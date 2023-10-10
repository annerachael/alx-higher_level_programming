#!/usr/bin/python3

def multiple_returns(sentence):
    if sentence is empty():
        return None
    else:
        return [(len(sentence),sentence[0]) for i in sentence]
