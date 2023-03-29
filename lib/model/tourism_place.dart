class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Pemuda Street - Surabaya',
    description:
        'The Submarine Monument, or abbreviated as Monkasel, is a submarine museum located in Embong Kaliasin, Genteng, Surabaya. This monument is actually a KRI Pasopati 410 submarine, one of the Republic of Indonesia Navy fleets made by the Soviet Union in 1952. This submarine was involved in the Battle of the Aru Sea to liberate West Irian from Dutch occupation.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 15:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/surabaya-submarine-monument.jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/9f/62/87/most-visit-in-town.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/16/a4/83/94/caption.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/21/5e/b0/36/torpedo.jpg'
    ],
  ),
  TourismPlace(
    name: 'Surabaya Zoo',
    location: 'Wonokromo District',
    description:
        'Surabaya Zoo is one of the zoos that is popular in Indonesia and is located in Surabaya. KBS is the most complete zoo in Southeast Asia, in which there are more than 351 different species of animals consisting of more than 2,806 animals.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/kbs.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/24/28/91/88/komodo-dragon.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/18/0b/c1/28/sugeng-ambal-warsa-kagem.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/18/0e/d9/31/yuk-kenalan-dulu-sama.jpg',
    ],
  ),
  TourismPlace(
    name: 'Suramadu National Bridge',
    location: 'Surabaya and Madura',
    description:
        'The Suramadu Bridge (Indonesian: Jembatan Suramadu), also known as the Surabaya–Madura Bridge, is a cable-stayed bridge between Surabaya on the island of Java and the town of Bangkalan on the island of Madura in Indonesia.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/suramadu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/09/bd/92/ba/jembatan-suramadu.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/c6/ad/da/jembatan-suramadu-juni.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/01/c2/b0/bf/bridge-1-surabaya-side.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kenjeran Beach',
    location: 'Kenjeran District',
    description:
        'Pantai Kenjeran, also known as Kenjeran Beach, is a fun place to stroll and people-watch during a stop in Surabaya. The beach is divided into “old” (lama) and “new” (baru) sections. In the old section, swim in the gentle waves, watch fishermen hawking their fresh catch or go on a short sail on a traditional fishing boat.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/kenjeran.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/e0/28/c3/old-kenjeran-view.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/eb/7f/3e/tepi-pantai.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/19/50/54/a0/ikan-asap-kenjeran-jual.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Agung Temple',
    location: 'Kenjeran District',
    description:
        'Sanggar Agung Temple is a Chinese temple in Surabaya dedicated to Chinese deities and other Asian religious icons. It is located within the Pantai Ria amusement park and has become a tourist destination, even though it is originally a worship place for Tridharma followers.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/sanggar.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/06/44/09/4f/sanggar-agung-temple.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/77/40/1c/bagus-persis-tepi-pantai.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/14/ab/0a/8a/20180916-111213-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Surabaya',
    description:
        'The Heroes Monument (Indonesian: Tugu Pahlawan) is a monument in Surabaya, East Java, Indonesia. It is the main symbol of the city, dedicated to the people who died during the Battle of Surabaya on 10 November 1945. The 10 November Museum is located under the monument.',
    openDays: 'Open Saturday - Thursday',
    openTime: '08:00 - 18:30',
    ticketPrice: 'Free',
    imageAsset: 'images/tugu-pahlawan.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/03/74/f4/6c/tugu-pahlawan.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/25/e4/3b/ea/caption.jpg?w=700&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/25/e4/3b/e6/caption.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Ampel Mosque',
    location: 'Ampel - Surabaya',
    description:
        'Ampel Mosque is an ancient mosque located in the Ampel sub-district, district Semampir, Surabaya, East Java. The oldest mosque in East Java was built in 1421 CE.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Fee Parking',
    imageAsset: 'images/ampel.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/a4/8a/81/mesjid-ampel.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/13/bb/25/7e/makam-lain-yg-dikeramatkan.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/07/37/90/00/ampel-mosque.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ciputra Swimming Pool',
    location: 'West Surabaya',
    description:
        'Ciputra Swimming Pool is a spacious swimming pool located in the West Surabaya area of Ciputra area. The facilities include childrens toys, tsunami pools, foam pools, food stands, and so on.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/ciputra.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a3/23/2b/kolam-renang-ombak.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/15/57/aa/3d/20181110-154127-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/15/57/aa/3b/20181110-154234-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Surabaya North Quay',
    location: 'Perak Port',
    description:
        'Surabaya North Quay is a food court located on the 3rd floor of Tanjung Perak Port, in this place is presented views of the open sea and tourists can see ships that are leaning or passing through Surabaya.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/north-quay.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c3/8f/8e/photo1jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/79/26/89/view-dermaga-penumpang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/16/db/c7/e0/surabaya-north-quay.jpg',
    ],
  ),
];