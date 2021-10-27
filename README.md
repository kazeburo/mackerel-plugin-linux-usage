# mackerel-plugin-linux-usage

mackerel metric plugin for linux usage. cpu usage (max 100%), load average per cores and number of processes 

## Usage

```
Usage:
  mackerel-plugin-linux-usage [OPTIONS]

Application Options:
  -v, --version            Show version

Help Options:
  -h, --help               Show this help message
```

```
$ ./mackerel-plugin-linux-usage
linux-usage.cpu.guest_nice      0       1635315600
linux-usage.cpu.guest   0       1635315600
linux-usage.cpu.steal   2.103250        1635315600
linux-usage.cpu.softirq 0.191205        1635315600
linux-usage.cpu.irq     0       1635315600
linux-usage.cpu.iowait  0.191205        1635315600
linux-usage.cpu.idle    91.204589       1635315600
linux-usage.cpu.system  0.956023        1635315600
linux-usage.cpu.nice    0       1635315600
linux-usage.cpu.user    5.353728        1635315600
linux-usage.loadavg.loadavg1    0.030000        1635315600
linux-usage.loadavg.loadavg5    0.045000        1635315600
linux-usage.loadavg.loadavg15   0.070000        1635315600
linux-usage.process.all 79      1635315600
linux-usage.process.running     1       1635315600
```

## Install

Please download release page or `mkr plugin install kazeburo/mackerel-plugin-linux-usage`.