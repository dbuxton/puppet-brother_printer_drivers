require 'spec_helper'

describe 'brother_printer_drivers' do
  it do
    should contain_package('brother_printer_drivers').with({
      :provider => 'appdmg',
      :source   => 'https://www.dropbox.com/s/t4sdo43sbqng9op/brxclaserX6_410.dmg'
    })
  end
end
