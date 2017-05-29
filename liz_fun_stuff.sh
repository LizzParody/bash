echo "Are you Latina?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo "that's awesome"; break;;
        No ) echo "que chimbada"; exit;;
    esac
done
