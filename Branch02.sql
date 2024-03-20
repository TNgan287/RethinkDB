Branch02

r.db('PHONE_RETAIL02').tableCreate('Branches', {primaryKey: "BranchID"}) 
r.db('PHONE_RETAIL02').tableCreate('Phones', {primaryKey: "PhoneID"}) 
r.db('PHONE_RETAIL02').tableCreate('Customers', {primaryKey: "CustomerID"}) 
r.db('PHONE_RETAIL02').tableCreate('Employees', {primaryKey: "EmployeeID"}) 
r.db('PHONE_RETAIL02').tableCreate('Payments', {primaryKey: "PaymentID"}) 
r.db('PHONE_RETAIL02').tableCreate('Payment_Details', {primaryKey: "PaymentID"}) 



r.db('PHONE_RETAIL02').table('Branches').insert([
  {
    BranchID: 'Branch02',
    Location: 'LA',
  }])


r.db('PHONE_RETAIL02').table('Phones').insert([
  {
	PhoneID: 'Phone01',
        PhoneName: 'IPhone 13',
        Brand: 'Apple',
        Color: 'Blue',
        StorageCapacity: 128,
        Price: 959.00,
        ReleaseDate: r.ISO8601('2022-09-14T00:00:00.000Z')
  },
  {
  	PhoneID: 'Phone02',
        PhoneName: 'Galaxy S21',
        Brand: 'Samsung',
        Color: 'Black',
       	StorageCapacity: 256,
        Price: 900.00,
        ReleaseDate: r.ISO8601('2021-01-29T00:00:00.000Z')
  },
  {
	PhoneID: 'Phone03',
        PhoneName: 'Oppo Reno 5',
        Brand: 'Oppo',
        Color: 'Cosmic Silver',
        StorageCapacity: 256,
        Price: 1239.00,
        ReleaseDate: r.ISO8601('2021-07-15T00:00:00.000Z')

  },
  {
		PhoneID: 'Phone04',
        	PhoneName: 'Vivo Y53s',
        	Brand: 'Vivo',
        	Color: 'Deep Sea Blue',
        	StorageCapacity: 128,
        	Price: 500.00,
        	ReleaseDate: r.ISO8601('2022-08-10T00:00:00.000Z')

  },
  {
        	PhoneID: 'Phone05',
        	PhoneName: 'Mi 11',
        	Brand: 'Xiaomi',
        	Color: 'Green',
        	StorageCapacity: 128,
        	Price: 699.00,
        	ReleaseDate: r.ISO8601('2021-02-08T00:00:00.000Z')
  },
  {
        	PhoneID: 'Phone06',
        	PhoneName: 'IPhone 12',
                Brand: 'Apple',
                Color: 'Red',
                StorageCapacity: 64,
                Price: 800.00,
                ReleaseDate: r.ISO8601('2020-10-23T00:00:00.000Z')
  },
  {
       		PhoneID: 'Phone07',
       		PhoneName: 'Galaxy Note 20',
       		Brand: 'Samsung',
       		Color: 'Mystic Bronze',
       		StorageCapacity: 128,
       		Price: 1000.00,
       		ReleaseDate: r.ISO8601('2020-08-21T00:00:00.000Z')
  },
  {
       		PhoneID: 'Phone08',
       		PhoneName: 'IPhone 15',
       		Brand: 'Apple',
       		Color: 'Midnight Black',
       		StorageCapacity: 512,
       		Price: 1599.00,
       		ReleaseDate: r.ISO8601('2023-09-15T00:00:00.000Z')
  },
  {
       		PhoneID: 'Phone09',
       		PhoneName: 'Oppo Find X5',
       		Brand: 'Oppo',
       		Color: 'Mystic Black',
       		StorageCapacity: 256,
       		Price: 1299.99,
       		ReleaseDate: r.ISO8601('2023-05-15T00:00:00.000Z')
  },
  { 
       		PhoneID: 'Phone10',
       		PhoneName: 'Redmi Note 10',
       		Brand: 'Xiaomi',
       		Color: 'Blue',
       		StorageCapacity: 128,
       		Price: 249.50,
       		ReleaseDate: r.ISO8601('2021-03-04T00:00:00.000Z')

  },
  {
                PhoneID: 'Phone11',
                PhoneName: 'Galaxy A52',
                Brand: 'Samsung',
                Color: 'Awesome White',
                StorageCapacity: 128,
                Price: 349.99,
                ReleaseDate: r.ISO8601('2021-03-17T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone12',
                PhoneName: 'Galaxy A53',
                Brand: 'Samsung',
                Color: 'Dreamy Pink',
                StorageCapacity: 64,
                Price: 389.00,
                ReleaseDate: r.ISO8601('2022-08-18T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone13',
                PhoneName: 'Galaxy Z Fold 3',
                Brand: 'Samsung',
                Color: 'Phantom Black',
                StorageCapacity: 256,
                Price: 1800.00,
                ReleaseDate: r.ISO8601('2021-08-11T00:00:00.000Z')

  },
  {
                PhoneID: 'Phone14',
                PhoneName: 'IPhone 13 Pro',
                Brand: 'Apple',
                Color: 'Graphite',
                StorageCapacity: 256,
                Price: 1199.99,
                ReleaseDate: r.ISO8601('2022-09-14T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone15',
                PhoneName: 'Galaxy S24',
                Brand: 'Samsung',
                Color: 'Eternal Green',
                StorageCapacity: 512,
                Price: 1950.50,
                ReleaseDate: r.ISO8601('2022-01-15T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone16',
                PhoneName: 'Galaxy Z Fold 4',
                Brand: 'Samsung',
                Color: 'Celestial Blue',
                StorageCapacity: 512,
                Price: 1190.00,
                ReleaseDate: r.ISO8601('2023-08-01T00:00:00.000Z') 
  },
  {
                PhoneID: 'Phone17',
                PhoneName: 'Mi 11 Ultra',
                Brand: 'Xiaomi',
                Color: 'Ceramic Black',
                StorageCapacity: 256,
                Price: 1099.99,
                ReleaseDate: r.ISO8601('2021-02-08T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone18',
                PhoneName: 'Galaxy S22',
                Brand: 'Samsung',
                Color: 'Phantom Silver',
                StorageCapacity: 128,
                Price: 1159.00,
                ReleaseDate: r.ISO8601('2023-01-15T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone19',
                PhoneName: 'IPhone SE',
                Brand: 'Apple',
                Color: 'Product(RED)',
                StorageCapacity: 64,
                Price: 399.99,
                ReleaseDate: r.ISO8601('2020-04-24T00:00:00.000Z')
  },
  {
                PhoneID: 'Phone20',
                PhoneName: 'Vivo X60 Pro',
                Brand: 'Vivo',
                Color: 'Frost Blue',
                StorageCapacity: 256,
                Price: 1099.99,
                ReleaseDate: r.ISO8601('2023-03-15T00:00:00.000Z')
  },
            {
                PhoneID: 'Phone21',
                PhoneName: 'Mi 12',
                Brand: 'Xiaomi',
                Color: 'Pearl White',
                StorageCapacity: 128,
                Price: 1240.00,
                ReleaseDate: r.ISO8601('2023-03-01T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone22',
                PhoneName: 'Redmi Note 11',
                Brand: 'Xiaomi',
                Color: 'Aurora Blue',
                StorageCapacity: 128,
                Price: 299.99,
                ReleaseDate: r.ISO8601('2022-01-10T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone23',
                PhoneName: 'IPhone 11',
                Brand: 'Apple',
                Color: 'Purple',
                StorageCapacity: 128,
                Price: 699.99,
                ReleaseDate: r.ISO8601('2019-09-20T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone24',
                PhoneName: 'Galaxy A32',
                Brand: 'Samsung',
                Color: 'Awesome Blue',
                StorageCapacity: 64,
                Price: 250.50,
                ReleaseDate: r.ISO8601('2021-03-05T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone25',
                PhoneName: 'Mi Mix 5',
                Brand: 'Xiaomi',
                Color: 'Emerald Green',
                StorageCapacity: 256,
                Price: 1099.00,
                ReleaseDate: r.ISO8601('2023-04-25T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone26',
                PhoneName: 'Galaxy Z Flip 4',
                Brand: 'Samsung',
                Color: 'Cream',
                StorageCapacity: 128,
                Price: 1300.00,
                ReleaseDate: r.ISO8601('2023-02-28T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone27',
                PhoneName: 'iPhone 14',
                Brand: 'Apple',
                Color: 'Midnight',
                StorageCapacity: 256,
                Price: 1299.00,
                ReleaseDate: r.ISO8601('2023-09-20T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone28',
                PhoneName: 'Redmi Note 12',
                Brand: 'Xiaomi',
                Color: 'Sunset Orange',
                StorageCapacity: 128,
                Price: 350.50,
                ReleaseDate: r.ISO8601('2023-06-15T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone29',
                PhoneName: 'Galaxy S23',
                Brand: 'Samsung',
                Color: 'Mystic Black',
                StorageCapacity: 256,
                Price: 1350.00,
                ReleaseDate: r.ISO8601('2023-01-15T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone30',
                PhoneName: 'IPhone SE 3',
                Brand: 'Apple',
                Color: 'Starlight',
                StorageCapacity: 128,
                Price: 500.00,
                ReleaseDate: r.ISO8601('2023-05-10T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone31',
                PhoneName: 'Vivo V23',
                Brand: 'Vivo',
                Color: 'Romantic Pink',
                StorageCapacity: 256,
                Price: 1200.00,
                ReleaseDate: r.ISO8601('2023-09-15T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone32',
                PhoneName: 'Oppo A95',
                Brand: 'Oppo',
                Color: 'Starry Silver',
                StorageCapacity: 128,
                Price: 550.00,
                ReleaseDate: r.ISO8601('2023-11-30T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone33',
                PhoneName: 'Oppo Reno 6',
                Brand: 'Oppo',
                Color: 'Galactic Silver',
                StorageCapacity: 256,
                Price: 599.99,
                ReleaseDate: r.ISO8601('2022-06-15T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone34',
                PhoneName: 'Oppo Reno 8',
                Brand: 'Oppo',
                Color: 'Cosmic Silver',
                StorageCapacity: 256,
                Price: 1299.99,
                ReleaseDate: r.ISO8601('2023-07-15T00:00:00.000Z')
            },
            {
                PhoneID: 'Phone35',
                PhoneName: 'Vivo X70',
                Brand: 'Vivo',
                Color: 'Sunset Gold',
                StorageCapacity: 128,
                Price: 899.99,
                ReleaseDate: r.ISO8601('2021-06-01T00:00:00.000Z')
            }
])


r.db('PHONE_RETAIL02').table('Customers').insert([
{
                CustomerID: 'Cus01',
                CustomerName: 'John Doe',
                Gender: 'Male',
                Address: '123 Main St',
                Phone: '555-1234',
                Birthday: r.ISO8601('1990-01-15T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 500.00
},
{
                CustomerID: 'Cus02',
                CustomerName: 'Jane Smith',
                Gender: 'Female',
                Address: '456 Oak St',
                Phone: '555-5678',
                Birthday: r.ISO8601('1985-05-20T00:00:00.000Z'),
                Membership: 'Silver',
                Spending: 300.50
},
{
                CustomerID: 'Cus03',
                CustomerName: 'Mike Johnson',
                Gender: 'Male',
                Address: '789 Pine St',
                Phone: '555-9876',
                Birthday: r.ISO8601('1992-08-10T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 150.75
},
{
                CustomerID: 'Cus04',
                CustomerName: 'Emily White',
                Gender: 'Female',
                Address: '111 Maple St',
                Phone: '555-1111',
                Birthday: r.ISO8601('1988-12-05T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 450.25
},
{
                CustomerID: 'Cus05',
                CustomerName: 'Daniel Brown',
                Gender: 'Male',
                Address: '333 Oak St',
                Phone: '555-3333',
                Birthday: r.ISO8601('1987-07-25T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 550.50
},
{
                CustomerID: 'Cus06',
                CustomerName: 'Linda Green',
                Gender: 'Female',
                Address: '444 Pine St',
                Phone: '555-4444',
                Birthday: r.ISO8601('1991-11-30T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 120.25
},
{
                CustomerID: 'Cus07',
                CustomerName: 'Alex Johnson',
                Gender: 'Male',
                Address: '789 Pine St',
                Phone: '555-9999',
                Birthday: r.ISO8601('1995-11-08T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 150.75
},
{
                CustomerID: 'Cus08',
                CustomerName: 'Anna Lee',
                Gender: 'Female',
                Address: '555 Cedar St',
                Phone: '555-7777',
                Birthday: r.ISO8601('1989-04-12T00:00:00.000Z'),
                Membership: 'Silver',
                Spending: 300.00
},
{
                CustomerID: 'Cus09',
                CustomerName: 'Robert Davis',
                Gender: 'Male',
                Address: '666 Oak St',
                Phone: '555-8888',
                Birthday: r.ISO8601('1984-09-03T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 480.75
},
{
                CustomerID: 'Cus10',
                CustomerName: 'Sophie Miller',
                Gender: 'Female',
                Address: '777 Maple St',
                Phone: '555-0001',
                Birthday: r.ISO8601('1996-02-28T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 180.50
},
{
                CustomerID: 'Cus11',
                CustomerName: 'Chris Wilson',
                Gender: 'Male',
                Address: '888 Birch St',
                Phone: '555-1112',
                Birthday: r.ISO8601('1983-06-15T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 520.25
},
{
                CustomerID: 'Cus12',
                CustomerName: 'Eva Hernandez',
                Gender: 'Female',
                Address: '999 Pine St',
                Phone: '555-2223',
                Birthday: r.ISO8601('1994-08-22T00:00:00.000Z'),
                Membership: 'Silver',
                Spending: 250.75
},
{
                CustomerID: 'Cus13',
                CustomerName: 'Paul Anderson',
                Gender: 'Male',
                Address: '101 Oak St',
                Phone: '555-3334',
                Birthday: r.ISO8601('1986-10-09T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 160.00
},
{
                CustomerID: 'Cus14',
                CustomerName: 'Olivia White',
                Gender: 'Female',
                Address: '202 Cedar St',
                Phone: '555-4445',
                Birthday: r.ISO8601('1990-12-14T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 490.50
},
{
                CustomerID: 'Cus15',
                CustomerName: 'Jack Robinson',
                Gender: 'Male',
                Address: '303 Birch St',
                Phone: '555-5556',
                Birthday: r.ISO8601('1985-02-07T00:00:00.000Z'),
                Membership: 'Silver',
                Spending: 220.25
            },
            {
                CustomerID: 'Cus16',
                CustomerName: 'Grace Taylor',
                Gender: 'Female',
                Address: '404 Pine St',
                Phone: '555-6667',
                Birthday: r.ISO8601('1992-05-02T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 140.75
            },
            {
                CustomerID: 'Cus17',
                CustomerName: 'William Moore',
                Gender: 'Male',
                Address: '505 Maple St',
                Phone: '555-7778',
                Birthday: r.ISO8601('1988-07-19T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 530.00
            },
            {
                CustomerID: 'Cus18',
                CustomerName: 'Emma Reed',
                Gender: 'Female',
                Address: '606 Elm St',
                Phone: '555-8889',
                Birthday: r.ISO8601('1993-09-24T00:00:00.000Z'),
                Membership: 'Silver',
                Spending: 270.50
            },
            {
                CustomerID: 'Cus19',
                CustomerName: 'Joseph Hayes',
                Gender: 'Male',
                Address: '707 Cedar St',
                Phone: '555-0002',
                Birthday: r.ISO8601('1984-12-17T00:00:00.000Z'),
                Membership: 'Bronze',
                Spending: 130.25
            },
            {
                CustomerID: 'Cus20',
                CustomerName: 'Ava Fisher',
                Gender: 'Female',
                Address: '808 Oak St',
                Phone: '555-1113',
                Birthday: r.ISO8601('1991-02-11T00:00:00.000Z'),
                Membership: 'Gold',
                Spending: 460.00
            }

])

r.db('PHONE_RETAIL02').table('Employees').insert([
            {
                EmployeeID: 'Emp11',
                EmployeeName: 'Ava Robinson',
                Gender: 'Female',
                Address: '567 Elm St, City15',
                Phone: '456-901-2345',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-07-01T00:00:00.000Z'),
                Salary: 75000
            },
            {
                EmployeeID: 'Emp12',
                EmployeeName: 'Jackson Wright',
                Gender: 'Male',
                Address: '890 Birch St, City16',
                Phone: '678-012-3456',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-07-15T00:00:00.000Z'),
                Salary: 85000
            },
            {
                EmployeeID: 'Emp13',
                EmployeeName: 'Mia Hall',
                Gender: 'Female',
                Address: '123 Maple St, City17',
                Phone: '890-123-4567',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-08-01T00:00:00.000Z'),
                Salary: 55000
            },
            {
                EmployeeID: 'Emp14',
                EmployeeName: 'Ethan King',
                Gender: 'Male',
                Address: '456 Pine St, City18',
                Phone: '234-234-5678',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-08-15T00:00:00.000Z'),
                Salary: 65000
            },
            {
                EmployeeID: 'Emp15',
                EmployeeName: 'Abigail Scott',
                Gender: 'Female',
                Address: '789 Cedar St, City19',
                Phone: '567-345-6789',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-09-01T00:00:00.000Z'),
                Salary: 75000
            },
            {
                EmployeeID: 'Emp16',
                EmployeeName: 'Daniel Adams',
                Gender: 'Male',
                Address: '987 Elm St, City20',
                Phone: '789-456-7890',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-09-15T00:00:00.000Z'),
                Salary: 85000
            },
            {
                EmployeeID: 'Emp17',
                EmployeeName: 'Madison Allen',
                Gender: 'Female',
                Address: '234 Birch St, City21',
                Phone: '901-567-8901',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-10-01T00:00:00.000Z'),
                Salary: 55000
            },
            {
                EmployeeID: 'Emp18',
                EmployeeName: 'Joseph Baker',
                Gender: 'Male',
                Address: '567 Maple St, City22',
                Phone: '123-678-9012',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-10-15T00:00:00.000Z'),
                Salary: 65000
            },
            {
                EmployeeID: 'Emp19',
                EmployeeName: 'Grace Carter',
                Gender: 'Female',
                Address: '876 Cedar St, City23',
                Phone: '234-789-0123',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-11-01T00:00:00.000Z'),
                Salary: 75000
            },
            {
                EmployeeID: 'Emp20',
                EmployeeName: 'Samuel Coleman',
                Gender: 'Male',
                Address: '987 Pine St, City24',
                Phone: '345-890-1234',
                BranchID: 'Branch02',
                StartDate: r.ISO8601('2023-11-15T00:00:00.000Z'),
                Salary: 85000
            }
])

r.db('PHONE_RETAIL').table('Payments').insert([
	    {
                PaymentID: 'Payment01',
                EmployeeID: 'Emp20',
                CustomerID: 'Cus01',
                PaymentDate: r.ISO8601('2023-11-21T00:00:00.000Z'),
                TotalCost: 899.99
            },
            {
                PaymentID: 'Payment02',
                EmployeeID: 'Emp11',
                CustomerID: 'Cus20',
                PaymentDate: r.ISO8601('2023-10-09T00:00:00.000Z'),
                TotalCost: 1000.00
            },
            {
                PaymentID: 'Payment03',
                EmployeeID: 'Emp17',
                CustomerID: 'Cus15',
                PaymentDate: r.ISO8601('2023-01-09T00:00:00.000Z'),
                TotalCost: 1099.00
            },
            {
                PaymentID: 'Payment04',
                EmployeeID: 'Emp13',
                CustomerID: 'Cus11',
                PaymentDate: r.ISO8601('2023-01-30T00:00:00.000Z'),
                TotalCost: 900.00
            },
            {
                PaymentID: 'Payment05',
                EmployeeID: 'Emp11',
                CustomerID: 'Cus03',
                PaymentDate: r.ISO8601('2023-12-09T00:00:00.000Z'),
                TotalCost: 1950.50
            },
            {
                PaymentID: 'Payment06',
                EmployeeID: 'Emp12',
                CustomerID: 'Cus08',
                PaymentDate: r.ISO8601('2023-12-09T00:00:00.000Z'),
                TotalCost: 249.50
            },
            {
                PaymentID: 'Payment07',
                EmployeeID: 'Emp14',
                CustomerID: 'Cus10',
                PaymentDate: r.ISO8601('2023-08-20T00:00:00.000Z'),
                TotalCost: 599.99
            },
	    {
                PaymentID: 'Payment08',
                EmployeeID: 'Emp16',
                CustomerID: 'Cus20',
                PaymentDate: r.ISO8601('2023-02-01T00:00:00.000Z'),
                TotalCost: 250.50
            },
            {
                PaymentID: 'Payment09',
                EmployeeID: 'Emp19',
                CustomerID: 'Cus18',
                PaymentDate: r.ISO8601('2023-03-05T00:00:00.000Z'),
                TotalCost: 1240.00
            },
            {
                PaymentID: 'Payment10',
                EmployeeID: 'Emp15',
                CustomerID: 'Cus04',
                PaymentDate: r.ISO8601('2023-04-27T00:00:00.000Z'),
                TotalCost: 1099.99
            },
            {
                PaymentID: 'Payment11',
                EmployeeID: 'Emp18',
                CustomerID: 'Cus01',
                PaymentDate: r.ISO8601('2023-10-11T00:00:00Z'),
                TotalCost: 1299.00
            },
            {
                PaymentID: 'Payment12',
                EmployeeID: 'Emp19',
                CustomerID: 'Cus09',
                PaymentDate: r.ISO8601('2023-12-31T00:00:00Z'),
                TotalCost: 1299.99
            }

])

r.db('PHONE_RETAIL02').table('Payment_Details').insert([
            {
                PaymentID: 'Payment01',
                PhoneID: 'Phone35',
                Quantity: 1
            },
            {
                PaymentID: 'Payment02',
                PhoneID: 'Phone04',
                Quantity: 2
            },
            {
                PaymentID: 'Payment03',
                PhoneID: 'Phone25',
                Quantity: 1
            },
            {
                PaymentID: 'Payment04',
                PhoneID: 'Phone02',
                Quantity: 1
            },
            {
                PaymentID: 'Payment05',
                PhoneID: 'Phone15',
                Quantity: 1
            },
            {
                PaymentID: 'Payment06',
                PhoneID: 'Phone10',
                Quantity: 1
            },
            {
                PaymentID: 'Payment07',
                PhoneID: 'Phone33',
                Quantity: 1
            },
            {
                PaymentID: 'Payment08',
                PhoneID: 'Phone24',
                Quantity: 1
            },
            {
                PaymentID: 'Payment09',
                PhoneID: 'Phone21',
                Quantity: 1
            },
            {
                PaymentID: 'Payment10',
                PhoneID: 'Phone20',
                Quantity: 1
            },
            {
                PaymentID: 'Payment11',
                PhoneID: 'Phone27',
                Quantity: 1
            },
            {
                PaymentID: 'Payment12',
                PhoneID: 'Phone34',
                Quantity: 1
            }


])
