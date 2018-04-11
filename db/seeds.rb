# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(title: "Kashkul", description: "Kashkul is a research and arts collaborative, based out of the American University of Iraq in Suleimani. Kashkul is dedicated to the study,creation, and preservation of Iraqi culture. I was commissioned to build their web platform. It includes a Vue.js front-end client, and a Rails backend featuring a fully custom-built content management system.", subtitle: "Web platform built for an academic organization based at the American University of Iraq.", githublink: "https://github.com/Kashkul/kashkulistan", url: "http://www.kashkul.com/#/")
Project.create(title: "Flow", description: "Flow Immersive is a startup VR company that builds data-centric VR experiences for sharing symbolic information. This web client was built to give users a platform for hosting and sharing their 'flows.' One of the key features of the Flow web client is its ability to handle multiuser VR experiences, meaning multiple people can enter the same VR space, and interact in the space independently, while remaining able to see other users in avatar form. Because Flow Immersive is a private company, I am unable to share the code for this project.", subtitle: "Web client for hosting and sharing VR content.", githublink: "n/a", url: "n/a")
Project.create(title: "Awaken", description: "Awaken is a smart alarm clock system, which seeks to simplify users' mornings by providing them useful information to begin their day. When setting their Awaken alarm, users are able to select information options like commute travel time, local weather, and current news. Awaken's web client and API are written with Rails, and the prototype hardware device consists of a raspberry pi controlling a smart TV as a display screen. Upon booting, the alarm clock device auto-configures itself with the Awaken API, providing a simple, seemless user experience. Awaken was developed by a team of 5 engineers.", subtitle: "smart alarm clock system, built with rails", githublink: "https://github.com/krammohan/awaken", url: "http://www.awakenapp.herokuapp.com")