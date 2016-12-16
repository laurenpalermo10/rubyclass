=begin
|~~ |~~
| |
:$: HIS MAJESTY'S FLOWMATIC SOMETHING-OR-OTHER :$:
`'''''''''''''''''''''''''''''''''''''''''''''`
~= Instructions =~
1. Water should flow if flowmatic_on is true and
water_available is true.
2. If flowmatic_on is false, the message
"Flowmatic is off!" should appear.
3. If water_available is false, the message
"No water!" should appear.
4. If the flow_rate is above 50, the warning
"Warning! flow_rate is above 50!" should
appear, along with the current flow rate.
5. If the flow_rate is below 50, the warning
"Warning! flow_rate is below 50!" should
appear, along with the current flow rate.
=end

flowmatic_on=true
water_available=true
flow_rate=60


puts "lets see if the water is going to flow"
if flowmatic_on&&water_available
  puts "Your water is flowing"
elsif !flowmatic_on
  puts "your water is not running!"
elsif !water_available
  puts "there is no water to run!"
else
  "The flowmatic_on is off and the water is not running."
end


if flow_rate<60
    puts "Warning, flow rate is below 60!"
else
  puts "the water can not run"
end
