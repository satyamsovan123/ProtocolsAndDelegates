//
//  Doctor.swift
//  ProtocolsAndDelegates
//
//  Created by Satyam Sovan Mishra on 27/06/23.
//

/**
    There are doctors in hospitals, who are hospital staffs. They can use stethoscope. They also have AdvancedLifeSupport certification.
 */

// Since, all hospital staffs have AdvancedLifeSupport certification, so by inheritance, doctor being HospitalStaff, would also have AdvancedLifeSupport certification.
class Doctor: HospitalStaff {
    func useStethescope() -> Void {
        print("Checking heart beat.")
    }
    
    // Doctors can do something extra while performing CPR. They boost morale.
    override func performCPR() -> Void {
        super.performCPR()
        print("🩺 I am a doctor. Everything's going to be fine. Don't you worry.")
    }
}
