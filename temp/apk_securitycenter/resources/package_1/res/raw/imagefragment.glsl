#version 300 es
precision highp float;

in vec2 o_TexCoord;
out vec4 fragColor;

#define PI 3.1415926

//time
uniform float uTime;
//image
uniform sampler2D tex0;
uniform sampler2D tex1;
//resolution
uniform vec2 uResolution;
//背景颜色
uniform vec3 colBg;
//中间白球颜色
uniform vec4 col0;
//左右两个小球的初始颜色
uniform vec3 fromCol1;
uniform vec3 fromCol2;
//左右两个小球的目标颜色
uniform vec3 toCol1;
uniform vec3 toCol2;
//变化进度
uniform float progress;
//速度变化速率
uniform float uSpeedScale;

uniform float uY;
uniform float uSize;

vec3 blendNormal(vec3 base, vec3 blend) {
    return blend;
}
vec3 blendNormal(vec3 base, vec3 blend, float opacity) {
    return (blendNormal(base, blend) * opacity + base * (1.0 - opacity));
}

float perFromVal(float val,float from,float to){
    return (val-from)/(to-from);
}

vec4 createImg(sampler2D tex,vec2 uv,float x,float y,float scale){
    uv -= vec2(x,y);
    uv /= scale;
    uv += 0.5;
    return texture(tex,uv);
}

float toRad(float value){
    return value * PI / 180.;
}
void main() {
    vec2 uv = o_TexCoord * 2. - 1.;

    uv /= uSize; // 2.
    uv.y -= uY; // 1.
    // uv.x *= uResolution.x / uResolution.y;
    uv.y *= uResolution.y / uResolution.x;

    float t0 = -uTime * uSpeedScale;
    vec2 uv0 = uv;
    uv0 /= (1.4 + (sin(-t0 * 2.) + 1.) / 2. * 0.02);

    mat2 rot = mat2(
    cos(t0),-sin(t0),
    -sin(t0),-cos(t0)
    );
    uv0 *= rot;

    fragColor = vec4(colBg,1.);

    vec2 uv1 = uv;
    uv1 += vec2(cos(t0),sin(t0)) * 0.1;

    vec4 ba = createImg(tex1,uv0,-0.05,0.,1.);
    vec4 bb = createImg(tex1,uv0,0.05,0.,1.);
    vec4 bc = createImg(tex0,uv1,0.,0.,1.);

    vec3 col1 = blendNormal(fromCol1,toCol1,progress);
    vec3 col2 = blendNormal(fromCol2,toCol2,progress);

    fragColor.rgb = blendNormal(fragColor.rgb,col1,ba.a);
    fragColor.rgb = blendNormal(fragColor.rgb,col2,bb.a);
    fragColor.rgb = blendNormal(fragColor.rgb,col0.rgb,bc.a*col0.a);

}