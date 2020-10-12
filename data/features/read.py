import pickle



## Save pickle

## Load pickle
with open("test_features.pkl", "rb") as fr:
    data = pickle.load(fr)
print(data)
# ['a', 'b', 'c']


