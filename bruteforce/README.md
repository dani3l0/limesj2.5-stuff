# Brute force commands

There's a `main.py` script to bruteforce some commands sent to controller via Serial interface.

```
# Install required modules
pip install -r ../requirements.txt

# Run the script
python3 main.py
```

**New:** `mainX.py` is a 5x faster version than `main.py`, but might be less reliable.

To change bruteforced bytes, please edit `.py` file you're using. Comments should help you with how to proceed with custom setup.

Script automatically saves found commands to `combinations.txt`.


## Some ready results

Hey, to save your time please check text files under `combinations` dir, there are my brute-forced results