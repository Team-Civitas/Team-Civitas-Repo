#!/bin/bash
cd /home/TeamCivitas/Team-Civitas-Repo
gunicorn --chdir /home/TeamCivitas/Team-Civitas-Repo backend.backend:app --bind 0.0.0.0:1515 --workers 3
