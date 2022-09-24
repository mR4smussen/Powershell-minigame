##  ##


# Slot images
$image1 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██╗░░░██╗░█████╗░████████╗███████╗
╚██╗░██╔╝██╔══██╗╚══██╔══╝██╔════╝
░╚████╔╝░██║░░██║░░░██║░░░█████╗░░
░░╚██╔╝░░██║░░██║░░░██║░░░██╔══╝░░
░░░██║░░░╚█████╔╝░░░██║░░░███████╗
░░░╚═╝░░░░╚════╝░░░░╚═╝░░░╚══════╝
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$image2 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██╗░░██╗██████╗░
╚██╗██╔╝██╔══██╗
░╚███╔╝░██║░░██║
░██╔██╗░██║░░██║
██╔╝╚██╗██████╔╝
╚═╝░░╚═╝╚═════╝░
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$image3 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██╗░░░██╗███████╗███████╗████████╗
╚██╗░██╔╝██╔════╝██╔════╝╚══██╔══╝
░╚████╔╝░█████╗░░█████╗░░░░░██║░░░
░░╚██╔╝░░██╔══╝░░██╔══╝░░░░░██║░░░
░░░██║░░░███████╗███████╗░░░██║░░░
░░░╚═╝░░░╚══════╝╚══════╝░░░╚═╝░░░
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$image4 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██╗░░██╗░█████╗░██████╗░░█████╗░███╗░░░███╗██████╗░███████╗
██║░░██║██╔══██╗██╔══██╗██╔══██╗████╗░████║██╔══██╗██╔════╝
███████║███████║██████╔╝███████║██╔████╔██║██████╦╝█████╗░░
██╔══██║██╔══██║██╔══██╗██╔══██║██║╚██╔╝██║██╔══██╗██╔══╝░░
██║░░██║██║░░██║██║░░██║██║░░██║██║░╚═╝░██║██████╦╝███████╗
╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═════╝░╚══════╝
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$image5 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██╗░░██╗░█████╗░░█████╗░██╗░░██╗███████╗██████╗░
██║░░██║██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗
███████║███████║██║░░╚═╝█████═╝░█████╗░░██║░░██║
██╔══██║██╔══██║██║░░██╗██╔═██╗░██╔══╝░░██║░░██║
██║░░██║██║░░██║╚█████╔╝██║░╚██╗███████╗██████╔╝
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚══════╝╚═════╝░
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$image6 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
██████╗░███████╗███╗░░██╗░░░░░██╗██╗░░░██╗██╗░█████╗░███████╗
██╔══██╗██╔════╝████╗░██║░░░░░██║██║░░░██║██║██╔══██╗██╔════╝
██████╦╝█████╗░░██╔██╗██║░░░░░██║██║░░░██║██║██║░░╚═╝█████╗░░
██╔══██╗██╔══╝░░██║╚████║██╗░░██║██║░░░██║██║██║░░██╗██╔══╝░░
██████╦╝███████╗██║░╚███║╚█████╔╝╚██████╔╝██║╚█████╔╝███████╗
╚═════╝░╚══════╝╚═╝░░╚══╝░╚════╝░░╚═════╝░╚═╝░╚════╝░╚══════╝
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
$image7 = "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
████████╗██╗░░██╗███████╗  ██████╗░██╗░██████╗░  ░██╗░░░░░░░██╗██╗███╗░░██╗
╚══██╔══╝██║░░██║██╔════╝  ██╔══██╗██║██╔════╝░  ░██║░░██╗░░██║██║████╗░██║
░░░██║░░░███████║█████╗░░  ██████╦╝██║██║░░██╗░  ░╚██╗████╗██╔╝██║██╔██╗██║
░░░██║░░░██╔══██║██╔══╝░░  ██╔══██╗██║██║░░╚██╗  ░░████╔═████║░██║██║╚████║
░░░██║░░░██║░░██║███████╗  ██████╦╝██║╚██████╔╝  ░░╚██╔╝░╚██╔╝░██║██║░╚███║
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝  ╚═════╝░╚═╝░╚═════╝░  ░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚══╝
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$Samling = (1, 2, 3, 4, 5, 6,7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27)
$amountToRoll = (10,15,20,25,30) 


if (([string]::IsNullOrEmpty($playerBalance)))
{
$playerBalance  = 0
set-Variable -Name $playerBalance -Scope global -Value 0
}




# Variables for Slots 
$allFinished = 0

$slot1AmountToRoll = Get-Random $amountToRoll
$slot2AmountToRoll = Get-Random $amountToRoll
$slot3AmountToRoll = Get-Random $amountToRoll

$slot1StartAmountToRoll = $slot1AmountToRoll
$slot2StartAmountToRoll = $slot2AmountToRoll
$slot3StartAmountToRoll = $slot3AmountToRoll

$slot1ImagePicked = ""
$slot2ImagePicked = ""
$slot3ImagePicked = ""


$slot1TimesRolled = 0
$slot2TimesRolled = 0
$slot3TimesRolled = 0

$amountWonSlots


# Menu som tager et input fra 0 - 6
function Menu() 
{
    do
    {
    $PlayerBalancevalue = get-Variable -Name $playerBalance -Scope global -ValueOnly
    $YouOweValue = get-Variable -Name $YouOwe -Scope global -ValueOnly
    Clear-Host
    Write-Host "

                /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                --------------------------------------------------------------
                       Your Balance is $PlayerBalancevalue$                                             
                                                                          
                       1. Enarmet tyveknaegt (10$)    
                       2. Horse Track  
                       3. Coin Flip
                       4. Take a small loan of a 100$                    
                                                                         
                       0. Afslut stueeftersyn, antraedning udenfor             
                --------------------------------------------------------------
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
               "
 
    $GetInfo = read-host "Choose one of the options above"

        switch($GetInfo)
        {
            1{if ((get-Variable -Name $playerBalance -Scope global -ValueOnly) -ge 10){ slots} else{cantAfford}}
            2{if ((get-Variable -Name $playerBalance -Scope global -ValueOnly) -gt 0){horseTrack} else{cantAfford}}
            3{if ((get-Variable -Name $playerBalance -Scope global -ValueOnly) -gt 0){coinFlip} else{cantAfford}}
            4{loan}
        }

    } until($GetInfo -eq 0)
}

function loan
{
    set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + 100)

}

function cantAfford
{
    Write-Host "you can't afford this service"
    sleep(1)
}


function slots
{
set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue - 10)
sleep(1)


Clear-Host
while ($allFinished -lt 3)
{

    # Slot 1
    if($slot1AmountToRoll -gt 0)
    {
        if($slot1TimeBetweenRolls -le 0)
        {

        # Roll variable
        $slot1AmountToRoll--
        $slot1TimesRolled++

        if($slot1AmountToRoll -gt 0)
        {
             $slot1TimeBetweenRolls = 5 + (($slot1StartAmountToRoll/$slot1AmountToRoll)*5)
        }

        # Pick the slot
        $slot1 = Get-Random $Samling
        if ($slot1 -gt 0 -and $slot1 -le 5)
        {
            $slot1ImagePicked = $image1
        } 
            elseif ($slot1 -le 10)
            {
            $slot1ImagePicked = $image2

            } 
                elseif ($slot1 -le 15)
                {
                        $slot1ImagePicked = $image3
                } 
                    elseif ($slot1 -le 20)
                    {
                                $slot1ImagePicked = $image4
                    } 
                        elseif ($slot1 -le 23)
                        {
                                        $slot1ImagePicked = $image5
                        }
                            elseif ($slot1 -le 26)
                            {
                                                $slot1ImagePicked = $image6
                            }
                                elseif ($slot1 -le 27)
                                {
                                                        $slot1ImagePicked = $image7
                                }

        }

        if($slot1AmountToRoll -le 0)
        {
        $allFinished++

        }
    }

    # Slot 2
    if($slot2AmountToRoll -gt 0)
    {
        if($slot2TimeBetweenRolls -le 0)
        {
        # Roll variable
        $slot2AmountToRoll--
        $slot2TimesRolled++

        # Pick the slot
        $slot2 = Get-Random $Samling
        if ($slot2 -gt 0 -and $slot2 -le 5)
        {
            $slot2ImagePicked = $image1
        } 
            elseif ($slot2 -le 10)
            {
                $slot2ImagePicked = $image2

            } 
                elseif ($slot2 -le 15)
                {
                        $slot2ImagePicked = $image3
                } 
                    elseif ($slot2 -le 20)
                    {
                                $slot2ImagePicked = $image4
                    } 
                        elseif ($slot2 -le 23)
                        {
                                        $slot2ImagePicked = $image5
                        }
                            elseif ($slot2 -le 26)
                            {
                                                $slot2ImagePicked = $image6
                            }
                                elseif ($slot2 -le 27)
                                {
                                                        $slot2ImagePicked = $image7
                                }

        }

        if($slot2AmountToRoll -le 0)
        {
        $allFinished++

        }
    }

    # Slot 3
    if($slot3AmountToRoll -gt 0)
    {
        if($slot3TimeBetweenRolls -le 0)
        {
        # Roll variable
        $slot3AmountToRoll--
        $slot3TimesRolled++

        # Pick the slot
        $slot3 = Get-Random $Samling
        if ($slot3 -gt 0 -and $slot3 -le 5)
        {
            $slot3ImagePicked = $image1
        } 
            elseif ($slot3 -le 10)
            {
                $slot3ImagePicked = $image2

            } 
                elseif ($slot3 -le 15)
                {
                        $slot3ImagePicked = $image3
                } 
                    elseif ($slot3 -le 20)
                    {
                                $slot3ImagePicked = $image4
                    } 
                        elseif ($slot3 -le 23)
                        {
                                        $slot3ImagePicked = $image5
                        }
                            elseif ($slot3 -le 26)
                            {
                                                $slot3ImagePicked = $image6
                            }
                                elseif ($slot3 -le 27)
                                {
                                                        $slot3ImagePicked = $image7
                                }

        }


        if($slot3AmountToRoll -le 0)
        {
        $allFinished++
        

        }

    }

    Start-Sleep -Milliseconds 500
    $slot1TimeBetweenRolls = 0
    $slot2TimeBetweenRolls = 0
    $slot3TimeBetweenRolls = 0

    Clear-Host

    #Show slot 1
    if ($slot1AmountToRoll -gt 10)
    {
        write-host -ForegroundColor Red $slot1ImagePicked
    } elseif ($slot1AmountToRoll -gt 0)
    {
        write-host -ForegroundColor yellow $slot1ImagePicked
    } else 
    {
        write-host -ForegroundColor green $slot1ImagePicked
    }

    # SHow slot 2
    if ($slot2AmountToRoll -gt 10)
    {
        write-host -ForegroundColor Red $slot2ImagePicked
    } elseif ($slot2AmountToRoll -gt 0)
    {
        write-host -ForegroundColor yellow $slot2ImagePicked
    } else 
    {
        write-host -ForegroundColor green $slot2ImagePicked
    }

    # Show slot 3
    if ($slot3AmountToRoll -gt 10)
    {
        write-host -ForegroundColor Red $slot3ImagePicked
    } elseif ($slot3AmountToRoll -gt 0)
    {
        write-host -ForegroundColor yellow $slot3ImagePicked
    } else 
    {
        write-host -ForegroundColor green $slot3ImagePicked
    }

}

if ($slot1ImagePicked -icontains $slot2ImagePicked -or $slot1ImagePicked -icontains $slot3ImagePicked -or $slot2ImagePicked -icontains $slot3ImagePicked)
{
    if ($slot1ImagePicked -icontains $slot2ImagePicked -and $slot1ImagePicked -icontains $slot3ImagePicked)
    {
        if ($slot1ImagePicked -icontains $image1 -or $slot1ImagePicked -icontains $image2 -or $slot1ImagePicked -icontains $image3 -or $slot1ImagePicked -icontains $image4)
        {
            $amountWonSlots = 50
        }
        elseif ($slot1ImagePicked -icontains $image5 -or $slot1ImagePicked -icontains $image6)
        {
            $amountWonSlots = 100
        }
        else
        {
            $amountWonSlots = 1000
        }

    }
    elseif($slot1ImagePicked -icontains $slot2ImagePicked)
    {
        if ($slot1ImagePicked -icontains $image1 -or $slot1ImagePicked -icontains $image2 -or $slot1ImagePicked -icontains $image3 -or $slot1ImagePicked -icontains $image4)
        {
            $amountWonSlots = 10
        }
        elseif ($slot1ImagePicked -icontains $image5 -or $slot1ImagePicked -icontains $image6)
        {
            $amountWonSlots = 20
        }
        else
        {
            $amountWonSlots = 50
        }

    }elseif($slot1ImagePicked -icontains $slot3ImagePicked)
    {
        if ($slot1ImagePicked -icontains $image1 -or $slot1ImagePicked -icontains $image2 -or $slot1ImagePicked -icontains $image3 -or $slot1ImagePicked -icontains $image4)
        {
            $amountWonSlots = 10
        }
        elseif ($slot1ImagePicked -icontains $image5 -or $slot1ImagePicked -icontains $image6)
        {
            $amountWonSlots = 20
        }
        else
        {
            $amountWonSlots = 50
        }

    }elseif($slot2ImagePicked -icontains $slot3ImagePicked)
    {
        if ($slot2ImagePicked -icontains $image1 -or $slot2ImagePicked -icontains $image2 -or $slot2ImagePicked -icontains $image3 -or $slot2ImagePicked -icontains $image4)
        {
            $amountWonSlots = 10
        }
        elseif ($slot2ImagePicked -icontains $image5 -or $slot2ImagePicked -icontains $image6)
        {
            $amountWonSlots = 50
        }
        else
        {
            $amountWonSlots = 100
        }

    }
    
}

    $PlayerBalancevalue = get-Variable -Name $playerBalance -Scope global -ValueOnly


if ($amountWonSlots -gt 0)
{
    set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + $amountWonSlots)
    $PlayerBalancevalue = get-Variable -Name $playerBalance -Scope global -ValueOnly
    write-host -ForegroundColor Yellow "You Won $amountWonSlots$

    "
} else
{
    write-host -ForegroundColor Red "you lost
    
    "
}

read-host "Press enter to return to the menu"

}

function horseTrack
{
## Start horse track her ##


# Speed pool to pick from
$speed = (1,2,3,4,5,6,7,8,9,10,11,12)

# State vars
$raceIsGoring = $false
$BettingFase = $true
$payoutState

# Blue horse vars
$blueDistance = ""
$blueDistancetravelled = 0
$bluePlacement = 0

# Green horse vars
$greenDistance = ""
$greenDistancetravelled = 0
$greenPlacement = 0

# Red horse vars
$redDistance = ""
$redDistancetravelled = 0
$redPlacement = 0

# Yellow horse vars
$yellowDistance = ""
$yellowDistancetravelled = 0
$yellowPlacement = 0

# White horse vars
$whiteDistance = ""
$whiteDistancetravelled = 0
$whitePlacement = 0

# Cyan horse vars
$cyanDistance = ""
$cyanDistancetravelled = 0
$cyanPlacement = 0

# placement vars
$amountFinished = 0
$firstPlace = ""
$secondPlace = ""

# Betting vars
$playerBet
$horsePicked

###### Start of the program #######
 
while($BettingFase)
{
clear-host


$correctBet = $false

while (!$correctBet)
{
    [int64]$playerBet =  0
    [int64]$playerBet =  Read-Host "How much would you like to bet"
    Clear-Host
    if ($playerBet -gt 0 -and (get-Variable -Name $playerBalance -Scope global -ValueOnly) -ge $playerBet)
    {
        $correctBet = $true
        set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue - $playerBet)
    }
    else
    {
        Write-Host "Bad amount"
    }

}

clear-host
    # Blue horse
        write-host -ForegroundColor blue "
    $blueDistance       _____,,;;;`;
    $blueDistance    ,~(  )  , )~~\|
    $blueDistance    ' / / --`--,     
    $blueDistance     /  \    | '         
    $blueDistance
        "

    # Green horse
        write-host -ForegroundColor green "
    $greenDistance       _____,,;;;`;
    $greenDistance    ,~(  )  , )~~\|
    $greenDistance    ' / / --`--,     
    $greenDistance     /  \    | '         
    $greenDistance
        "

    # Red horse 
        write-host -ForegroundColor red "
    $redDistance       _____,,;;;`;
    $redDistance    ,~(  )  , )~~\|
    $redDistance    ' / / --`--,     
    $redDistance     /  \    | '         
    $redDistance
        "
   
    # Yellow horse 
        write-host -ForegroundColor yellow "
    $yellowDistance       _____,,;;;`;
    $yellowDistance    ,~(  )  , )~~\|
    $yellowDistance    ' / / --`--,     
    $yellowDistance     /  \    | '         
    $yellowDistance
        "
    # White horse 
        write-host -ForegroundColor White "
    $whiteDistance       _____,,;;;`;
    $whiteDistance    ,~(  )  , )~~\|
    $whiteDistance    ' / / --`--,     
    $whiteDistance     /  \    | '         
    $whiteDistance
        "

    # Cyan horse 
        write-host -ForegroundColor Cyan "
    $CyanDistance       _____,,;;;`;
    $CyanDistance    ,~(  )  , )~~\|
    $CyanDistance    ' / / --`--,     
    $CyanDistance     /  \    | '         
    $cyanDistance
        "

$correctBet = $false

while($correctBet -eq $false)
{
    $horsePicked = Read-Host "What horse would you like to bet on? ( B / G / R / Y / W / C)"

    if ($horsePicked -icontains "B" -xor $horsePicked -icontains "G" -xor $horsePicked -icontains "R" -xor $horsePicked -icontains "Y" -xor $horsePicked -icontains "W" -xor $horsePicked -icontains "C")
    {
        $correctBet = $true
    }
    else 
    {
    Write-Host "Bad bet"
    }
}


sleep(1)
Write-Host "Starting in 3"
Clear-Host
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3..."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3...."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2"
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2."
Clear-Host
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2..."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2...."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1"
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1.."
Clear-Host
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1..."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1...."
Start-Sleep -Milliseconds 200
Clear-Host
Write-Host "Starting in 3.....2.....1....."
Start-Sleep -Milliseconds 1000
$BettingFase = $false
$raceIsGoring = $true

}


while($raceIsGoring)
{

    # Blue horse
        write-host -ForegroundColor blue "
    $blueDistance       _____,,;;;`;
    $blueDistance    ,~(  )  , )~~\|
    $blueDistance    ' / / --`--,     
    $blueDistance     /  \    | '         
    $blueDistance
        "

    # Green horse
        write-host -ForegroundColor green "
    $greenDistance       _____,,;;;`;
    $greenDistance    ,~(  )  , )~~\|
    $greenDistance    ' / / --`--,     
    $greenDistance     /  \    | '         
    $greenDistance
        "

    # Red horse 
        write-host -ForegroundColor red "
    $redDistance       _____,,;;;`;
    $redDistance    ,~(  )  , )~~\|
    $redDistance    ' / / --`--,     
    $redDistance     /  \    | '         
    $redDistance
        "
   
    # Yellow horse 
        write-host -ForegroundColor yellow "
    $yellowDistance       _____,,;;;`;
    $yellowDistance    ,~(  )  , )~~\|
    $yellowDistance    ' / / --`--,     
    $yellowDistance     /  \    | '         
    $yellowDistance
        "
    # White horse 
        write-host -ForegroundColor White "
    $whiteDistance       _____,,;;;`;
    $whiteDistance    ,~(  )  , )~~\|
    $whiteDistance    ' / / --`--,     
    $whiteDistance     /  \    | '         
    $whiteDistance
        "

    # Cyan horse 
        write-host -ForegroundColor Cyan "
    $CyanDistance       _____,,;;;`;
    $CyanDistance    ,~(  )  , )~~\|
    $CyanDistance    ' / / --`--,     
    $CyanDistance     /  \    | '         
    $cyanDistance
        "

    # Draw the finish line
        Write-Host "
                                                                                                                                                                                             |
        "


    Start-Sleep -Milliseconds 100
    Clear-Host

    # Blue horse speed
    if ($blueDistancetravelled -le 165)
    {
        $blueSpeed = (Get-Random $speed) / 2
        $blueDistancetravelled = $blueDistancetravelled + $blueSpeed
        $blueDistance = $blueDistance + (" " * $blueSpeed)
    }
    elseif($bluePlacement -eq 0)
    {
        $amountFinished++
        $bluePlacement = $amountFinished
    }
    elseif ($bluePlacement -eq 1)
    {
        $firstPlace = "B"
    }
    elseif ($bluePlacement -eq 2)
    {
        $secondPlace = "B"
    }

    # Green horse speed
    if ($greenDistancetravelled -le 165)
    {
        $greenSpeed = (Get-Random $speed) / 2
        $greenDistancetravelled = $greenDistancetravelled + $greenSpeed
        $greenDistance = $greenDistance + (" " * $greenSpeed)
    }
    elseif ($greenPlacement -eq 0)
    {
        $amountFinished++
        $greenPlacement = $amountFinished
    }
    elseif ($greenPlacement -eq 1)
    {
        $firstPlace = "G"
    }
    elseif ($greenPlacement -eq 2)
    {
        $secondPlace = "G"
    }

    # Red horse speed
    if ($redDistancetravelled -le 165)
    {
        $redSpeed = (Get-Random $speed) / 2
        $redDistancetravelled = $redDistancetravelled + $redSpeed
        $redDistance = $redDistance + (" " * $redSpeed)
    }
    elseif ($redPlacement -eq 0)
    {
        $amountFinished++
        $redPlacement = $amountFinished
    }
    elseif ($redPlacement -eq 1)
    {
        $firstPlace = "R"
    }
    elseif ($redPlacement -eq 2)
    {
        $secondPlace = "R"
    }

    # Yellow horse speed
    if ($yellowDistancetravelled -le 165)
    {
        $yellowSpeed = (Get-Random $speed) / 2
        $yellowDistancetravelled = $yellowDistancetravelled + $yellowSpeed
        $yellowDistance = $yellowDistance + (" " * $yellowSpeed)
    }
    elseif ($yellowPlacement -eq 0)
    {
        $amountFinished++
        $yellowPlacement = $amountFinished
    }
    elseif ($yellowPlacement -eq 1)
    {
        $firstPlace = "Y"
    }
    elseif ($yellowPlacement -eq 2)
    {
        $secondPlace = "Y"
    }

    # White horse speed
    if ($whiteDistancetravelled -le 165)
    {
        $whiteSpeed = (Get-Random $speed) / 2
        $whiteDistancetravelled = $whiteDistancetravelled + $whiteSpeed
        $whiteDistance = $whiteDistance + (" " * $whiteSpeed)
    }
    elseif ($whitePlacement -eq 0)
    {
        $amountFinished++
        $whitePlacement = $amountFinished
    }
    elseif ($whitePlacement -eq 1)
    {
        $firstPlace = "W"
    }
    elseif ($whitePlacement -eq 2)
    {
        $secondPlace = "W"
    }

    # Cyan horse speed
    if ($cyanDistancetravelled -le 165)
    {
        $cyanSpeed = (Get-Random $speed) / 2
        $cyanDistancetravelled = $cyanDistancetravelled + $cyanSpeed
        $cyanDistance = $cyanDistance + (" " * $cyanSpeed)
    }
    elseif ($cyanPlacement -eq 0)
    {
        $amountFinished++
        $cyanPlacement = $amountFinished
    }
    elseif ($cyanPlacement -eq 1)
    {
        $firstPlace = "C"
    }
    elseif ($cyanPlacement -eq 2)
    {
        $secondPlace = "C"
    }

    
    # When the race is finished we go on
    if ($amountFinished -eq 6)
    {
        $payoutState = $true
        $raceIsGoring = $false
    }


}

while ($payoutState)
{

    $PlayerBalancevalue = get-Variable -Name $playerBalance -Scope global -ValueOnly


    Write-Host "$firstPlace came in 1st place"
    Write-Host "$secondPlace came in 2nd place"


    if ($horsePicked -icontains $firstPlace)
    {
        $winnings = $playerBet * 6
        set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + $winnings)
        Write-Host "you won $winnings$"
    }
    elseif ($horsePicked -icontains $secondPlace)
    {
        $winnings = $playerBet * 3
        set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + $winnings)
        Write-Host "you won $winnings$"

    }
    else
    {
        Write-Host "you lost $playerBet "        
    }
    
    $payoutState = $false
}

Read-Host "press enter to return to the menu"



}

function coinFlip
{
# Coun flip #



# game states
$coinBetting = $true # state1
$isFlipping = $false # state2
$coinPayout = $false # state3

# Times and speed of the flip
$timesLeftToFlip = Get-random(15,16,17,18,19,20)
$startTimesToFlip = $timesLeftToFlip
$flipSpeed = 1000 / $timesLeftToFlip

# The winning coin
$frontWins = (15,17,19)
$backWins = (16,18,20)

# Coins images
$coinImage1 = "
            ████████████                           
        ████░░░░░░░░░░░░████                 
      ██░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░██                
    ██░░░░▒▒░░░░░░░░░░░░▒▒░░░░██           
    ██░░▒▒░░░░      ░░░░░░  ░░██                
  ██░░▒▒░░░░░░  ░░░░▒▒░░░░░░  ░░██            
  ██░░▒▒░░      ░░░░░░  ░░░░  ░░██          
  ██░░▒▒░░  ░░░░░░░░░░░░▒▒░░  ░░██            
  ██░░▒▒░░  ░░░░░░░░░░░░▒▒░░  ░░██           
  ██░░▒▒░░░░▒▒░░░░░░▒▒▒▒▒▒░░  ░░██           
  ██░░▒▒░░░░░░  ░░░░▒▒░░░░░░  ░░██           
    ██░░▒▒░░░░░░▒▒▒▒▒▒░░░░  ░░██               
    ██░░░░  ░░░░░░░░░░░░  ░░░░██                
      ██░░░░            ░░░░██                  
        ████░░░░░░░░░░░░████                   
            ████████████       
"
$coinImage2 = "
           ████████████                              
         ██░░░░░░░░░░░░██                           
       ██░░▒▒▒▒▒▒▒▒▒▒░░░░██                       
     ██░░▒▒░░░░░░░░░░  ░░░░██                 
     ██░░▒▒░░    ░░░░  ░░░░██                    
   ██░░▒▒░░░░  ░░▒▒░░░░  ░░░░██                 
   ██░░▒▒      ░░░░  ░░  ░░░░██               
   ██░░▒▒  ░░░░░░░░░░▒▒  ░░▒▒██               
   ██░░▒▒  ░░░░░░░░░░▒▒  ░░▒▒██                 
   ██░░▒▒░░▒▒░░░░▒▒▒▒▒▒  ░░▒▒██               
   ██░░▒▒░░░░  ░░▒▒░░░░  ░░▒▒██                
     ██░░▒▒░░░░▒▒▒▒░░  ░░▒▒██                    
     ██░░▒▒░░░░░░░░░░  ░░▒▒██                
       ██░░          ░░▒▒██                      
        ██░░░░░░░░░░▒▒██             
          ████████████                              
"
$coinImage3 = "
           ████████                             
         ██░░░░░░░░██                            
         ██░░▒▒░░░░██                             
        ██░░▒▒░░  ░░░░██                         
        ██░░▒▒    ░░░░██                         
        ██░░▒▒░░  ░░░░██                         
        ██░░▒▒    ░░░░██                         
        ██░░▒▒░░  ▒▒▒▒██                          
        ██░░▒▒░░  ▒▒▒▒██                            
        ██░░▒▒▒▒  ▒▒▒▒██                            
        ██░░▒▒▒▒  ▒▒▒▒██                              
        ██░░▒▒▒▒  ▒▒▒▒██                          
        ██░░░░░░  ▒▒▒▒██                            
          ██░░  ▒▒▒▒██                            
          ██░░░░▒▒▒▒██                              
            ████████                        
"
$coinImage4 = "
           ████████              
           ██░░░░██
           ██░░░░██
           ██░░░░██
           ██░░░░██
           ██░░░░██
           ██░░░░██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ██▒▒▒▒██
           ████████
"
$coinImage5 = "
            ████████████                           
        ████░░░░░░░░░░░░████                 
      ██░░░░░░░░░░░░░░░░░░░░██                
    ██░░░░░░░░░░░░░░░░░░░░░░░░██           
    ██░░░░░░░░░░░░░░░░░░░░░░░░██                
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██            
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██          
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██            
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██           
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██           
  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██           
    ██░░░░░░░░░░░░░░░░░░░░░░░░██               
    ██░░░░░░░░░░░░░░░░░░░░░░░░██                
      ██░░░░░░░░░░░░░░░░░░░░██                  
        ████░░░░░░░░░░░░████                   
            ████████████       
"
$coinImage6 = "
           ████████████                              
         ██░░░░░░░░░░░░██                           
       ██░░░░░░░░░░░░░░░░██                       
     ██░░░░░░░░░░░░░░░░░░░░██                 
     ██░░░░░░░░░░░░░░░░░░░░██                    
   ██░░░░░░░░░░░░░░░░░░░░░░░░██                 
   ██░░░░░░░░░░░░░░░░░░░░░░░░██               
   ██░░░░░░░░░░░░░░░░░░░░░░░░██               
   ██░░░░░░░░░░░░░░░░░░░░░░░░██                 
   ██░░░░░░░░░░░░░░░░░░░░░░░░██               
   ██░░░░░░░░░░░░░░░░░░░░░░░░██                
     ██░░░░░░░░░░░░░░░░░░░░██                    
     ██░░░░░░░░░░░░░░░░░░░░██                
       ██░░░░░░░░░░░░░░░░██                      
        ██░░░░░░░░░░░░██             
          ████████████                              
"
$coinImage7 = "
           ████████                             
         ██░░░░░░░░██                            
         ██░░░░░░░░██                             
        ██░░░░░░░░░░░░██                         
        ██░░░░░░░░░░░░██                         
        ██░░░░░░░░░░░░██                         
        ██░░░░░░░░░░░░██                         
        ██░░░░░░░░░░░░██                          
        ██░░░░░░░░░░░░██                            
        ██░░░░░░░░░░░░██                            
        ██░░░░░░░░░░░░██                              
        ██░░░░░░░░░░░░██                          
        ██░░░░░░░░░░░░██                            
          ██░░░░░░░░██                            
          ██░░░░░░░░██                              
            ████████                        
"

while($coinBetting)
{

$coinBetAnswer = $false

while(!$coinBetAnswer)
{
    clear-host

    $correctCoinBet = $false

    while (!$correctCoinBet)
    {
        [int64]$playerCoinBet =  0
        [int64]$playerCoinBet =  Read-Host "How much would you like to bet"
        Clear-Host
        if ($playerCoinBet -gt 0 -and (get-Variable -Name $playerBalance -Scope global -ValueOnly) -ge $playerCoinBet)
        {
            $correctCoinBet = $true
            $coinBetAnswer = $true
            set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue - $playerCoinBet)

        }
        else
        {
            Write-Host "Bad amount"
        }
    }

    $coinBetAnswer = $false

    while(!$coinBetAnswer)
    {

        write-host "
            ████████████                          ████████████     
        ████░░░░░░░░░░░░████                  ████░░░░░░░░░░░░████   
      ██░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░██              ██░░░░░░░░░░░░░░░░░░░░██      
    ██░░░░▒▒░░░░░░░░░░░░▒▒░░░░██          ██░░░░░░░░░░░░░░░░░░░░░░░░██     
    ██░░▒▒░░░░      ░░░░░░  ░░██          ██░░░░░░░░░░░░░░░░░░░░░░░░██          
  ██░░▒▒░░░░░░  ░░░░▒▒░░░░░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██          
  ██░░▒▒░░      ░░░░░░  ░░░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██        
  ██░░▒▒░░  ░░░░░░░░░░░░▒▒░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██          
  ██░░▒▒░░  ░░░░░░░░░░░░▒▒░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██         
  ██░░▒▒░░░░▒▒░░░░░░▒▒▒▒▒▒░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██         
  ██░░▒▒░░░░░░  ░░░░▒▒░░░░░░  ░░██      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░██         
    ██░░▒▒░░░░░░▒▒▒▒▒▒░░░░  ░░██          ██░░░░░░░░░░░░░░░░░░░░░░░░██         
    ██░░░░  ░░░░░░░░░░░░  ░░░░██          ██░░░░░░░░░░░░░░░░░░░░░░░░██           
      ██░░░░            ░░░░██              ██░░░░░░░░░░░░░░░░░░░░██                   
        ████░░░░░░░░░░░░████                  ████░░░░░░░░░░░░████                   
            ████████████                          ████████████ 

           
"

        $coinToBetOn = read-host "Bet on the front or the back ( F / B ) "
    
        if($coinToBetOn -icontains "F" -xor $coinToBetOn -icontains "B")
        {
            $coinBetAnswer = $true
        }

    }


}

sleep(1)

$coinBetting = $false
$isFlipping = $true

}


# Flip the coin
while($isFlipping)
{
    clear-host
    Write-Host $coinImage1
    $timesLeftToFlip--
    if ($timesLeftToFlip -ge 5)
    {
        $flipSpeed = 1000 / $timesLeftToFlip
    }
    if($timesLeftToFlip -eq 0)
    {
        $isFlipping = $false
        $coinPayout = $true
        sleep(2)
        break
    }
    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage2
    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage3
    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage4
    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage7
    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage6
    Start-Sleep -Milliseconds $flipSpeed
    clear-host
    Write-Host $coinImage5
    $timesLeftToFlip--
    if ($timesLeftToFlip -ge 5)
    {
        $flipSpeed = 1000 / $timesLeftToFlip
    }
    if($timesLeftToFlip -eq 0)
    {
        $isFlipping = $false
        $coinPayout = $true
        sleep(2)
        break
    }

    Start-Sleep -Milliseconds $flipSpeed
    Clear-Host
    Write-Host $coinImage6
    Start-Sleep -Milliseconds $flipSpeed
    clear-host
    Write-Host $coinImage7
    Start-Sleep -Milliseconds $flipSpeed
    clear-host
    Write-Host $coinImage4
    Start-Sleep -Milliseconds $flipSpeed
    clear-host
    Write-Host $coinImage3
    Start-Sleep -Milliseconds $flipSpeed
    clear-host
    Write-Host $coinImage2
    Start-Sleep -Milliseconds $flipSpeed
    clear-host


}

while($coinPayout)
{
    $PlayerBalancevalue = get-Variable -Name $playerBalance -Scope global -ValueOnly


    if($coinToBetOn -icontains "F" -and $frontWins -icontains $startTimesToFlip)
    {
        # add cash
        $Coinwinnings = $playerCoinBet * 2
        set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + $Coinwinnings)

        Write-Host "you bet $playerCoinBet on $coinToBetOn and won $Coinwinnings"

        $coinPayout = $false
    }
    elseif($coinToBetOn -icontains "B" -and $backWins -icontains $startTimesToFlip)
    {        
        # add cash
        $Coinwinnings = $playerCoinBet * 2
        set-Variable -Name $playerBalance -Scope global -Value ($PlayerBalancevalue + $Coinwinnings)
        
        Write-Host "you bet $playerCoinBet on $coinToBetOn and won $Coinwinnings"

        $coinPayout = $false
    }
    elseif ($coinToBetOn -icontains "B" -and $frontWins -icontains $startTimesToFlip)
    {
        Write-Host "you bet $playerCoinBet on $coinToBetOn and lost"    
        $coinPayout = $false    
    }
    elseif ($coinToBetOn -icontains "F" -and $backWins -icontains $startTimesToFlip)
    {
        Write-Host "you bet $playerCoinBet on $coinToBetOn and lost"    
        $coinPayout = $false    
    }
}

Read-Host "Press enter to return to the menu"


}

Menu

