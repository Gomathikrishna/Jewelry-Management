# Jewelry-Management
# Jewelry Shop Management for Business Central

## Overview
This Business Central extension provides comprehensive jewelry shop management functionality. It helps jewelry retailers manage their inventory, track customer preferences, and handle basic pricing operations.

## Features
- **Jewelry Item Management**
  - Track different types of jewelry (rings, necklaces, bracelets, earrings)
  - Record metal types (gold, silver, platinum)
  - Manage stone details and weights
  - Monitor item weights and prices

- **Customer Preference Tracking**
  - Record preferred metal types
  - Store ring sizes
  - Enhanced customer profiling for better service

- **Price Management**
  - Automatic price calculations based on metal weights
  - Bulk price update functionality
  - Flexible pricing system

## Technical Details
- **Version Compatibility**: Business Central 21.0
- **Dependencies**: None
- **Minimum Requirements**: Business Central 2022 Wave 2 or higher

## Installation
1. Clone this repository
2. Open the project in Visual Studio Code with AL Language extension
3. Update the `app.json` with your specific details
4. Publish the extension to your Business Central environment

## Project Structure
```
JewelryShopBC/
├── app.json
├── TableExtensions/
│   └── CustomerExt.al            # Customer table extension
├── Tables/
│   └── JewelryItem.al           # Main jewelry item table
├── Pages/
│   ├── JewelryItemCard.al       # Detailed item view
│   └── JewelryItemList.al       # List of jewelry items
└── Codeunits/
    └── JewelryManagement.al     # Business logic
```

## Object IDs
- Table Extension 50100: Customer Extension
- Table 50100: Jewelry Item
- Page 50100: Jewelry Item Card
- Page 50101: Jewelry Item List
- Codeunit 50100: Jewelry Management

## Usage
1. **Setting Up Items**
   - Use the Jewelry Item List to create new items
   - Fill in required details in the Jewelry Item Card
   - Set appropriate metal types and weights

2. **Customer Management**
   - Customer cards now include jewelry-specific fields
   - Track customer preferences and sizes

3. **Price Management**
   - Use the Jewelry Management codeunit for price calculations
   - Update prices based on current metal rates

## Development
### Prerequisites
- Visual Studio Code
- AL Language extension
- Business Central development environment


## Contributing
1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.

## Support
For support and queries, please open an issue in the GitHub repository.

## Author
- Dr. Gomathi S
- Microsoft MVP, MCT Community Lead, Microsoft Learn Expert


## Acknowledgments
- Microsoft Dynamics 365 Business Central team
- AL Language contributors
- Business Central community

📱 Stay Connected
<div align="center">
💡 Looking to enhance your Business Central knowledge?
Check out our comprehensive resources below!
<img src="https://img.shields.io/badge/YouTube-Subscribe%20Now-red?style=for-the-badge&logo=youtube" width="300"/>
<img src="https://img.shields.io/badge/Download-Interview%20Guide-blue?style=for-the-badge&logo=bookstack" width="300"/>
<img src="https://img.shields.io/badge/Book%20A%20Call-Schedule%20Now-green?style=for-the-badge&logo=calendly" width="300"/>
</div>
