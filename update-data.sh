#!/bin/bash

echo "downloading data"

if [[ $# == 0 || $1 == register ]]; then
  FILENAME=data/register.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 0
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == flags ]]; then
  FILENAME=data/flags.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 1
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == chronicle ]]; then
  FILENAME=data/chronicle.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 2
  echo "`du -h $FILENAME` loaded";
fi

if [[ $# == 0 || $1 == people ]]; then
  FILENAME=data/people.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 3
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == scientists ]]; then
  FILENAME=data/scientists.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 4
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == astronauts ]]; then
  FILENAME=data/astronauts.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 5
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == places ]]; then
  FILENAME=data/places.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 6
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == artifacts ]]; then
  FILENAME=data/artifacts.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 7
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == groundstations ]]; then
  FILENAME=data/groundstations.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 8
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == observatories ]]; then
  FILENAME=data/observatories.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 9
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == launchpads ]]; then
  FILENAME=data/launchpads.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 10
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == missions ]]; then
  FILENAME=data/missions.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 11
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == stars ]]; then
  FILENAME=data/stars.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 12
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == constellations ]]; then
  FILENAME=data/constellations.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 13
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == spacestations ]]; then
  FILENAME=data/spacestations.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 14
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == spacetelescopes ]]; then
  FILENAME=data/spacetelescopes.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 15
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == solarsystem ]]; then
  FILENAME=data/solarsystem.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 16
  echo "`du -h $FILENAME` loaded"
fi

if [[ $# == 0 || $1 == spacewalks ]]; then
  FILENAME=data/spacewalks.json
  gsjson 1YY06xH0Q6AWq8W1FLcY_h9dWl9Q7ECFOu6J6qbXKgMM --beautify $FILENAME --worksheet 17
  echo "`du -h $FILENAME` loaded"
fi
