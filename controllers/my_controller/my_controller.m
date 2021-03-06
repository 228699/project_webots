% MATLAB controller for Webots
% File:          my_controller.m
% Date:
% Description:
% Author:
% Modifications:

% uncomment the next two lines if you want to use
% MATLAB's desktop to interact with the controller:
%desktop;
%keyboard;

TIME_STEP = 64;


base = wb_robot_get_device('base');
wb_motor_set_position(base,inf);
wb_motor_set_velocity(base,0);
upperarm = wb_robot_get_device('upperarm');
wb_motor_set_position(upperarm,inf);
wb_motor_set_velocity(upperarm,0);
upperarm = wb_robot_get_device('upperarm');
wb_motor_set_position(upperarm,inf);
wb_motor_set_velocity(upperarm,0);
forearm = wb_robot_get_device('forearm');
wb_motor_set_position(forearm,inf);
wb_motor_set_velocity(forearm,0);
wrist = wb_robot_get_device('wrist');
wb_motor_set_position(wrist,inf);
wb_motor_set_velocity(wrist,0);
rotational_wrist = wb_robot_get_device('rotational_wrist');
wb_motor_set_position(rotational_wrist,inf);
wb_motor_set_velocity(rotational_wrist,0);
left_gripper = wb_robot_get_device('left_gripper');
wb_motor_set_position(left_gripper,inf);
wb_motor_set_velocity(left_gripper,0);
right_gripper = wb_robot_get_device('right_gripper');
wb_motor_set_position(right_gripper,inf);
wb_motor_set_velocity(right_gripper,0);


while wb_robot_step(TIME_STEP) ~= -1
wb_motor_set_velocity(forearm,1);
wb_robot_step(3200)
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(1200)
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_motor_set_velocity(wrist,-2);
wb_robot_step(1200)
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(40);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(left_gripper,-1);
wb_motor_set_velocity(right_gripper,1);
wb_robot_step(500);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(250);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(250);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(250);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(250);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(350);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(350);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(350);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(left_gripper,1);
wb_motor_set_velocity(right_gripper,-1);
wb_robot_step(35);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(35);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(500);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(2950);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,-1);
wb_motor_set_velocity(wrist,1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(600);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(600);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(300);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(300);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(rotational_wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(rotational_wrist,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(200);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(200);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(2500);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_motor_set_velocity(wrist,1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(right_gripper,-1);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(200);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(upperarm,-1);
wb_motor_set_velocity(forearm,1);
wb_robot_step(800);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(2700);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(500);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_motor_set_velocity(forearm,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(500);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(450);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(300);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_motor_set_velocity(wrist,0.5);
wb_robot_step(200);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(700);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(300);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(30);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(200);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(2550);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(600);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(200);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_motor_set_velocity(wrist,1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(100);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_motor_set_velocity(wrist,1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(right_gripper,-1);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(150);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(right_gripper,-1);
wb_robot_step(50);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(300);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(3050);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(upperarm,-1);
wb_motor_set_velocity(forearm,1);
wb_robot_step(600);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(400);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(300);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(250);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(300);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(150);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(150);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(150);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(10);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(80);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(120);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(50);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(70);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(30);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(150);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(2620);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(5);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(400);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(right_gripper,-1);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(200);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(300);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(2800);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(1000);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(300);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(100);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(200);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(2120);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(400);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(50);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(30);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(right_gripper,-1);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(250);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(1800);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(30);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(250);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,1);
wb_robot_step(3340);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(400);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(300);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(200);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(200);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(wrist,1);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(50);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(100);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(left_gripper,1);
wb_robot_step(200);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(right_gripper,-1);
wb_robot_step(150);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(200);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(2600);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(300);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(600);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(40);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(80);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(250);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,1);
wb_robot_step(50);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(100);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(upperarm,1);
wb_robot_step(100);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(wrist,-1);
wb_robot_step(150);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(forearm,-1);
wb_robot_step(200);
wb_motor_set_velocity(forearm,0);
wb_motor_set_velocity(wrist,1);
wb_robot_step(150);
wb_motor_set_velocity(wrist,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(40);
wb_motor_set_velocity(base,0);
wb_motor_set_velocity(right_gripper,1);
wb_motor_set_velocity(left_gripper,-1);
wb_robot_step(250);
wb_motor_set_velocity(right_gripper,0);
wb_motor_set_velocity(left_gripper,0);
wb_motor_set_velocity(upperarm,-1);
wb_robot_step(500);
wb_motor_set_velocity(upperarm,0);
wb_motor_set_velocity(base,-1);
wb_robot_step(3000);
wb_motor_set_velocity(base,0);
break;
end

% cleanup code goes here: write data to files, etc.
