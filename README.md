# Focus Streak

A competitive programming problem about finding the longest sustainable consecutive segment using prefix sums and efficient data structures.

## Problem Statement

Manish wants to maintain a consistent productivity streak. Every day, he needs to achieve `k` focus points.

For each day `i`, he earns `a[i]` focus points. Any surplus is saved, while any shortage is borrowed.

A consecutive segment of days is considered **sustainable** if the accumulated balance never drops below `-m` at any point.

The task is to find the maximum length of a sustainable consecutive segment.

If no sustainable segment exists, output `0`.

## Constraints

| Parameter | Constraint |
|---|---|
| Number of days (`n`) | 1 ≤ n ≤ 10⁵ |
| Daily requirement (`k`) | 0 ≤ k ≤ 10⁴ |
| Maximum debt (`m`) | 0 ≤ m ≤ 10⁹ |
| Daily focus points (`a[i]`) | 0 ≤ a[i] ≤ 10⁴ |
| Time limit | 1 second |
| Memory limit | 256 MB |

## Repository Structure

```text
.
├── files/                  # Problem resources and supporting files
├── scripts/                # Validation and answer-generation scripts
├── solutions/              # Reference solution
├── statement-sections/     # Problem statement sections
├── statements/             # Problem statements
├── tests/                  # Test cases and expected outputs
├── check.cpp               # Custom checker
├── check.exe               # Checker executable
├── problem.xml             # Polygon problem configuration
├── doall.sh                # Unix test workflow
├── doall.bat               # Windows test workflow
├── wipe.sh                 # Unix cleanup script
└── wipe.bat                # Windows cleanup script
```

## Solution

The reference solution is implemented in **C++17**.

It uses:
- Prefix sums to calculate cumulative focus balance.
- Efficient searching to identify valid segment boundaries.
- A maintained sequence of prefix-sum values and indices.

The solution finds the maximum length of a segment satisfying the sustainability condition.

## Testing

The problem package includes 49 test cases.

It also contains:
- A custom output checker.
- An input validator.
- Scripts for running validation and generating expected answers.

## Running

On Unix-based systems:

```bash
bash doall.sh
```

On Windows, run:

```bat
doall.bat
```

## Problem Information

- **Problem:** Focus Streak
- **Platform:** Codeforces Polygon
- **Author:** Manish Nalumachu
- **Language:** C++17


---

Created by [Manish Nalumachu](https://github.com/manish08k).
