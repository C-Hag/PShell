# Quiz Questions and Answers
$quiz = @(
    @{
        # Question 1
        Question = "A college that has several campuses located in different parts of the city has hired a network technician. What type of network will the technician be working on?"
        Options = @("A. LAN", "B. Wi-Fi", "C. MAN", "D. WAN")
        CorrectAnswer = "C. MAN"
        Explanation = "The network technician will be working on a metropolitan area network (MAN), which can be a company with multiple connected networks within the same metropolitan area."
    },
    @{
        # Question 2
        Question = "A company hired a network technician to manage the part of their network that is based on the 802.11 standard. What type of network will the technician be managing?"
        Options = @("A. LAN", "B. Wi-Fi", "C. MAN", "D. WAN")
        CorrectAnswer = "B. Wi-Fi"
        Explanation = "The technician will be managing the Wi-Fi portion of the company's network. Most Wi-Fi networks are based on the IEEE 802.11 series of standards."
    },
    @{
        # Question 3
        Question = "A company hired an administrator to manage their computers that host the employees' shared resources and applications. What kind of computers will the administrator manage?"
        Options = @("A. Client", "B. SAN", "C. Server", "D. Datacenter")
        CorrectAnswer = "C. Server"
        Explanation = "The administrator will manage the company's server computers. A company dedicates a server computer to running network applications and hosting shared resources."
    },
    @{
        # Question 4
        Question = "A network technician is connecting a computer to the network using Ethernet. How is the physical connection to the cable made?"
        Options = @("A. Using the MAC address", "B. Using the RJ45 port", "C. Using a patch panel", "D. Using PoE")
        CorrectAnswer = "B. Using the RJ45 port"
        Explanation = "In Ethernet communications, an RJ45 port in the computer's network interface card (NIC) establishes the physical connection to the cable."
    },
    @{
        # Question 5
        Question = "A network technician is installing a device with an inductor that will copy all the traffic coming through the cable to a monitor port. What type of device is the technician installing?"
        Options = @("A. SMF", "B. MMF", "C. Active TAP", "D. Passive TAP")
        CorrectAnswer = "D. Passive TAP"
        Explanation = "The technician is installing a passive test access point (TAP) which is a box with ports for incoming and outgoing network cabling that physically copies the signal from the cabling to a monitor port."
    },
    @{
        # Question 6
        Question = "A network technician is trying to locate the Cat 6A cable in a closet full of unmarked boxes with different types of cabling in them. How will the technician be able to tell which cable is Cat 6A? (Select all that apply.)"
        Options = @("A. The words 'twisted pair cable' are on the cable jacket.", "B. The TIA/EIA standard is on the cable jacket.", "C. The Cat specification is on the cable jacket.", "D. The cable type is on the cable jacket.")
        CorrectAnswer = @("C. The Cat specification is on the cable jacket.", "D. The cable type is on the cable jacket.")
        Explanation = "The technician can locate the cable by looking at the cable jacket since manufacturers print the Cat specification on the cable jacket. The technician will locate the cable by looking at the cable jacket because manufacturers print the cable type, such as UTP unshielded twisted pair (UTP) or foiled/unshielded twisted pair (F/UTP), on the cable jacket."
    },
    @{
        # Question 7
        Question = "A network technician is upgrading a grocery store's checkout lines with contactless payment devices. What type of wireless technology are the payment devices based on?"
        Options = @("A. 802.11a", "B. Bluetooth", "C. RFID", "D. NFC")
        CorrectAnswer = "D. NFC"
        Explanation = "The payment devices are based on near-field communications (NFC), which can work as both tag and reader to exchange information with other NFC devices."
    },
    @{
        # Question 8
        Question = "A network technician is upgrading a legacy network for a small business and is replacing their legacy hub with a device that learns MAC addresses and uses them to forward frames to only the destination port, rather than sending them out to every port. What kind of device is the technician replacing the hub with?"
        Options = @("A. NIC", "B. Patch panel", "C. PoE", "D. Switch")
        CorrectAnswer = "D. Switch"
        Explanation = "The technician replaces the hub with a switch that tracks MAC addresses for each of its ports and uses learned MAC addresses to forward frames to the destination port only."
    },
    @{
        # Question 9
        Question = "A network technician is upgrading the wireless network so that it can take advantage of 'multiple input multiple output' (MIMO) to increase reliability and bandwidth. What standard is the technician upgrading the wireless network to?"
        Options = @("A. 802.11n", "B. 802.11g", "C. 802.11b", "D. 802.11a")
        CorrectAnswer = "A. 802.11n"
        Explanation = "The technician is upgrading the wireless network to 802.11n, which uses MIMO to increase reliability and bandwidth by multiplexing signal streams from 2-3 separate antennas."
    },
    @{
        # Question 10
        Question = "A network technician needs to deploy a computer on an Ethernet network and notices that the computer will sit on a shelf directly under a fluorescent light. What type of cable will the technician use?"
        Options = @("A. STP", "B. UTP", "C. Coax", "D. Fiber optic")
        CorrectAnswer = "A. STP"
        Explanation = "The technician will use shielded twisted pair (STP) which provides extra protection against interferences in environments with high levels of external interference, such as fluorescent lighting."
    },
    @{
        # Question 11
        Question = "A network technician needs to replace a broken Ethernet cable. What kind of connector will the technician use to terminate the new cable?"
        Options = @("A. F-type", "B. RJ-45", "C. SC", "D. LC")
        CorrectAnswer = "B. RJ-45"
        Explanation = "Modular RJ-45 connectors terminate twisted pair cabling for Ethernet. RJ45 connectors are also known as '8P8C,' standing for eight-position/eight-contact."
    },
    @{
        # Question 12
        Question = "A network technician sets up the wireless network in such a way that each client device connects to the network via an access point (AP). What type of configuration is this?"
        Options = @("A. Frequency bands", "B. Infrastructure mode", "C. DFS", "D. Channels")
        CorrectAnswer = "B. Infrastructure mode"
        Explanation = "Infrastructure mode means that the technician configures each client device (station) to connect to the network via an access point (AP)."
    },
    @{
        # Question 13
        Question = "A network technician used a tool that energizes each wire in a cable. When the technician sent energy to some of the wires, the LED on the tool did not light up. What tool was the technician using?"
        Options = @("A. Toner probe", "B. Tone generator", "C. Cable tester", "D. Loopback plug")
        CorrectAnswer = "C. Cable tester"
        Explanation = "The technician was using a cable tester, which is a pair of devices that attach to each end of a cable and energize each wire in the cable to test if the wire is conducting a signal."
    },
    @{
        # Question 14
        Question = "A small company hired a network technician to upgrade its network. Surprisingly, the company was still using a legacy hardware device that configures a network into a star topology. What device was this?"
        Options = @("A. Managed switch", "B. PoE-enabled switch", "C. Hub", "D. Patch panel")
        CorrectAnswer = "C. Hub"
        Explanation = "The company was using a hub, which is a legacy network hardware device that configures networks in what is referred to as a 'star topology' because each end system is cabled to a concentrator (the hub)."
    },
    @{
        # Question 15
        Question = "All the employees in a lawyer's office communicate with the internet and each other through the same appliance. What kind of network is the office using?"
        Options = @("A. SOHO", "B. Zigbee", "C. PAN", "D. MAN")
        CorrectAnswer = "A. SOHO"
        Explanation = "The office uses a small office home office (SOHO) LAN, which is a business-oriented network using a single networking appliance to provide LAN and internet connectivity."
    },
    @{
        # Question 16
        Question = "An administrator needs to supply power to a handset through the switch; however, the switch does not support Power over Ethernet (PoE). How can the administrator solve this problem?"
        Options = @("A. A managed switch", "B. An unmanaged switch", "C. A power injector", "D. A hub")
        CorrectAnswer = "C. A power injector"
        Explanation = "If a switch does not support PoE, the administrator can use a device called a 'power injector.' The administrator connects one port on the injector to the switch port and the other port to the device."
    },
    @{
        # Question 17
        Question = "An organization located on a large piece of rural property needs to connect its office building on the north side of the property with its warehouse and shipping operation on the south side of the property. The organization decides to connect the locations using long-range fixed wireless. What frequency spectrum must the organization use to ensure that nobody else can use the same frequency band?"
        Options = @("A. Unlicensed", "B. Licensed", "C. 802.11ax", "D. DFS")
        CorrectAnswer = "B. Licensed"
        Explanation = "A licensed frequency spectrum means that the organization purchases the exclusive right to use a frequency band within a given geographical area from the regulator."
    }
    @{
        # Question 18
        Question = "All the employees in a lawyer's office communicate with the internet and each other through the same appliance. What kind of network is the office using?"
        Options = @("A. SOHO", "B. Zigbee", "C. PAN", "D. MAN")
        CorrectAnswer = "A. SOHO"
        Explanation = "The office uses a small office home office (SOHO) LAN, which is a business-oriented network using a single networking appliance to provide LAN and internet connectivity."
    },
    @{
        # Question 19
        Question = "An administrator needs to supply power to a handset through the switch; however, the switch does not support Power over Ethernet (PoE). How can the administrator solve this problem?"
        Options = @("A. A managed switch", "B. An unmanaged switch", "C. A power injector", "D. A hub")
        CorrectAnswer = "C. A power injector"
        Explanation = "If a switch does not support PoE, the administrator can use a device called a 'power injector.' The administrator connects one port on the injector to the switch port and the other port to the device."
    },
    @{
        # Question 20
        Question = "An organization located on a large piece of rural property needs to connect its office building on the north side of the property with its warehouse and shipping operation on the south side of the property. The organization decides to connect the locations using long-range fixed wireless. What frequency spectrum must the organization use to ensure that nobody else can use the same frequency band?"
        Options = @("A. Unlicensed", "B. Licensed", "C. 802.11ax", "D. DFS")
        CorrectAnswer = "B. Licensed"
        Explanation = "A licensed frequency spectrum means that the organization purchases the exclusive right to use a frequency band within a given geographical area from the regulator."
    }
)

# Function to Display Quiz Questions
function Show-Quiz {
    $score = 0
    $timer = New-Object System.Diagnostics.Stopwatch
    $timer.Start()

    for ($i = 0; $i -lt $quiz.Count; $i++) {
        $q = $quiz[$i]
        $questionNumber = $i + 1
        Write-Host "`nQuestion $questionNumber/$($quiz.Count): $($q.Question)"
        $q.Options | ForEach-Object { Write-Host $_ }
        
        # Display a prompt indicating that 'H' is for hint
        $userAnswer = Read-Host "Your answer (or press 'H' for hint)"

        # Check if the user requests a hint
        if ($userAnswer -eq 'H' -or $userAnswer -eq 'h') {
            Write-Host "`nHint: $($q.Explanation)"
            # Allow the user to input their answer again
            $userAnswer = Read-Host "Your answer"
        }

        # Compare the first letter of the user's input with the correct answer
        $userAnswerFirstLetter = $userAnswer.Substring(0, 1).ToUpper()
        $correctAnswerFirstLetter = $q.CorrectAnswer.Substring(0, 1).ToUpper()

        if ($userAnswerFirstLetter -eq $correctAnswerFirstLetter) {
            Write-Host "Correct! You earned 1 point."
            $score++
        } else {
            Write-Host "Incorrect. The correct answer is $($q.CorrectAnswer)"
        }
    }

    $timer.Stop()
    Write-Host "`nQuiz complete! Your score: $score out of $($quiz.Count)."
    Write-Host "Time taken: $($timer.Elapsed.TotalSeconds) seconds."
}

# Start the Quiz
Write-Host "Welcome to the Networking Quiz!`n"
Show-Quiz










