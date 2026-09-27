class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int roomNumber;
  String type;
  Room(this.roomNumber, this.type);
}

class Reservation {
  Guest guest;
  Room room;
  Reservation(this.guest, this.room);

  void showDetails() {
    print('Guest: ${guest.name}, Room: ${room.roomNumber} (${room.type})');
  }
}

void main() {
  Guest guest = Guest('Shamyo Deb');
  Room room = Room(101, 'Deluxe');
  Reservation reservation = Reservation(guest, room);
  reservation.showDetails();
}
