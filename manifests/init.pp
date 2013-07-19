# Install drivers for Brother HL-3040CN printer
#
# Usage:
#
#     include brother_printer_drivers
class brother_printer_drivers {
  package { 'brother_printer_drivers':
    provider => 'appdmg',
    source   => 'https://www.dropbox.com/s/t4sdo43sbqng9op/brxclaserX6_410.dmg';
  }
}
