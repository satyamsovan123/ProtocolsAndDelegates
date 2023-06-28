//
//  main.swift
//  ProtocolsAndDelegates
//
//  Created by Satyam Sovan Mishra on 27/06/23.
//

/**
    Creating emergency scenarios in hospital for explaning protocols, delegate and delegate patterns.
 */

/** A fresh new day. Sun shines. */
print("Day 🌄 starts")
/**
    Lets say on a given day, Emilio, Pete are working.
 */
// Emilio is a emergency call handler for today.
let emilio = EmergencyCallHandler(nameOfEmergencyCallHandler: "Emilio")
// Pete is a paramedic support, who just arrives for the duty. (Not exactly but, he notifies Emilio.)
let pete = HospitalStaff(handler: emilio, nameOfHospitalStaff: "Pete")
// Emilio gets an emergency call.
emilio.receivesEmergencyCalls()
// Emilio assess the situation.
emilio.assessSituation()
// Emilio presses notifies the bleep(), as she deemed it necessary
// for a CPR to the patient.
emilio.notifyBleep()
emilio.medicalEmergency()
// He doesn't know "who (i.e. name of the hospital staff)" is carrying the bleep, but he knows whosoever is carrying the bleep, must know how to perform a CPR.
// So, Emilio asks the bleep carrier to go to the patient and perform a CPR.
// Pete performs CPR.
pete.performCPR()
/** Day ends. */
print("Day 🌃 ends\n")

print("Day 🌄 starts")
/**
    The duty ends. Sun shines and the next day, people in the duites have changed.
*/
// It's Imogen's turn today for being an emergency call handler.
let imogen = EmergencyCallHandler(nameOfEmergencyCallHandler: "Imogen")
// Paul is a doctor, who is picking up the bleep for the day. (Not exactly but, he notifies Imogen.)
let paul = Doctor(handler: imogen, nameOfHospitalStaff: "Paul")
// Later that day, Imogen gets an emergency call.
imogen.receivesEmergencyCalls()
// Imogen assess the situation.
imogen.assessSituation()
// Imogen presses notifies the bleep() as she deemed it necessary
// for a CPR to the patient.
imogen.notifyBleep()
imogen.medicalEmergency()
// Paul performs CPR.
paul.performCPR()
// Paul checks heart beats
paul.useStethescope()
/** Day ends. */
print("Day 🌃 ends\n")

