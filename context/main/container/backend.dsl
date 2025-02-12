backend = container "Backend" {
    description "Backend services for the application."
    technology "Golang Raiden"
    
    AuthModule = component "Auth Module" {
        description "manage authentication users"
    }

    ReservationModule = component "Reservation Module" {
        description "manage reservation (make, edit, reschedjule)"
    }

    UserManagement = component "User Management Module" {
        description "CRUD User Data (Super Admin, Admin, User, Doctor)"
    }

    DoctorDataManagement = component "Doctor Service" {
        description "CRUD Doctor Management"
    }

    MasterDataService = component "Master Data Service" {
        description "manage data faskes, poli, layanan and adress"
    }

    PaymentService = component "Payment Service" {
        description "manage payment reservation integrated with midtrans"
    }

    NotificationService = component "Notification Service" {
        description "manage notification user reservation integrated with firebase"
    }

    apiGateway = component "API Gateway" {
        description "endpoint to communicate with frontend web and mobile"
    }
}
