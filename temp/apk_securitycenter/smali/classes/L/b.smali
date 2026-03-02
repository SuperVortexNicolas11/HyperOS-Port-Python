.class public LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:[Landroid/opengl/EGLConfig;

.field private e:Landroid/view/Surface;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 15
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 18
    iput-object v0, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, LL/b;->e:Landroid/view/Surface;

    .line 25
    invoke-direct {p0}, LL/b;->c()V

    .line 27
    return-void
    .line 30
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ": EGL error: 0x"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    .line 40
.end method

.method private b()V
    .locals 5

    .line 1
    const/16 v0, 0x3038

    .line 2
    filled-new-array {v0}, [I

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 8
    iget-object v2, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 10
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    iget-object v4, p0, LL/b;->e:Landroid/view/Surface;

    .line 15
    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 21
    const-string v0, "eglCreateWindowSurface"

    .line 23
    invoke-direct {p0, v0}, LL/b;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "surface was null"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method private c()V
    .locals 13

    .line 1
    const/16 v0, 0x3038

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    move-result-object v3

    .line 9
    iput-object v3, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [I

    .line 21
    iget-object v5, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 23
    invoke-static {v5, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    const/16 v4, 0xb

    .line 31
    new-array v6, v4, [I

    .line 33
    fill-array-data v6, :array_0

    .line 35
    new-array v11, v1, [I

    .line 38
    iget-object v5, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 40
    iget-object v8, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 42
    array-length v10, v8

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0x3098

    .line 54
    filled-new-array {v1, v3, v0}, [I

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 60
    iget-object v3, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 62
    aget-object v3, v3, v2

    .line 64
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 66
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 72
    const-string v0, "eglCreateContext"

    .line 74
    invoke-direct {p0, v0}, LL/b;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, LL/b;->b()V

    .line 83
    invoke-virtual {p0}, LL/b;->e()I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, LL/b;->f:I

    .line 90
    invoke-virtual {p0}, LL/b;->d()I

    .line 92
    move-result v0

    .line 95
    iput v0, p0, LL/b;->g:I

    .line 96
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    const-string v1, "null context"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    const-string v1, "unable to initialize EGL14"

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    const-string v1, "unable to get EGL14 display"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 133
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
    .line 134
.end method


# virtual methods
.method public d()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 5
    iget-object v2, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 7
    const/16 v3, 0x3056

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    aget v0, v0, v4

    .line 15
    return v0
    .line 17
.end method

.method public e()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 5
    iget-object v2, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 7
    const/16 v3, 0x3057

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    aget v0, v0, v4

    .line 15
    return v0
    .line 17
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v2, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 6
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "eglMakeCurrent failed"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 22
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "eglMakeCurrent failed"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 22
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 12
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 19
    iget-object v1, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 29
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    :cond_0
    iget-object v0, p0, LL/b;->e:Landroid/view/Surface;

    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LL/b;->e:Landroid/view/Surface;

    .line 52
    return-void
    .line 54
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    return-void
    .line 9
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
