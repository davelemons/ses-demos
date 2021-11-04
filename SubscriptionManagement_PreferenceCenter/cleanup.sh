#!/bin/sh

echo "Cleaning Up..."
aws sesv2 delete-contact --contact-list-name ExampleContactListName --email-address dave@davelemons.com
aws sesv2 delete-contact-list --contact-list-name ExampleContactListName
echo "Done!"