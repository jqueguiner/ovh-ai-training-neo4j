#!/bin/bash
neo4j start & 
supervisord -n -u 42420 -c /etc/supervisor/supervisor.conf
