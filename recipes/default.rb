#
# Cookbook:: workstation
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\start me up.lnk' do
  action :delete
end

file 'C:\Users\chef\Desktop\Generate_CCRs.lnk' do
  action :delete
end

file 'C:\Users\chef\Desktop\email.html' do
  action :delete
end