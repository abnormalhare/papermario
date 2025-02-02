#include "common.h"
#include "model.h"

void N(MoveBush_apply_shear_mtx)(Matrix4f mtx, f32 f) {
    guMtxIdentF(mtx);
    mtx[1][0] = f * 0.2;
    mtx[1][1] = 1.0f;
    mtx[1][2] = 0.0f;
}

ApiStatus N(MoveBush_AnimateShearing)(Evt* script) {
    Bytecode* args = script->ptrReadPos;
    s32 modelID = evt_get_variable(script, *args++);
    s32 modelIndex = get_model_list_index_from_tree_index(modelID);
    f32 f = evt_get_float_variable(script, *args++);
    Model* mdl = get_model_from_list_index(modelIndex);
    Matrix4f mtx;

    if (!(mdl->flags & MODEL_FLAG_HAS_TRANSFORM_APPLIED)) {
        N(MoveBush_apply_shear_mtx)(mdl->transformMatrix, f);
        mdl->flags |= MODEL_FLAG_USES_TRANSFORM_MATRIX | MODEL_FLAG_HAS_TRANSFORM_APPLIED;
    } else {
        N(MoveBush_apply_shear_mtx)(mtx, f);
        guMtxCatF(mtx, mdl->transformMatrix, mdl->transformMatrix);
    }
    return ApiStatus_DONE2;
}
