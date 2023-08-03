# Lesson

## Brief

### Preparation

Create the conda environment based on the `environment.yml` file.

### Lesson Overview

This lesson introduces the concept of big data and data engineering. It also introduces 2 popular NoSQL databases- MongoDB and redis, and how to perform CRUD operations on them.

---

## Part 1 - Introduction to big data

Conceptual knowledge, refer to slides.

---

## Part 2 - Introduction to data engineering

Conceptual knowledge, refer to slides.

---

## Part 3 - Introduction to NoSQL databases

We will be using the `notebooks/nosql_lesson.ipynb` notebook throughout this lesson.

> Open the notebook in VSCode by double clicking on the file. Then select `bde` conda environment for the kernel.
>
> Follow on with the lesson in the notebook.

This introduction walks through the CRUD (create, read, update, delete) operations on `MongoDB` and `redis`. Two of the most popular NoSQL databases.

### MongoDB

We will be connecting to a MongoDB database hosted on MongoDB Atlas. MongoDB Atlas is a cloud database service that allows you to host MongoDB databases on the cloud.

We will be using the `pymongo` library to connect to the MongoDB database.

#### Connect

```python
# Import the library
import pymongo
```

```python
# Connect to the MongoDB database
client = pymongo.MongoClient("mongodb://localhost:27017/")
```

#### Read

```python
# Read all the databases in the MongoDB database
client.list_database_names()
```

```python
# Read all the collections in the 'test' database
db.list_collection_names()
```

```python
# Read all the documents in the 'test' collection
collection.find()
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents
collection.find().limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in ascending order
collection.find().sort('name', pymongo.ASCENDING).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order
collection.find().sort('name', pymongo.DESCENDING).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order, and only return the 'name' and 'age' fields
collection.find({}, {'name': 1, 'age': 1}).sort('name', pymongo.DESCENDING).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order, and only return the 'name' and 'age' fields, and skip the first 2 documents
collection.find({}, {'name': 1, 'age': 1}).sort('name', pymongo.DESCENDING).skip(2).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order, and only return the 'name' and 'age' fields, and skip the first 2 documents, and only return documents where the 'age' field is greater than 20
collection.find({'age': {'$gt': 20}}, {'name': 1, 'age': 1}).sort('name', pymongo.DESCENDING).skip(2).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order, and only return the 'name' and 'age' fields, and skip the first 2 documents, and only return documents where the 'age' field is greater than 20, and only return documents where the 'name' field starts with 'A'
collection.find({'age': {'$gt': 20}, 'name': {'$regex': '^A'}}, {'name': 1, 'age': 1}).sort('name', pymongo.DESCENDING).skip(2).limit(5)
```

```python
# Read all the documents in the 'test' collection, and return only the first 5 documents, sorted by the 'name' field in descending order, and only return the 'name' and 'age' fields, and skip the first 2 documents, and only return documents where the 'age' field is greater than 20, and only return documents where the 'name' field starts with 'A', and only return documents where the 'name' field is not equal to 'Aaron'
collection.find({'age': {'$gt': 20}, 'name': {'$regex': '^A', '$ne': 'Aaron'}}, {'name': 1, 'age': 1}).sort('name', pymongo.DESCENDING).skip(2).limit(5)
```

#### Create

```python
# Create a new database called 'test'
db = client.test
```

```python
# Create a new collection called 'test'
collection = db.test
```

```python
# Create a new document in the 'test' collection
collection.insert_one({'name': 'Aaron', 'age': 20})
```

```python
# Create a new document in the 'test' collection
collection.insert_one({'name': 'Bob', 'age': 30})
```

```python
# Create a new document in the 'test' collection
collection.insert_one({'name': 'Charlie', 'age': 40})
```

```python
# Create a new document in the 'test' collection
collection.insert_one({'name': 'David', 'age': 50})
```

```python
# Create multiple new documents in the 'test' collection
collection.insert_many([{'name': 'Ethan', 'age': 60}, {'name': 'Frank', 'age': 70}])
```

#### Update

```python
# Update the first document in the 'test' collection, and set the 'age' field to 25
collection.update_one({}, {'$set': {'age': 25}})
```

```python
# Update the first document in the 'test' collection, and set the 'age' field to 25, and set the 'name' field to 'Aaron'
collection.update_one({}, {'$set': {'age': 25, 'name': 'Aaron'}})
```

```python
# Update all documents in the 'test' collection, and set the 'age' field to 25, and set the 'name' field to 'Aaron'
collection.update_many({}, {'$set': {'age': 25, 'name': 'Aaron'}})
```

#### Delete

```python
# Delete the first document in the 'test' collection
collection.delete_one({})
```

```python
# Delete all documents in the 'test' collection
collection.delete_many({})
```
