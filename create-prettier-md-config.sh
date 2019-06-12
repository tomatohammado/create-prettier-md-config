#!/bin/bash

GREEN='\033[1;32m'
YELLOW='\033[1;33m'
LCYAN='\033[1;36m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Creating ${NC}./.prettierrc"

touch .prettierrc

echo '{
  "proseWrap": "always"
}
' >> .prettierrc

echo -e "${GREEN}Done!${NC}"