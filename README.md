# Jewelry-Management
# Jewelry Shop Management using Business Central

## Overview
This Business Central extension provides comprehensive jewelry shop management functionality. It helps jewelry retailers manage their inventory, track customer preferences, handle pricing operations, and generate analytical reports.

## Features

### Core Features
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

### Reporting & Analytics
- **Inventory Report**
  - Comprehensive stock overview
  - Filterable by metal type and price range
  - Detailed item specifications
  - Professional RDLC layout

- **Analytics Dashboard**
  - Interactive analysis page
  - Real-time metrics calculation
  - Customizable filters
  - Key performance indicators

## Technical Details
- **Version Compatibility**: Business Central 21.0
- **Dependencies**: None
- **Minimum Requirements**: Business Central 2022 Wave 2 or higher

## Installation
1. Clone this repository:
```bash
git clone https://github.com/Gomathikrishna/Jewelry-Management/
```
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
│   ├── JewelryItemList.al       # List of jewelry items
│   └── JewelryAnalysisPage.al   # Analytics dashboard
├── Reports/
│   └── JewelryInventoryReport.al # Inventory report
├── Queries/
│   └── JewelryAnalysis.al       # Analysis query
└── Codeunits/
    └── JewelryManagement.al     # Business logic
```

## Object IDs
- Table Extension 50100: Customer Extension
- Table 50100: Jewelry Item
- Page 50100: Jewelry Item Card
- Page 50101: Jewelry Item List
- Page 50102: Jewelry Analysis Page
- Report 50100: Jewelry Inventory Report
- Query 50100: Jewelry Analysis
- Codeunit 50100: Jewelry Management

## Usage

### Basic Operations
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

### Reports and Analytics
1. **Running Reports**
   - Access the Jewelry Inventory Report from the Reports menu
   - Set filters for metal type and price range
   - Export to various formats (PDF, Excel, Word)

2. **Using Analytics**
   - Open the Jewelry Analysis Page
   - Set desired filters for metal type and category
   - Click 'Analyze' to view updated metrics
   - Monitor key performance indicators

## Development
### Prerequisites
- Visual Studio Code
- AL Language extension
- Business Central development environment

### Development Setup
1. Clone the repository:
```bash
git clone https://github.com/Gomathikrishna/Jewelry-Management/
```
2. Open in VS Code
3. Update launch.json with your environment details
4. Start debugging (F5)

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

## 📱 Stay Connected
<div align="center">

### 💡 Looking to enhance your Business Central knowledge? 

Check out our comprehensive resources below!

[<img src="https://img.shields.io/badge/YouTube-Subscribe%20Now-red?style=for-the-badge&logo=youtube" width="300"/>](https://www.youtube.com/@gomstechtalks?sub_confirmation=1)

[<img src="https://img.shields.io/badge/Download-Interview%20Guide-blue?style=for-the-badge&logo=bookstack" width="300"/>](https://beacons.ai/techtutorial)

[<img src="https://img.shields.io/badge/Book%20A%20Call-Schedule%20Now-green?style=for-the-badge&logo=calendly" width="300"/>](https://topmate.io/drgomathi_gomstechtalks)

</div>

## Acknowledgments
- Microsoft Dynamics 365 Business Central team
- AL Language contributors
- Business Central community


