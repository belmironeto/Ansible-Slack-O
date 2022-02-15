#!/bin/bash
cd {{ app_path }}/app
uvicorn main:app --host 0.0.0.0 --reload
