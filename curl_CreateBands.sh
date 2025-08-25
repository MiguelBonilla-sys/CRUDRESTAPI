curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "The Beatles", "albums": ["Abbey Road"]}'

curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "Pink Floyd", "albums": ["The Dark Side of the Moon"]}'

curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "Queen", "albums": ["A Night at the Opera"]}'

curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "Led Zeppelin", "albums": ["Led Zeppelin IV"]}'

curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "The Rolling Stones", "albums": ["Let It Bleed"]}'

curl -i -X POST http://localhost:5000/bands \
  -H "Content-Type: application/json" \
  -d '{"name": "Nirvana", "albums":