# Kenji's Kitchen

Web-Based Restaurant Point of Sale (POS) and Online Ordering System

## Included Modules

1. User Management
2. Menu Management
3. Inventory Management
4. Point of Sale
5. Kitchen Display System

## Setup

1. Copy the `kenjis-kitchen` folder into your local server folder.
2. Import `database/kenjis_kitchen.sql` in MySQL.
3. Update database credentials in `config/db.php`.
4. Open `http://localhost/kenjis-kitchen`.

## Demo Accounts

All demo accounts use this password:

```text
password
```

Usernames:

```text
admin
cashier
kitchen
inventory
```

## Role Access

- Admin: dashboard, users, menu, inventory, POS, kitchen
- Cashier: POS only
- Inventory Staff: inventory only
- Kitchen Staff: kitchen only

Run `database/rbac_update.sql` in phpMyAdmin if you need to reset the demo account roles.
