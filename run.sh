cd /workspace/ComfyUI/models/diffusion_models/
wget "https://huggingface.co/lodestones/Chroma/resolve/main/chroma-unlocked-v41-detail-calibrated.safetensors?download=true" -O "chroma-unlocked-v41-detail-calibrated.safetensors"

cd /workspace/ComfyUI/models/vae/
wget "https://huggingface.co/lodestones/Chroma/resolve/main/vae/diffusion_pytorch_model.safetensors?download=true" -O "ae.safetensors"

cd /workspace/ComfyUI/models/text_encoders
wget "https://huggingface.co/easygoing0114/flan-t5-xxl-fused/resolve/main/flan_t5_xxl_TE-only_FP16.safetensors?download=true" -O "flan_t5_xxl_TE-only_FP16.safetensors"

cd /workspace/ComfyUI/user/default/workflows/
wget "https://huggingface.co/lodestones/Chroma/resolve/main/ChromaSimpleWorkflow20250507.json"
