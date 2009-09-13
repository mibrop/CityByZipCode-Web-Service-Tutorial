#!/bin/sh
cp -R "$WEB_SRC_ROOT/" "$TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/"
for f in `find "$TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH" -name '*.html' -o -name '*.js' -o -name '*.css' `; do rm -rf "$f"; done

