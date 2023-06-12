# Ubuntu Server Inspection Scripts for CIS Controls

This repository contains a collection of scripts to inspect an Ubuntu server based on the CIS Critical Security Controls. These scripts are designed to provide a starting point for implementing and assessing various aspects of the server's security configuration.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Scripts and Inspected Controls](#scripts-and-inspected-controls)
- [Usage](#usage)
- [Ubuntu Server Version](#ubuntu-server-version)
- [References](#references)
- [License](#license)
- [Contact](#contact)

## Prerequisites

Before using these scripts, ensure that you have the following installed on your Ubuntu server:

- `ufw`: Uncomplicated Firewall
- `netstat`: Networking tool for monitoring connections

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## Installation

Clone this repository to your local machine or Ubuntu server:

```bash
git clone https://github.com/yourusername/ubuntu_server_inspection_cis_controls.git
```

Navigate to the cloned repository:

```bash
cd ubuntu_server_inspection_cis_controls
```

Make the scripts executable:

```bash
chmod +x script_name.sh
```

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## Scripts and Inspected Controls

The following scripts are included in this repository to inspect various aspects of an Ubuntu server based on the CIS Critical Security Controls. For each script, the corresponding control that it inspects is mentioned in parentheses.

1. `installed_packages.sh`: Lists installed software packages (Control 2: Inventory and Control of Software Assets)
2. `sudo_users.sh`: Lists users with sudo privileges (Control 4: Controlled Use of Administrative Privileges)
3. `security_updates.sh`: Checks for available security updates (Control 3: Continuous Vulnerability Management)
4. `listening_ports.sh`: Checks listening ports and associated services (Control 9: Limitation and Control of Network Ports, Protocols, and Services)
5. `failed_logins.sh`: Checks log files for recent failed login attempts (Control 6: Maintenance, Monitoring, and Analysis of Audit Logs; Control 16: Account Monitoring and Control)
6. `firewall_rules.sh`: Displays firewall rules (Control 12: Boundary Defense)
7. `empty_passwords.sh`: Checks for user accounts with empty passwords (Control 16: Account Monitoring and Control)
8. `automatic_security_updates.sh`: Checks if automatic security updates are enabled (Control 3: Continuous Vulnerability Management)
9. `mounted_filesystems.sh`: Displays information about mounted filesystems and their options (Control 13: Data Protection; Control 14: Controlled Access Based on the Need to Know)
10. `world_writable_files.sh`: Checks for world-writable files (Control 14: Controlled Access Based on the Need to Know)

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## Usage

To run a script, navigate to the `ubuntu_server_inspection_cis_controls` directory and execute the script:

```bash
./script_name.sh
```

Replace `script_name.sh` with the name of the script you want to run.

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## Ubuntu Server Version

The scripts in this repository have been tested on Ubuntu 20.04 LTS (Focal Fossa). However, they should work on other versions of Ubuntu with minimal modifications.

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## References

- [CIS Critical Security Controls](https://www.cisecurity.org/controls/cis-controls-list/)
- [Ubuntu Documentation](https://help.ubuntu.com/)
- [UFW Documentation](https://help.ubuntu.com/community/UFW)

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](License.txt) file for license rights and limitations.

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)

## Contact

For any further inquiries or questions, feel free to reach out:

- Email: [ah8664383@gmail.com](ah8664383@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/albertoscode/](https://www.linkedin.com/in/albertoscode/)

[⬆️ Back to top](#ubuntu-server-inspection-scripts-for-cis-controls)
