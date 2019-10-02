/// PEd_vec3Cross(v1, v2)
/// @brief Gets the cross product of the two vectors.
/// @param {vec3} v1 The first vector.
/// @param {vec3} v2 The second vector.
/// @return {vec3} The cross product of the two vectors.
gml_pragma("forceinline");
return PEd_vec3(argument0[1]*argument1[2] - argument0[2]*argument1[1],
                argument0[2]*argument1[0] - argument0[0]*argument1[2],
                argument0[0]*argument1[1] - argument0[1]*argument1[0]);
