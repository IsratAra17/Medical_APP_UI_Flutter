class DrInfoModel {
  String? name;

  String? image;
  String? designation;

  DrInfoModel({ this.name, this.image, this.designation});
}
  List<DrInfoModel> drList = [
    DrInfoModel(

      name: "Dr. S. M. Israt Ara",
      image:
"https://thumbs.dreamstime.com/z/muslim-female-doctor-avatar-wearing-hijab-stethoscope-clipart-icon-vector-flat-design-islamic-female-doctor-avatar-animated-241773226.jpg",      designation: "Pediatrician",
    ),
    DrInfoModel(

      name: "Dr. Nowrin",
      image:
"data:image/jpeg;base64,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"    ),


    DrInfoModel(

      name: "Dr Charlie Black",
      image:

      "https://cdn.pixabay.com/photo/2017/01/31/22/32/doctor-2027768_640.png",
      designation: "Cardiologist",
    ),
    DrInfoModel(
      name: "Darrel Steward",
      image: "https://images.unsplash.com/photo-1612349317150-e413f6a5b16d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZG9jdG9yfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
      designation: "General Practitioner",
    ),
    DrInfoModel(
      name: "Wade Warren",
      image:"https://images.theconversation.com/files/304957/original/file-20191203-66986-im7o5.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop",
      designation: "General Practitioner",
    ),
    DrInfoModel(

      name: "Dr Chris Frazier",
      image:
          "https://cdn.pixabay.com/photo/2017/01/31/22/32/doctor-2027768_640.png",
      designation: "Pediatrician",
    ),


    DrInfoModel(

      name: "Dr Charlie Black",
      image:
      "https://cdn.pixabay.com/photo/2017/01/31/22/32/doctor-2027768_640.png",
      designation: "Cardiologist",
    ),
    DrInfoModel(
        name: "Darrel Steward",
        image: "https://images.unsplash.com/photo-1612349317150-e413f6a5b16d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZG9jdG9yfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
        designation: "General Practitioner",
    ),
    DrInfoModel(
        name: "Wade Warren",
        image:"https://images.theconversation.com/files/304957/original/file-20191203-66986-im7o5.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop",
        designation: "General Practitioner",
    ),

  ];

