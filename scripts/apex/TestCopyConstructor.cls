Person john = new Person(new List<String>{'John', 'Smith'}, new DP_Address('Green', 90));
Person jane = new Person(john);
jane.names = new List<String>{'Jane', 'Doe'};
jane.Address.streetName = 'Downing Street';
jane.Address.houseNumber = 100;

System.debug(john);
System.debug(jane);