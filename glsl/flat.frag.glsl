#version 150
// ^ Change this to version 130 if you have compatibility issues

in vec3 fs_Col;

out vec4 out_Col;

void main()
{
    // Copy the color; there is no shading.
    out_Col = vec4(fs_Col, 1);
}
