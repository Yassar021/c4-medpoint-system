dynamic mainSystem {
    title "Container Medpoint System"

    admin -> web "views data user"
    superAdmin -> web "views data doctor, schedules, reservations, and payments"
    user -> mobile "request reservation online medical"
    doctor -> mobile "views & update reservation"
    web -> backend "Makes API Calls"
    mobile -> backend "Makes API Calls"
    backend -> database "SQL/TCP"

    
    database -> paymentSystem "Makes API Calls"
    database -> notificationSystem "API Calls"
    notificationSystem -> user "Send Notif to"
     
    autoLayout lr 
}


