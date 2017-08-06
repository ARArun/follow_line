function init()

end

function step()

  leftSpeed = 5
  rightSpeed = 5

  if(robot.motor_ground[1].value < 0.40) then -- something on my left
    rightSpeed = -3
  end

  if(robot.motor_ground[4].value < 0.40) then -- something on my right
    leftSpeed = -3
  end

  robot.wheels.set_velocity(leftSpeed, rightSpeed)
end

function reset()

end

function destroy()

end
