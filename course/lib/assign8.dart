Map<String, Map<int, Map>> h = {
  "doctors": {
    1: {"name": "ali", "speciality": "women"},
    2: {"name": "dalali", "speciality": "baby"},
    3: {"name": "aya", "speciality": "men"},
    4: {"name": "reem", "speciality": "bones"}
  },
  "rooms": {
    1: {"bookings": 3, "date": "8/23/2022"},
    2: {"bookings": 1, "date": "8/23/2022"},
    3: {"bookings": 3, "date": "8/22/2022"},
    4: {"bookings": 0, "date": "8/23/2022"},
    5: {"bookings": 2, "date": "8/24/2022"}
  },
  "booking": {
    1: {"username": "mahmoud", "date": "8/23/2022", "drname": "ali", "room": 2},
    2: {
      "username": "mohamed",
      "date": "8/23/2022",
      "drname": "reem",
      "room": 3
    },
    3: {"username": "mostafa", "date": "8/23/2022", "drname": "ali", "room": 3},
    4: {"username": "ismail", "date": "8/25/2022", "drname": "aya", "room": 5},
    5: {"username": "noeh", "date": "8/27/2022", "drname": "dalali", "room": 5},
    6: {"username": "yehia", "date": "8/23/2022", "drname": "ali", "room": 3}
  }
};
void main() {
  for (int v = 1; v <= h["rooms"]!.length; v++) {
    if ((h["rooms"]![v]!["bookings"]) == 0) {
      print("the room $v is empty");
    }
  }
  // h["rooms"]?.forEach((e, i) {
  //if (i["bookings"] == 0) {
  ////  print("the room $e is empty");
  // }
  // });
  h["rooms"]?.forEach((e, i) {
    if (i["bookings"] == 3) {
      print("the room $e  dont accept add");
    }
  });
}
