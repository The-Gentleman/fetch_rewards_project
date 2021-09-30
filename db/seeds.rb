ellie = Payer.create(name: "Ellie")
joel = Payer.create(name: "Joel")
tommy = Payer.create(name: "Tommy")
abby = Payer.create(name: "Abby")

ellies_points_deposit = Point.create(point_amount: 5000, payer_id: ellie.id)
joel_points_deposit = Point.create(point_amount: 7000, payer_id: joel.id)
tommy_points_deposit = Point.create(point_amount: 9000, payer_id: tommy.id)
abbys_points_deposit = Point.create(point_amount: 11000, payer_id: abby.id)


ellies_points_deposit_date = TransactionDate.create(date_of_transaction: Time.now, point_id: ellies_points_deposit.id)
joel_points_deposit_date = TransactionDate.create(date_of_transaction: Time.now - 10.day, point_id: joel_points_deposit.id)
tommy_points_deposit_date = TransactionDate.create(date_of_transaction: Time.now - 20.day, point_id: tommy_points_deposit.id)
abbys_points_deposit_date = TransactionDate.create(date_of_transaction: Time.now - 30.day, point_id: abbys_points_deposit.id)




