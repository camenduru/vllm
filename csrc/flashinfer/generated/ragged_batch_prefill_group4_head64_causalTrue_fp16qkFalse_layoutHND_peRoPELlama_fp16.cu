#include <flashinfer_decl.h>

#include <flashinfer.cuh>

using namespace flashinfer;

INST_BatchPrefillRaggedWrapper(nv_half, 4, 64, true, false, QKVLayout::kHND, PosEncodingMode::kRoPELlama)
