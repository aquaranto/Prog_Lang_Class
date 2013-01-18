fun is_older(x : (int * int * int), y : (int * int * int)) =
  if #1x > #1y
  then x
  else
    if #
    then
    else
      if

fun number_in_month( dates : (int * int * int) list, month : int) =
  (* returns how many dates in the list are in a given month *)


fun number_in_months( dates : (int * int * int) list, months : int list) =
  (* returns the number of dates in the list of dates that are in any of the months in the list of months (use previous answer*)


fun dates_in_month( dates : (int * int * int) list, month : int) = 
  (* returns a list holding the dates from the argument list of dates that are in the month *)


fun dates_in_months( dates : (int * int * int) list, months : int list) =
  (* returns a list holding the dates from the arg list of dates that are in the months in the list of months (use previous solution and the list append operator *)


fun get_nth( strings : string list, n : int) = 
  (* returns the nth element of the list where the head of the list is the first *)


fun date_to_string( date : (int * int * int)) = 
  (* see assignment list *)


fun number_before_reaching_sum( sum : int, grouping : int list) = 
  (* return an int n such that the first n elements of the list add to less than sum, but the first n + 1 elements of the list add to sum or more *)


fun what_month( day_of_year : int) =
  (* returns what month that day is in. use a list holding 12 ints and the ans from the previous problem *)


fun month_range( day1 : int, day2 : int) =
  (* returns an int list [m1,m2,...,mn] where m1 is the month of day1, m2 is the month of day1+1, ..., and mn is the month of day day2. Note the result will have length day2 - day1 + 1 or length 0 if day1>day2. *)


fun oldest(dates : (int * int * int) list) =
  (* returns NONE if the list has no dates and SOME d if the date d is the oldest date in the list. *)
