//
//  main.swift
//  ProtocolsAndDelegates
//
//  Created by Satyam Sovan Mishra on 27/06/23.
//

/** A fresh new day. Sun shines. */
print("-----🌄-----")


/**
    Creating emergency scenarios in hospital for explaning protocols, delegate and delegate patterns.
 */

/** Lets say on a given day, Emilio, Pete are working.  **/

// Emilio is a emergency call handler
let emilio = EmergencyCallHandler()
// Pete is a paramedic support, who just arrives for the duty. (Not exactly but, he notifies Emilio.)
let pete = HospitalStaff(handler: emilio)

// Emilio gets a call and assess the situation.
emilio.assessSituation()
// Based on the assessment, Emilio decides, that the patient needs a CPR.
emilio.medicalEmergency()
// He doesn't know "who (i.e. name of the hospital staff)" is carrying the bleep, but he knows whosoever is carrying the bleep, must know how to perform a CPR.
// So, Emilio asks the bleep carrier to go to the patient and perform a CPR.

pete.performCPR()

/** Day ends. */
print("-----🌃-----")

print("-----🌄-----")
/** The duty ends. Sun shines and the next day, people changed. */

// It's Imogen's turn today for being an emergency call handler.
let imogen = EmergencyCallHandler()
// Paul is a doctor, who is picking up the bleep for the day. (Not exactly but, he notifies Imogen.)
let paul = Doctor(handler: imogen)

// Later that day, Imogen gets a call and immidiately she notifies the bleep holder.
// Paul performs CPR
paul.performCPR()
// Paul checks heart beats
paul.useStethescope()

/** Day ends. */
print("-----🌃-----")

