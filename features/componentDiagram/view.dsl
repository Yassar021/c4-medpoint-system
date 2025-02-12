dynamic web {
    title "Component Diagram"

    // ADMIN
    admin -> loginPage
    loginPage -> loginPageController
    loginPageController -> AuthModule
    AuthModule -> database

    admin -> dashboardPage
    dashboardPage -> database

    admin -> reservationPage
    reservationPage -> reservationPageController
    reservationPageController -> ReservationModule
    ReservationModule -> database

    admin -> doctorManagementPage
    doctorManagementPage -> doctorManagementPageController
    doctorManagementPageController -> DoctorDataManagement
    DoctorDataManagement -> database

    admin -> paymentPage
    paymentPage -> paymentPageController
    paymentPageController -> PaymentService
    PaymentService -> paymentSystem

    admin -> notificationPage
    notificationPage -> notificationPageController 
    notificationPageController ->  NotificationService
    NotificationService -> notificationSystem

    // superAdmin
    superAdmin -> loginPage
    loginPage -> loginPageController
    loginPageController -> AuthModule
    AuthModule -> database

    superAdmin -> userManagementPage
    userManagementPage -> userManagementPageController
    userManagementPageController -> UserManagement
    UserManagement -> database

    superAdmin -> masterDataPage
    masterDataPage -> masterDataPageController
    masterDataPageController -> MasterDataService
    MasterDataService -> database

    // user
    user -> loginScreen
    loginScreen -> loginController
    loginController -> AuthModule
    AuthModule -> database 

    user -> registerScreen
    registerScreen -> registerController
    registerController -> AuthModule
    AuthModule -> database

    user -> reservationScreen
    reservationScreen -> reservationController
    reservationController -> database

    user -> seacrhController
    seacrhController -> database

    user -> paymentScreen 
    paymentScreen -> paymentController
    paymentController -> paymentSystem

    user -> notificationScreen
    notificationScreen -> notificationController
    notificationController -> notificationSystem

    // doctor
    doctor -> doctorScreen
    doctorScreen -> doctorController
    doctorController -> DoctorDataManagement
    DoctorDataManagement -> database

    doctor -> reservationScreen
    reservationScreen -> reservationController
    reservationController -> ReservationModule
    ReservationModule -> database

    
    autoLayout
}