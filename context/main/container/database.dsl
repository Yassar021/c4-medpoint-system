database = container "Database" {
    description "Stores all data for the application."
    technology "PostgreSQL"

    usersTable = component "Users Tabel" {
        description "Stores users data."
    }

    reservationTable = component "Reservation Tabel" {
        description "Stores reservations data."
    }

    doctorsTable = component "Doctors Tabel" {
        description "Stores doctors data."
    }

    masterDataTable = component "Master Data Tabel" {
        description "Stores faskes, poli, layanan & alamat data."
    }

    paymentsTable = component "Payment Tabel" {
        description "Stores payments data."
    }

    notficationTable = component "Notification Tabel" {
        description "Stores notifications data."
    }
}
