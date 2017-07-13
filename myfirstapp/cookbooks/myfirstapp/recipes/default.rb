#
# Cookbook:: myfirstapp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file "#{ENV['HOME']}/ChefCreated.txt" do
  content 'This file was created by Chef!'
end
