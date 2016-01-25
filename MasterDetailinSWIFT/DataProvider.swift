//
//  DataProvider.swift
//  MasterDetailinSWIFT
//
//  Created by Alina Hambaryan on 1/25/16.
//  Copyright © 2016 Alina Hambaryan. All rights reserved.
//

import Foundation

class DataProvider: NSObject {

    class func getSampleData() -> [[String: String]]
    {
        let userInfo1 = [
            "first_name": "John",
            "last_name" : "Appleased",
            "job_title" : "dancer",
            "info"      : "American pioneer nurseryman who introduced apple trees to large parts of Pennsylvania, Ontario, Ohio, Indiana, and Illinois, as well as the northern counties of present-day West Virginia. He became an American legend while still alive, due to his kind, generous ways, his leadership in conservation, and the symbolic importance he attributed to apples. He was also a missionary for The New Church (Swedenborgian)[1] and the inspiration for many museums and historical sites such as the Johnny Appleseed Museum[2] in Urbana, Ohio and the Johnny Appleseed Heritage Center[3] in between Lucas, Ohio and Mifflin, Ohio."
        ];
        
        let userInfo2 = [
            "first_name": "Michael",
            "last_name" : "Jackson",
            "job_title" : "rockstar",
            "info"      : "Aspects of Michael Jackson's personal life, including his changing appearance, personal relationships, and behavior, generated controversy. In the mid-1990s, he was accused of child sexual abuse, but the civil case was settled out of court for an undisclosed amount and no formal charges were brought.[9] In 2005, he was tried and acquitted of further child sexual abuse allegations and several other charges after the jury found him not guilty on all counts. While preparing for his comeback concert series titled This Is It, Jackson died of acute propofol and benzodiazepine intoxication on June 25, 2009, after suffering from cardiac arrest."
        ];
        
        let userInfo3 = [
            "first_name": "Alina",
            "last_name" : "Hambaryan",
            "job_title" : "engineer",
            "info"      : "Languages are living works. They are nudged and challenged and bastardized and mashed-up in a perpetual cycle of undirected and rapid evolution. Technologies evolve, requirements change, corporate stewards and open source community come and go; obscure dialects are vaulted to prominence on the shoulders of exciting new frameworks, and thrust into a surprising new context after a long period of dormancy. ~ NSHipster"
        ];
        
        return [userInfo1, userInfo2, userInfo3];
    }
}
