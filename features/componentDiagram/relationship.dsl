// ADMIN
    admin -> loginPage "Makes API Calls to [json/https]"
    loginPage -> loginPageController 
    loginPageController -> AuthModule "Uses"
    AuthModule -> database "Reads from and writes to [SQL/TCP]"

    admin -> dashboardPage
    dashboardPage -> database "Reads from and writes to [SQL/TCP]"

    admin -> reservationPage
    reservationPage -> reservationPageController "Uses"
    reservationPageController -> ReservationModule "Uses"
    ReservationModule -> database "Reads from and writes to [SQL/TCP]"

    admin -> doctorManagementPage
    doctorManagementPage -> doctorManagementPageController "Uses"
    doctorManagementPageController -> DoctorDataManagement "Uses"
    DoctorDataManagement -> database "Reads from and writes to [SQL/TCP]"

    admin -> paymentPage
    paymentPage -> paymentPageController "Uses"
    paymentPageController -> PaymentService "Uses"
    PaymentService -> paymentSystem "Using Payment"

    admin -> notificationPage
    notificationPage -> notificationPageController 
    notificationPageController ->  NotificationService
    NotificationService -> notificationSystem

    // superAdmin
    superAdmin -> loginPage "Makes API Calls to [json/https]"
    loginPage -> loginPageController 'Uses'
    loginPageController -> AuthModule 'Uses'
    AuthModule -> database "Read from and writes to [SQL/TCP]"

    superAdmin -> userManagementPage 'Uses'
    userManagementPage -> userManagementPageController 'Uses'
    userManagementPageController -> UserManagement 'Uses'
    UserManagement -> database "Read from and writes to [SQL/TCP]"

    superAdmin -> masterDataPage 'Uses'
    masterDataPage -> masterDataPageController 'Uses'
    masterDataPageController -> MasterDataService 'Uses'
    MasterDataService -> database "Read from and writes to [SQL/TCP]"

    // user
    user -> loginScreen 'Uses'
    loginScreen -> loginController 'Uses'
    loginController -> AuthModule 'Uses'
    AuthModule -> database 

    user -> registerScreen 'Uses'
    registerScreen -> registerController 'Uses'
    registerController -> AuthModule 'Uses'
    AuthModule -> database "[TCP/IP]"

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
    reservationScreen -> reservationController "Uses"
    reservationController -> ReservationModule
    ReservationModule -> database
    