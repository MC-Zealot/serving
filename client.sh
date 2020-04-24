curl -d '{"instances": [1.0, 2.0, 5.0,0,10,50]}' \
  -X POST http://localhost:8501/v1/models/half_plus_two:predict
