.class public Lcom/miui/common/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/miui/common/ui/VlcTextureView;

.field private final C:[F

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljava/nio/FloatBuffer;

.field private g:[F

.field private h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Landroid/view/Surface;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/miui/fastplayer/FastPlayer;

.field public x:Landroid/os/Handler;

.field private y:Landroid/content/Context;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/common/ui/VlcTextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    iput-object v0, p0, Lcom/miui/common/ui/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    iput-object v0, p0, Lcom/miui/common/ui/b;->d:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [F

    .line 23
    iput-object v1, p0, Lcom/miui/common/ui/b;->g:[F

    .line 25
    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, Lcom/miui/common/ui/b;->h:[F

    .line 29
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/miui/common/ui/b;->j:I

    .line 32
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/miui/common/ui/b;->p:F

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    iput v0, p0, Lcom/miui/common/ui/b;->q:F

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    iput-object v0, p0, Lcom/miui/common/ui/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/16 v0, 0x14

    .line 49
    new-array v0, v0, [F

    .line 51
    fill-array-data v0, :array_0

    .line 53
    iput-object v0, p0, Lcom/miui/common/ui/b;->C:[F

    .line 56
    const-string v0, "attribute vec3 aPosition;\nuniform mat4 uSTMatrix;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\n\nvoid main() {\n  vTexCoord = (uSTMatrix * vec4(aTexCoord.xy,0,1)).xy;\n\n  vec4 positionVec4 = vec4(aPosition, 1.0);\n  gl_Position = positionVec4;\n}\n"

    .line 58
    iput-object v0, p0, Lcom/miui/common/ui/b;->D:Ljava/lang/String;

    .line 60
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2 vTexCoord;\n\nuniform samplerExternalOES uTexture;\nuniform float uState;\nuniform float uHue;\n\n#define tex0 uTexture\n\n#define OFFSET 0.002\nconst vec2 OFFSET0 = vec2(0.0, OFFSET);\nconst vec2 OFFSET1 = vec2(0.0, -OFFSET);\nconst vec2 OFFSET2 = vec2(OFFSET, 0.0);\nconst vec2 OFFSET3 = vec2(-OFFSET, 0.0);\n\nfloat getAlpha(vec3 color){\n    return 3.0 - color.r - color.g - color.b;\n}\n\nvec3 rgb2hsv(vec3 c)\n{\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\n\n\nvec3 transferH(vec3 rgb,float h){\n    vec3 hsv = rgb2hsv(rgb);\n    hsv.x += h;\n    return hsv2rgb(hsv);\n}\n\nvec3 setH(vec3 rgb,float h){\n    vec3 hsv = rgb2hsv(rgb);\n    hsv.x = h;\n    return hsv2rgb(hsv);\n}\n\nvec3 toRed(vec3 rgb){\n    return setH(rgb,0.05);\n}\n\nvec3 toGreen(vec3 rgb){\n    return transferH(rgb,0.72);\n}\n\nvoid main() {\n    vec2 uv = vTexCoord;   \n    vec3 rgb = texture2D(tex0, uv).rgb;\n    rgb = mix(rgb,setH(rgb,uHue/360.),uState);\n    gl_FragColor = vec4(rgb, 1.);\n}"

    .line 62
    iput-object v0, p0, Lcom/miui/common/ui/b;->E:Ljava/lang/String;

    .line 64
    const-string v0, "HomeVideoRender"

    .line 66
    const-string v1, "HomeVideoRender()"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-object p1, p0, Lcom/miui/common/ui/b;->y:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/miui/common/ui/b;->B:Lcom/miui/common/ui/VlcTextureView;

    .line 75
    return-void

    .line 77
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 78
.end method

.method static bridge synthetic a(Lcom/miui/common/ui/b;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/ui/b;->u:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/ui/b;->h()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/common/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/ui/b;->k()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/common/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/ui/b;->q()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/ui/b;->j(ILjava/lang/String;)I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    invoke-direct {p0, v1, p2}, Lcom/miui/common/ui/b;->j(ILjava/lang/String;)I

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    iput p1, p0, Lcom/miui/common/ui/b;->r:I

    .line 23
    iput p2, p0, Lcom/miui/common/ui/b;->s:I

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 39
    const/4 p1, 0x1

    .line 42
    new-array p2, p1, [I

    .line 43
    const v2, 0x8b82

    .line 45
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    aget p2, p2, v0

    .line 51
    if-eq p2, p1, :cond_2

    .line 53
    iget p1, p0, Lcom/miui/common/ui/b;->i:I

    .line 55
    iget p2, p0, Lcom/miui/common/ui/b;->r:I

    .line 57
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 59
    iget p1, p0, Lcom/miui/common/ui/b;->r:I

    .line 62
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    iget p1, p0, Lcom/miui/common/ui/b;->i:I

    .line 67
    iget p2, p0, Lcom/miui/common/ui/b;->s:I

    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 71
    iget p1, p0, Lcom/miui/common/ui/b;->s:I

    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 76
    const-string p1, "Could not link program: "

    .line 79
    const-string p2, "HomeVideoRender"

    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_0
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p1, p0, Lcom/miui/common/ui/b;->r:I

    .line 100
    if-lez p1, :cond_4

    .line 102
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 104
    :cond_4
    iget p1, p0, Lcom/miui/common/ui/b;->s:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 111
    :cond_5
    :goto_1
    return v1
    .line 114
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/common/ui/b;->r:I

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 8
    iget v0, p0, Lcom/miui/common/ui/b;->r:I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 16
    iget v1, p0, Lcom/miui/common/ui/b;->s:I

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 20
    iget v0, p0, Lcom/miui/common/ui/b;->s:I

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 25
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/miui/common/ui/b;->j:I

    .line 33
    if-ltz v0, :cond_1

    .line 35
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method private h()V
    .locals 11

    .line 1
    const/16 v0, 0x3038

    .line 2
    const-string v1, "initEGL "

    .line 4
    const-string v2, "HomeVideoRender"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    iput-object v1, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "eglGetDisplay failed! "

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 57
    new-array v4, v1, [I

    .line 58
    iget-object v5, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    iget-object v6, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    invoke-interface {v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 64
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "eglInitialize failed! "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 82
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    const/16 v4, 0xf

    .line 96
    new-array v7, v4, [I

    .line 98
    fill-array-data v7, :array_0

    .line 100
    const/4 v4, 0x1

    .line 103
    new-array v10, v4, [I

    .line 104
    iget-object v5, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    iget-object v6, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 108
    iget-object v8, p0, Lcom/miui/common/ui/b;->d:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 110
    const/4 v9, 0x1

    .line 112
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 113
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v5, "eglChooseConfig failed! "

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v5, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 129
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 131
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    iget-object v4, p0, Lcom/miui/common/ui/b;->B:Lcom/miui/common/ui/VlcTextureView;

    .line 145
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 147
    move-result-object v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    return-void

    .line 153
    :cond_3
    iget-object v5, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 154
    iget-object v6, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 156
    iget-object v7, p0, Lcom/miui/common/ui/b;->d:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 158
    const/4 v8, 0x0

    .line 160
    aget-object v7, v7, v8

    .line 161
    const/4 v9, 0x0

    .line 163
    invoke-interface {v5, v6, v7, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 164
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/miui/common/ui/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 168
    const/16 v4, 0x3098

    .line 170
    filled-new-array {v4, v1, v0}, [I

    .line 172
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 176
    iget-object v4, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 178
    iget-object v5, p0, Lcom/miui/common/ui/b;->d:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 180
    aget-object v5, v5, v8

    .line 182
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 184
    invoke-interface {v1, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 186
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/miui/common/ui/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    iget-object v1, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 192
    if-eq v1, v3, :cond_4

    .line 194
    if-ne v0, v6, :cond_5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v1, "eglCreateContext fail failed! "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 208
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 210
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 224
    iget-object v1, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 226
    iget-object v3, p0, Lcom/miui/common/ui/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 228
    iget-object v4, p0, Lcom/miui/common/ui/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 230
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 232
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v1, "eglMakeCurrent failed! "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 248
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 250
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_6
    const-string v0, "attribute vec3 aPosition;\nuniform mat4 uSTMatrix;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\n\nvoid main() {\n  vTexCoord = (uSTMatrix * vec4(aTexCoord.xy,0,1)).xy;\n\n  vec4 positionVec4 = vec4(aPosition, 1.0);\n  gl_Position = positionVec4;\n}\n"

    .line 264
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2 vTexCoord;\n\nuniform samplerExternalOES uTexture;\nuniform float uState;\nuniform float uHue;\n\n#define tex0 uTexture\n\n#define OFFSET 0.002\nconst vec2 OFFSET0 = vec2(0.0, OFFSET);\nconst vec2 OFFSET1 = vec2(0.0, -OFFSET);\nconst vec2 OFFSET2 = vec2(OFFSET, 0.0);\nconst vec2 OFFSET3 = vec2(-OFFSET, 0.0);\n\nfloat getAlpha(vec3 color){\n    return 3.0 - color.r - color.g - color.b;\n}\n\nvec3 rgb2hsv(vec3 c)\n{\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\n\n\nvec3 transferH(vec3 rgb,float h){\n    vec3 hsv = rgb2hsv(rgb);\n    hsv.x += h;\n    return hsv2rgb(hsv);\n}\n\nvec3 setH(vec3 rgb,float h){\n    vec3 hsv = rgb2hsv(rgb);\n    hsv.x = h;\n    return hsv2rgb(hsv);\n}\n\nvec3 toRed(vec3 rgb){\n    return setH(rgb,0.05);\n}\n\nvec3 toGreen(vec3 rgb){\n    return transferH(rgb,0.72);\n}\n\nvoid main() {\n    vec2 uv = vTexCoord;   \n    vec3 rgb = texture2D(tex0, uv).rgb;\n    rgb = mix(rgb,setH(rgb,uHue/360.),uState);\n    gl_FragColor = vec4(rgb, 1.);\n}"

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/miui/common/ui/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    move-result v0

    .line 271
    iput v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 272
    if-nez v0, :cond_7

    .line 274
    return-void

    .line 276
    :cond_7
    const-string v1, "aPosition"

    .line 277
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 279
    move-result v0

    .line 282
    iput v0, p0, Lcom/miui/common/ui/b;->n:I

    .line 283
    const/4 v1, -0x1

    .line 285
    if-ne v0, v1, :cond_8

    .line 286
    const-string v0, "Could not get attrib location for aPosition"

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_8
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 293
    const-string v3, "aTexCoord"

    .line 295
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 297
    move-result v0

    .line 300
    iput v0, p0, Lcom/miui/common/ui/b;->o:I

    .line 301
    if-ne v0, v1, :cond_9

    .line 303
    const-string v0, "Could not get attrib location for aTexCoord"

    .line 305
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_9
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 310
    const-string v1, "uState"

    .line 312
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 314
    move-result v0

    .line 317
    iput v0, p0, Lcom/miui/common/ui/b;->k:I

    .line 318
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 320
    const-string v1, "uHue"

    .line 322
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 324
    move-result v0

    .line 327
    iput v0, p0, Lcom/miui/common/ui/b;->l:I

    .line 328
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 330
    const-string v1, "uSTMatrix"

    .line 332
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 334
    move-result v0

    .line 337
    iput v0, p0, Lcom/miui/common/ui/b;->m:I

    .line 338
    iget-object v0, p0, Lcom/miui/common/ui/b;->C:[F

    .line 340
    array-length v0, v0

    .line 342
    mul-int/lit8 v0, v0, 0x4

    .line 343
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 345
    move-result-object v0

    .line 348
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 353
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 357
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/miui/common/ui/b;->f:Ljava/nio/FloatBuffer;

    .line 361
    iget-object v1, p0, Lcom/miui/common/ui/b;->C:[F

    .line 363
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 365
    move-result-object v0

    .line 368
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    iget-object v0, p0, Lcom/miui/common/ui/b;->h:[F

    .line 372
    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 374
    return-void

    .line 377
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3020
        0x20
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data
    .line 378
.end method

.method private i()V
    .locals 2

    .line 1
    const-string v0, "HomeVideoRender"

    .line 2
    const-string v1, "initHandler"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "Renderer Thread"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/miui/common/ui/b;->z:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v0, Lcom/miui/common/ui/b$a;

    .line 25
    iget-object v1, p0, Lcom/miui/common/ui/b;->z:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/miui/common/ui/b$a;-><init>(Lcom/miui/common/ui/b;Landroid/os/Looper;)V

    .line 33
    iput-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method private j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    const v1, 0x8b81

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    aget p2, p2, v2

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Could not compile shader "

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ":"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string p2, "HomeVideoRender"

    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    move v0, v2

    .line 65
    :cond_0
    return v0
    .line 66
.end method

.method private k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v0, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v3, p0, Lcom/miui/common/ui/b;->h:[F

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "HomeVideoRender"

    .line 26
    const-string v2, "onDrawFrame"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    iget-object v3, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    iget-object v4, p0, Lcom/miui/common/ui/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    iget-object v5, p0, Lcom/miui/common/ui/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v0, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 53
    const/16 v0, 0x4100

    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    iget v0, p0, Lcom/miui/common/ui/b;->i:I

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 63
    iget-object v0, p0, Lcom/miui/common/ui/b;->f:Ljava/nio/FloatBuffer;

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget v3, p0, Lcom/miui/common/ui/b;->n:I

    .line 71
    const/16 v7, 0x14

    .line 73
    iget-object v8, p0, Lcom/miui/common/ui/b;->f:Ljava/nio/FloatBuffer;

    .line 75
    const/4 v4, 0x3

    .line 77
    const/16 v5, 0x1406

    .line 78
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    iget v0, p0, Lcom/miui/common/ui/b;->n:I

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/common/ui/b;->f:Ljava/nio/FloatBuffer;

    .line 89
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget v4, p0, Lcom/miui/common/ui/b;->o:I

    .line 95
    const/16 v8, 0x14

    .line 97
    iget-object v9, p0, Lcom/miui/common/ui/b;->f:Ljava/nio/FloatBuffer;

    .line 99
    const/4 v5, 0x3

    .line 101
    const/16 v6, 0x1406

    .line 102
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    iget v0, p0, Lcom/miui/common/ui/b;->o:I

    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/common/ui/b;->g:[F

    .line 113
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    iget v0, p0, Lcom/miui/common/ui/b;->k:I

    .line 118
    iget v3, p0, Lcom/miui/common/ui/b;->p:F

    .line 120
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 122
    iget v0, p0, Lcom/miui/common/ui/b;->l:I

    .line 125
    iget v3, p0, Lcom/miui/common/ui/b;->q:F

    .line 127
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 129
    iget v0, p0, Lcom/miui/common/ui/b;->m:I

    .line 132
    iget-object v3, p0, Lcom/miui/common/ui/b;->h:[F

    .line 134
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 136
    const/4 v0, 0x5

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 141
    iget-object v0, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 144
    iget-object v1, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 146
    iget-object v2, p0, Lcom/miui/common/ui/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 148
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 150
    return-void
    .line 153
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/common/ui/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/common/ui/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/common/ui/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v2, p0, Lcom/miui/common/ui/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/ui/b;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "HomeVideoRender"

    .line 2
    const-string p2, "onSurfaceTextureAvailable"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/common/ui/b;->i()V

    .line 9
    const/4 p1, 0x1

    .line 12
    new-array p2, p1, [I

    .line 13
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    aget p2, p2, p3

    .line 19
    iput p2, p0, Lcom/miui/common/ui/b;->j:I

    .line 21
    const v0, 0x8d65

    .line 23
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    const/16 p2, 0x2801

    .line 29
    const/high16 v1, 0x46180000    # 9728.0f

    .line 31
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    const/16 p2, 0x2800

    .line 36
    const v1, 0x46180400    # 9729.0f

    .line 38
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    const/16 p2, 0x2802

    .line 44
    const v1, 0x812f

    .line 46
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    const/16 p2, 0x2803

    .line 52
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    iget-object p2, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 62
    iget p2, p0, Lcom/miui/common/ui/b;->j:I

    .line 64
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 66
    iput-object p1, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    new-instance p1, Landroid/view/Surface;

    .line 74
    iget-object p2, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 76
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    iput-object p1, p0, Lcom/miui/common/ui/b;->u:Landroid/view/Surface;

    .line 81
    iget-object p1, p0, Lcom/miui/common/ui/b;->x:Landroid/os/Handler;

    .line 83
    if-eqz p1, :cond_0

    .line 85
    new-instance p2, Lcom/miui/common/ui/b$b;

    .line 87
    invoke-direct {p2, p0}, Lcom/miui/common/ui/b$b;-><init>(Lcom/miui/common/ui/b;)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "HomeVideoRender"

    .line 96
    const-string p2, "mFastPlayer setVideoSurface"

    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lcom/miui/common/ui/b;->w:Lcom/miui/fastplayer/FastPlayer;

    .line 103
    iget-object p2, p0, Lcom/miui/common/ui/b;->u:Landroid/view/Surface;

    .line 105
    invoke-virtual {p1, p2}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 107
    :goto_0
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/miui/common/ui/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
    .line 120
.end method

.method public m()V
    .locals 3

    .line 1
    const-string v0, "onSurfaceTextureDestroyed"

    .line 2
    const-string v1, "HomeVideoRender"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/ui/b;->f()V

    .line 23
    iget-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object v0, p0, Lcom/miui/common/ui/b;->z:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/miui/common/ui/b;->z:Landroid/os/HandlerThread;

    .line 40
    iput-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/common/ui/b;->u:Landroid/view/Surface;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/common/ui/b;->t:Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53
    const-string v0, "mSurface release,mSurfaceTexture release"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    .line 61
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "HomeVideoRender"

    .line 2
    const-string v1, "release()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/ui/b;->q:F

    .line 2
    return-void
    .line 4
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/common/ui/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/common/ui/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/common/ui/b;->A:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/ui/b;->p:F

    .line 2
    return-void
    .line 4
.end method
