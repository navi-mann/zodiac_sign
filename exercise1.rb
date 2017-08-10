puts "Enter the date you were born"
day = gets.chomp.to_i
puts "Enter the month you were born"
month = gets.chomp.downcase

zodiac_signs = {
  "Aries" => {start_dob:"March 21", end_dob: "April 19" },
  "Taurus" => {start_dob:"April 20", end_dob: "May 20" },
  "Gemini" => {start_dob:"May 21", end_dob: "June 20" },
  "Cancer" => {start_dob:"June 21", end_dob: "July 22" },
  "Leo" => {start_dob:"July 23", end_dob: "August 22" },
  "Virgo" => {start_dob:"August 23", end_dob: "September 22" },
  "Libra" => {start_dob:"September 23", end_dob: "Oct 22" },
  "Scorpio" => {start_dob:"October 23", end_dob: "November 21" },
  "Sagittarius" => {start_dob:"November 22", end_dob: "December 21" },
  "Capicorn" => {start_dob:"Dec 22", end_dob: "January 19" },
  "Aquarius" => {start_dob:"January 20", end_dob: "February 18" },
  "Pisces" => {start_dob:"February 19", end_dob: "March 20" }

}
