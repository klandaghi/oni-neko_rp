QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 500
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'Officer',
                payment = 675
            },
			['2'] = {
                name = 'Sergeant',
                payment = 800
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 925
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 1050
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'Paramedic',
                payment = 675
            },
			['2'] = {
                name = 'Doctor',
                payment = 800
            },
			['3'] = {
                name = 'Surgeon',
                payment = 925
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 1050
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'House Sales',
                payment = 675
            },
			['2'] = {
                name = 'Business Sales',
                payment = 800
            },
			['3'] = {
                name = 'Broker',
                payment = 925
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1050
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'Driver',
                payment = 675
            },
			['2'] = {
                name = 'Event Driver',
                payment = 800
            },
			['3'] = {
                name = 'Sales',
                payment = 925
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1050
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 650
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 675
            },
			['2'] = {
                name = 'Business Sales',
                payment = 800
            },
			['3'] = {
                name = 'Finance',
                payment = 925
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1050
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 550
            },
			['1'] = {
                name = 'Novice',
                payment = 675
            },
			['2'] = {
                name = 'Experienced',
                payment = 800
            },
			['3'] = {
                name = 'Advanced',
                payment = 925
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1050
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 800
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 550
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 650
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 650
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 650
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 650
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 650
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 650
            },
        },
	},
}
