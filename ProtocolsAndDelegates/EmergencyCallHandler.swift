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
    
    // Name of the EmergencyCallHandler
    var nameOfEmergencyCallHandler: String
    
    // Initializing EmergencyCallHandler
    init(nameOfEmergencyCallHandler: String) {
        self.nameOfEmergencyCallHandler = nameOfEmergencyCallHandler
    }
    
    // Emergency call handler can pickup the emergency calls.
    func receivesEmergencyCalls() -> Void {
        print("📞 \(nameOfEmergencyCallHandler) picks up the call and says 'Hello!'.")
    }
    
    // Emergency call handler can assess the situation whenever it is called. It can ask about the details of patients.
    func assessSituation() -> Void {
        print("🗣️ \(nameOfEmergencyCallHandler) says: What happened?")
    }
    
    // Emergency call handler can notify the bleep by giving it a signal remotely
    func notifyBleep() -> Void {
        print("Bleep.. Bleep..")
    }
    
    // Emergency call handler can send signal or message to the bleep holder (hospital staff) to perform CPR.
    func medicalEmergency() -> Void {
        print("\(nameOfEmergencyCallHandler) says: I don't know who is carrying the bleep. And, whoever is carrying the bleep, please perform a CPR immediately!")
        // delegate?.performCPR() // It doesn't matter "who" carries the bleep. They have to perform CPR anyhow.
    }
}
