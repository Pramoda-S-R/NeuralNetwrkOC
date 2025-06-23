import numpy as np
import csv

# === CONFIGURATION ===
OUTPUT_FILE = "simulated_radar_data.csv"
NUM_ROWS = 3000  # <-- Change this to control dataset size

# Radar characteristics
RADAR_NOISE_STD = {
    'range': 0.3,
    'velocity': 0.2,
    'angle': 1.0,
    'amplitude': 0.1
}

# Radar Cross-Section (RCS) proxies for object types
RCS = {
    'car': 0.2,
    'human': 0.1,
    'bird': 0.05
}

# Base object models (can be randomized)
OBJECTS = [
    {"type": "car", "range": 30, "velocity": 15, "angle": 10},
    {"type": "human", "range": 20, "velocity": 1.2, "angle": -5},
    {"type": "bird", "range": 25, "velocity": 8, "angle": 30}
]

def add_noise(value, std_dev):
    return value + np.random.normal(0, std_dev)

def simulate_random_object():
    # Randomly pick an object type
    obj = np.random.choice(OBJECTS)
    obj_type = obj['type']

    # Simulate a noisy radar detection
    return {
        "object_type": obj_type,
        "range": round(add_noise(obj['range'], RADAR_NOISE_STD['range']), 2),
        "velocity": round(add_noise(obj['velocity'], RADAR_NOISE_STD['velocity']), 2),
        "angle": round(add_noise(obj['angle'], RADAR_NOISE_STD['angle']), 2),
        "amplitude": round(add_noise(RCS[obj_type], RADAR_NOISE_STD['amplitude']), 2)
    }

def generate_dataset(num_rows):
    return [simulate_random_object() for _ in range(num_rows)]

def save_to_csv(data, filename):
    with open(filename, mode='w', newline='') as file:
        writer = csv.DictWriter(file, fieldnames=["object_type", "range", "velocity", "angle", "amplitude"])
        writer.writeheader()
        writer.writerows(data)

    print(f"[✓] Dataset with {len(data)} rows saved to '{filename}'")

# === MAIN EXECUTION ===
if __name__ == "__main__":
    dataset = generate_dataset(NUM_ROWS)
    save_to_csv(dataset, OUTPUT_FILE)
