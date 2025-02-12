web = container "Web Frontend" {
    description "The web app for the Medpoint architecture project."
    technology "React JS"
    
    // Authentication Module
    loginPage = component "Login Page" {
        description "login/logout admin & superAdmin"
    }

    loginPageController = component "Login Page Controller" {
        description "Manage logic admin and superAdmin to login the medpoint system"
    }

    // Dashboard Module
    dashboardPage = component "Dashboard Page" {
        description "Display summary of important data (number of reservations, active doctors, etc.)"
    }

    // Reservation Module
    reservationPage = component "Reservation Page" {
        description " Display, manage, and modify reservation data"
    }

    reservationPageController = component "Reservation Page Controller" {
        description " handle logic find, search, and cancel the reservations"
    }

    // doctor Module
    doctorManagementPage = component "Doctor Management Page " {
        description "UI to views the list of doctors and their schedules"
    }

    doctorManagementPageController = component "Doctor Management Controller " {
        description "manage the list of doctors and their schedules"
    }

    // Master Data Module
    masterDataPage = component "Master Data Page" {
        description "UI to fetch and manage like faskes, clinics and services"
    }

    masterDataPageController = component "Master Data Page Controller" {
        description "CRUD for health faskes, clinics, services, etc"
    }

    // Payment Module
    paymentPage = component "Payment Page" {
        description "UI to display billing and payment status"
    }

    paymentPageController = component "Payment Module Controller" {
        description "manage billing and payment status then validate the transaction"
    }

    // Notification Module
    notificationPage = component "Notification Module Page" {
        description "Display system notifications"
    }
    notificationPageController = component "Notification Module Page Controller " {
        description "manage the system notifications"
    }

    // User Management Module
    userManagementPage  = component "User Management Page" {
        description "views user data (Admin, Doctor, User)"
    }

    userManagementPageController  = component "User Management Page Controller" {
        description "Manage the user system data"
    }
}
