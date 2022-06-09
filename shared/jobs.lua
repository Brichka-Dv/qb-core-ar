QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'الوظيفة',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'عاطل',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'وزارة الداخلية',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'مستجد',
                payment = 50
            },
			['1'] = {
                name = 'جندي',
                payment = 75
            },
			['2'] = {
                name = 'جندي اول',
                payment = 100
            },
			['3'] = {
                name = 'عريف',
                payment = 125
            },
			['4'] = {
                name = 'رقيب',
                payment = 150
            },
			['5'] = {
                name = 'رقيب أول',
                payment = 175
            },
			['6'] = {
                name = 'رئيس رقباء',
                payment = 200
            },
			['7'] = {
                name = 'ملازم',
                payment = 225
            },
			['8'] = {
                name = 'ملازم اول',
                payment = 250
            },
			['9'] = {
                name = 'نقيب',
                payment = 275
            },
			['10'] = {
                name = 'رائد',
                payment = 300
            },
			['11'] = {
                name = 'مقدم',
                payment = 325
            },
			['12'] = {
                name = 'عقيد',
                payment = 350
            },
			['13'] = {
                name = 'عميد',
                payment = 375
            },
			['14'] = {
                name = 'نائب وزير الداخلية',
				isboss = true,
                payment = 400
            },
			['15'] = {
                name = 'وزير الداخلية',
				isboss = true,
                payment = 425
            },
        },
	},
	['ambulance'] = {
		label = 'وزارة الصحة',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'مسعف تحت التدريب',
                payment = 50
            },
			['1'] = {
                name = 'مسعف',
                payment = 75
            },
			['2'] = {
                name = 'دكتور',
                payment = 100
            },
			['3'] = {
                name = 'مدير مستشفى',
                payment = 125
            },
			['4'] = {
                name = 'مسؤول المسعفين',
                payment = 150
            },
			['5'] = {
                name = 'استشاري',
                payment = 175
            },
			['6'] = {
                name = 'اخصائي',
                payment = 250
            },
			['7'] = {
                name = 'بروفيسور',
                payment = 325
            },
			['8'] = {
                name = 'نائب وزير الصحة',
				isboss = true,
                payment = 400
            },
			['9'] = {
                name = 'وزير الصحة',
				isboss = true,
                payment = 425
            },
        },
	},
	['realestate'] = {
		label = 'عقاري',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
				name = 'وكيل العقارات',
				payment = 250,
			},
        },
	},
	['taxi'] = {
		label = 'وزارة النقل',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
				name = 'تاكسي',
				payment = 250,
			},
        },
	},
     ['bus'] = {
		label = 'وزارة النقل',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'سائق حافلة',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'وكالة السيارات',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'موظف',
                payment = 50
            },
        },
	},
	['mechanic'] = {
		label = 'ورشة اصلاح السيارات',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'مستجد',
                payment = 50
            },
			['1'] = {
                name = 'ميكانيكي',
                payment = 75
            },
			['2'] = {
                name = 'ميكانيكي محترف',
                payment = 100
            },
			['3'] = {
                name = 'مهندس ميكانيكي',
                payment = 125
            },
			['4'] = {
                name = 'رئيس الميكانيكي',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'وزارة العدل',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'قاضي',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'وزارة العدل',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'محامي',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'وزارة الاعلام',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'صحفي',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'شركة',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'سائق شاحنة',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'شركة',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'سائق سطحة',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'البلدية',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'عامل نظافة',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'فلاح',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'جاني ثمار',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'نقانق',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'بائع',
                payment = 50
            },
        },
	},
}