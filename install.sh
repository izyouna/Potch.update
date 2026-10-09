#!/bin/bash
# One-line installer for Potch (macOS)
# Downloads latest Potch, installs to /Applications, removes Gatekeeper quarantine, and launches.
set -euo pipefail

echo ""
echo "=========================================================="
echo "🏝️  Installing Potch for macOS..."
echo "=========================================================="
echo ""

TMP_DIR=$(mktemp -d /tmp/potch-install.XXXXXX)
cleanup() {
    rm -rf "$TMP_DIR"
}
trap cleanup EXIT

DMG_URL="https://github.com/izyouna/Potch.update/raw/main/Potch.dmg"

echo "==> 1. Downloading latest Potch.dmg..."
curl -fL --progress-bar "$DMG_URL" -o "$TMP_DIR/Potch.dmg"

echo "==> 2. Mounting disk image..."
MOUNT_DIR="$TMP_DIR/mount"
mkdir -p "$MOUNT_DIR"
hdiutil attach "$TMP_DIR/Potch.dmg" -nobrowse -mountpoint "$MOUNT_DIR" -quiet

echo "==> 3. Installing to /Applications..."
pkill -f "/Applications/Potch.app/Contents/MacOS/Potch" 2>/dev/null || true
rm -rf /Applications/Potch.app
cp -R "$MOUNT_DIR/Potch.app" /Applications/

echo "==> 4. Unmounting disk image..."
hdiutil detach "$MOUNT_DIR" -quiet 2>/dev/null || true

echo "==> 5. Bypassing macOS Gatekeeper quarantine..."
xattr -cr /Applications/Potch.app 2>/dev/null || true

echo "==> 6. Launching Potch..."
open /Applications/Potch.app

echo ""
echo "=========================================================="
echo "✅ Potch has been installed and launched successfully!"
echo "   Location: /Applications/Potch.app"
echo "=========================================================="
echo ""
