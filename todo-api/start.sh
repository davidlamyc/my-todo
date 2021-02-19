#!/bin/bash

while ! curl http://todo-elastic:9200; do sleep; done;

npm start
