#!/bin/bash

# use case statement to display african countries by capital

capital=$1

case $capital in 
	"Yaounde" )
		echo "$capital is the capital of Cameroon" ;;
	"Abuja" )
		echo "$capital is the capital of Nigeria" ;;
	"Niamey" )
		echo "$capital is the caputal of Niger" ;;
	"Bamako" )
		echo "$capital is the capital of Mali" ;;
	"Malabo" )
		echo "$capital is the capital of Equatorial Guinee" ;;
	"Luanda" )
		echo "$capital is the capital of Angola" ;;
	"Windhoek" )
		echo "$capital is the capital of Namibia" ;;
	"Pretoria" )
		echo "$capital is the capital of South Africa" ;;
	"Dar es Salam" ) 
		echo "$capital is the capital of Tanzania" ;;
	"Nairobi" )
		echo "$capital is the capital of Kenya" ;;
	"Cairo" )
		echo "$capital is the capital of Egypt" ;;
	"Tunis" )
		echo "$capital is the capital of Tunisia" ;;
	"Tripoli" )
		echo "$capital is the capital of Libya" ;;
	"Algiers" )
		echo "$capital is the capital of Algeria" ;;
	"Freetown" )
		echo "$capital is the capital of Liberia" ;;
	"Dakar" )
		echo "$capital is the capital of Senegal" ;;
	"Banjul" )
		echo "$capital is the capital of The Gambia" ;;
	"Kigali" )
		echo "$capital is the capital of Rwanda" ;;
	"Addis Ababa" )
		echo "$capital is the capital of Ethiopia" ;;
	"Libreville" )
		echo "$capital is the capital of Gabon" ;;
	"Kinshasa" )
		echo "$capital is the capital of The Democratic Republic of Congo" ;;
	"Brazzaville" )
		echo "$capital is the capital of The Republic of Congo" ;;
	"Ouagadougou" )
		echo "$capital is the capital of Burkina Faso" ;;
	"Gaborone" )
		echo "$capital is the capital of Botswana" ;;
	"Antananarivo" )
		echo "$capital is the capital of Madagascar" ;;
	* )
		echo "Unknown Capital city" ;;
esac
