import argparse

def gendiff():
    gendiff = argparse.ArgumentParser()
    gendiff.add_argument('first_file')
    gendiff.add_argument('second_file')
    args = gendiff.parse_args()
    print(args.echo)