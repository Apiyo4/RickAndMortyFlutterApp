class Character {
  String name;
  int id;
  String status;
  String imgUrl;
  String species;
  String gender;
  Character(
      {this.name,
      this.id,
      this.status,
      this.imgUrl,
      this.species,
      this.gender});
}

class CharactersList {
  List<Character> characters = [
    Character(
        name: "Rick Sanchez",
        id: 1,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/1.jpeg",
        status: "Alive"),
    Character(
        name: "Morty Smith",
        id: 2,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/2.jpeg",
        status: "Alive"),
    Character(
        name: "Summer Smith",
        id: 3,
        species: "Human",
        gender: "Female",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/3.jpeg",
        status: "Alive"),
    Character(
        name: "Beth Smith",
        id: 4,
        species: "Human",
        gender: "Feale",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/4.jpeg",
        status: "Alive"),
    Character(
        name: "Jerry Smith",
        id: 5,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/5.jpeg",
        status: "Alive"),
    Character(
        name: "Abadango Cluster Princess",
        id: 6,
        species: "Alien",
        gender: "Female",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/6.jpeg",
        status: "Alive"),
    Character(
        name: "Abradolf Lincler",
        id: 7,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/7.jpeg",
        status: "unknown"),
    Character(
        name: "Adjudicator Rick",
        id: 8,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/8.jpeg",
        status: "Dead"),
    Character(
        name: "Agency Director",
        id: 9,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/9.jpeg",
        status: "Dead"),
    Character(
        name: "Alan Rails",
        id: 10,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/10.jpeg",
        status: "Dead"),
    Character(
      name: "Albert Einstein",
      id: 11,
      species: "Human",
      gender: "Male",
      imgUrl: "https://rickandmortyapi.com/api/character/avatar/11.jpeg",
      status: "Dead",
    ),
    Character(
        name: "Alexander",
        id: 12,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/12.jpeg",
        status: "Dead"),
    Character(
        name: "Alien Googah",
        id: 13,
        species: "Alien",
        gender: "unknown",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/13.jpeg",
        status: "unknown"),
    Character(
        name: "Alien Morty",
        id: 14,
        species: "Alien",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/14.jpeg",
        status: "unknown"),
    Character(
        name: "Alien Rick",
        id: 15,
        species: "Alien",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/15.jpeg",
        status: "unknown"),
    Character(
        name: "Amish Cyborg",
        id: 16,
        species: "Alien",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/16.jpeg",
        status: "Dead"),
    Character(
        name: "Annie",
        id: 17,
        species: "Human",
        gender: "Female",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/17.jpeg",
        status: "Alive"),
    Character(
        name: "Antenna Morty",
        id: 18,
        species: "Human",
        gender: "Male",
        imgUrl: "https://rickandmortyapi.com/api/character/avatar/18.jpeg",
        status: "Alive"),
  ];
}
