mainSystem = softwareSystem "Medpoint System" {
    description "platform yang memungkinkan pengguna untuk melakukan berbagai jenis reservasi medis online"

    // Mobile Application container
    !include container/mobile.dsl
    
    // Web Application container
    !include container/web.dsl
    
    // Backend container
    !include container/backend.dsl
    
    // Database container
    !include container/database.dsl
}
