#This is a custom fact that returns the value of a shell command
Facter.add(:powerstates) do
  confine :kernel => 'Linux'
  setcode do
    Facter::Core::Execution.execute('cat /sys/power/states')
  end
end
