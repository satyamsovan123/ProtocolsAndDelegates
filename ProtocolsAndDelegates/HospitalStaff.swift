//
//  HostpitalStaff.swift
//  ProtocolsAndDelegates
//
//  Created by Satyam Sovan Mishra on 27/06/23.
//


/**
    A hospital staff is someone who should have AdvancedLifeSupport certification completed. They should know how to perform CPR.
 */
class HospitalStaff: AdvancedLifeSupport {
    
    var nameOfHospitalStaff: String
    
    // Whenever a hostpital staff comes to the duty, the first thing they do is they notify the emergency call handler that they are now ready to work and perform CPR whenever needed.
    init(handler: EmergencyCallHandler, nameOfHospitalStaff: String) {
        self.nameOfHospitalStaff = nameOfHospitalStaff
        handler.delegate = self
    }
    
    // A hospital staff should know how to perform CPR whenever emergency call handler signals or messages. They have completed AdvancedLifeSupport certification.
    func performCPR() -> Void {
        print("⛑️ I am \(nameOfHospitalStaff). And, I am currently performing CPR!")
    }
    
}
