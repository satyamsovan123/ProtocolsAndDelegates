//
//  EmergencyCallHandler.swift
//  ProtocolsAndDelegates
//
//  Created by Satyam Sovan Mishra on 27/06/23.
//

/**
    An emergency call handler in hospital would give a signal or message on the bleep to direct the bleep holder (hospital staff) to perform CPR.
 */
class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport? // ? Because, we don't want to add initializers for delegate right now
    
    // Emergency call handler can assess the situation whenever it is called. It can ask about the details of patients.
    func assessSituation() -> Void {
        print("What happened?")
    }
    
    // Emergency call handler can send signal or message to the bleep holder (hospital staff) to perform CPR.
    func medicalEmergency() -> Void {
        print("Whoever is carrying the bleep, please perform a CPR immediately!")
        // delegate?.performCPR() // It doesn't matter "who" carries the bleep. They have to perform CPR anyhow.
    }
}
