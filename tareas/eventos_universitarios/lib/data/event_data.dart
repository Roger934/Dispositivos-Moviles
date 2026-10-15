// Datos iniciales para la práctica.
//
// Pueden agregar más eventos o modificar estos datos.
// No es obligatorio conservar exactamente estos eventos.

const List<String> categorias = [
  'Todos',
  'Académicos',
  'Deportivos',
  'Culturales',
  'Tecnología',
  'Talleres',
];

const List<Map<String, dynamic>> eventos = [
  {
    'titulo': 'Hackathon Universitario',
    'categoria': 'Tecnología',
    'fecha': '18 de septiembre',
    'hora': '09:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?w=900',
  },
  {
    'titulo': 'Taller de Flutter',
    'categoria': 'Talleres',
    'fecha': '20 de septiembre',
    'hora': '12:00',
    'lugar': 'Edificio 5',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=900',
  },
  {
    'titulo': 'Conferencia de Inteligencia Artificial',
    'categoria': 'Académicos',
    'fecha': '23 de septiembre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1531482615713-2afd69097998?w=900',
  },
  {
    'titulo': 'Torneo de Futbol',
    'categoria': 'Deportivos',
    'fecha': '25 de septiembre',
    'hora': '16:00',
    'lugar': 'Cancha Universitaria',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1579952363873-27f3bade9f55?w=900',
  },
  {
    'titulo': 'Exposición de Arte',
    'categoria': 'Culturales',
    'fecha': '27 de septiembre',
    'hora': '11:00',
    'lugar': 'Galería Universitaria',
    'cupo': 60,
    'imagen': 'https://images.unsplash.com/photo-1561214115-f2f134cc4912?w=900',
  },
  {
    'titulo': 'Charla de Ciberseguridad',
    'categoria': 'Tecnología',
    'fecha': '30 de septiembre',
    'hora': '13:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 50,
    'imagen': 'https://images.unsplash.com/photo-1563013544-824ae1b704d3?w=900',
  },
  {
    'titulo': 'Taller de Emprendimiento',
    'categoria': 'Talleres',
    'fecha': '2 de octubre',
    'hora': '15:00',
    'lugar': 'Centro de Innovación',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1521737711867-e3b97375f902?w=900',
  },
  {
    'titulo': 'Festival Universitario',
    'categoria': 'Culturales',
    'fecha': '5 de octubre',
    'hora': '17:00',
    'lugar': 'Plaza Principal',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1501281668745-f7f57925c3b4?w=900',
  },
  {
    'titulo': 'Olimpiada de Matemáticas',
    'categoria': 'Académicos',
    'fecha': '7 de octubre',
    'hora': '09:00',
    'lugar': 'Sala de Conferencias A',
    'cupo': 45,
    'imagen':
        'https://images.unsplash.com/photo-1635070041078-e363dbe005cb?w=900',
  },
  {
    'titulo': 'Torneo de Baloncesto',
    'categoria': 'Deportivos',
    'fecha': '9 de octubre',
    'hora': '15:00',
    'lugar': 'Gimnasio Universitario',
    'cupo': 60,
    'imagen': 'https://images.unsplash.com/photo-1546519638-68e109498ffc?w=900',
  },
  {
    'titulo': 'Taller de Fotografía',
    'categoria': 'Talleres',
    'fecha': '11 de octubre',
    'hora': '11:00',
    'lugar': 'Edificio de Arte',
    'cupo': 20,
    'imagen':
        'https://images.unsplash.com/photo-1452780212940-6f5c0d14d848?w=900',
  },
  {
    'titulo': 'Semana de Robótica',
    'categoria': 'Tecnología',
    'fecha': '14 de octubre',
    'hora': '10:00',
    'lugar': 'Laboratorio de Ingeniería',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=900',
  },
  {
    'titulo': 'Noche de Gala Cultural',
    'categoria': 'Culturales',
    'fecha': '16 de octubre',
    'hora': '19:00',
    'lugar': 'Auditorio Central',
    'cupo': 150,
    'imagen':
        'https://images.unsplash.com/photo-1514525253161-7a46d19cd819?w=900',
  },
  {
    'titulo': 'Conferencia de Finanzas Personales',
    'categoria': 'Académicos',
    'fecha': '18 de octubre',
    'hora': '12:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 80,
    'imagen': 'https://images.unsplash.com/photo-1554224155-6726b3ff858f?w=900',
  },
  {
    'titulo': 'Taller de Oratoria',
    'categoria': 'Talleres',
    'fecha': '21 de octubre',
    'hora': '16:00',
    'lugar': 'Edificio 3, Aula 12',
    'cupo': 30,
    'imagen':
        'https://images.unsplash.com/photo-1475721027785-f74eccf877e2?w=900',
  },
  {
    'titulo': 'Torneo de Ajedrez',
    'categoria': 'Deportivos',
    'fecha': '23 de octubre',
    'hora': '10:00',
    'lugar': 'Biblioteca Central',
    'cupo': 32,
    'imagen':
        'https://images.unsplash.com/photo-1529699211952-734e80c4d42b?w=900',
  },
  {
    'titulo': 'Taller de Desarrollo Web',
    'categoria': 'Tecnología',
    'fecha': '25 de octubre',
    'hora': '14:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 25,
    'imagen': 'https://images.unsplash.com/photo-1547658719-da2b51169166?w=900',
  },
  {
    'titulo': 'Muestra de Danza Folklórica',
    'categoria': 'Culturales',
    'fecha': '28 de octubre',
    'hora': '18:00',
    'lugar': 'Plaza Principal',
    'cupo': 100,
    'imagen':
        'https://images.unsplash.com/photo-1508700929628-666bc8bd84ea?w=900',
  },
];
