#remove old nightlytorch
poetry remove torch torchvision torchaudio

#delete folder if exists
rm -rf nightlytorch

pip download --no-deps --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cpu --dest nightlytorch/

# run poetry add for every file in nightlytorch with ./ prefix
for f in nightlytorch/*.whl; do
    poetry add "./$f"
done