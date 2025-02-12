mobile = container "Mobile App" {
    description "The mobile app for the Medpoint architecture project."
    technology "Flutter"
    
    // Module Login 
    loginScreen = component "Login Screen" {
        description "login screen for user & doctor"
    }
    loginController = component "Login Controller" {
        description "validate input dan send data to authService"
    }

    // Module Register
    registerScreen = component "Register Screen" {
        description "register screen for user & doctor"
    }
    registerController = component "Register Controller" {
        description "validate input dan send data register to AuthModule"
    }

    // Module Home
    homeScreen = component "Home Screen" {
        description "home screen for user & doctor"
    }

    // Module Edit Profile
    editProfileScreen = component "Edit Profile Screen" {
        description "Edit Profile screen for user & doctor"
    }
    editProfileController = component "Edit Profile Controller" {
        description "edit data dan send data to userManagement"
    }

    // Module Reservation
    reservationScreen = component "Reservation Screen" {
        description "add, edit or cancel reservation"
    }
    reservationController = component "Reservation Controller" {
        description "add, edit or cancel reservation"
    }

    // Module Search
    seacrhController = component "Search Controller" {
        description "find a reservation"
    }

    // Module Doctor
    doctorScreen = component "doctor Screen" {
        description "UI for the doctor"
    }
    doctorController = component "doctor Controller" {
        description "fetch doctor information"
    }

    // Module Payment
    paymentScreen = component "payment Screen" {
        description "UI view to payment and billing"
    }
    paymentController = component "Payment Controller" {
        description "handle transaction payment"
    }

    // Module Notification
    notificationScreen = component "Notification Screen" {
        description "UI view to list notification"
    }
    notificationController = component "Notification Controller" {
        description "fetch notification update"
    }
}
