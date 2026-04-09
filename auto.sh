#!/bin/bash

echo "🚀 Starting Auto Deploy..."

git add .

echo "Enter commit message:"
read msg

git commit -m "$msg"
git push origin main

echo "✅ Website Updated on GitHub!"
