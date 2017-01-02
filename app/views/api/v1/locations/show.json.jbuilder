json.id @location.id
json.name @location.name

json.current do
  json.temp @location.recording.last.temp
  json.status @location.recording.last.status
end