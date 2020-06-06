SOURCE="https://github.com/ksnip/ksnip/releases/download/continuous/ksnip-1.7.0-continuous-x86_64.AppImage"
OUTPUT="Ksnip.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

