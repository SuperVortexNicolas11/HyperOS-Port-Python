#version 300 es
layout(location = 0)in vec2 a_Position;
layout(location = 1)in vec2 a_TexCoord;
out vec2 o_TexCoord;

void main() {
    o_TexCoord = a_TexCoord;
    o_TexCoord.y = 1. - o_TexCoord.y;
    gl_Position = vec4(a_Position,1.0,1.0);
}
