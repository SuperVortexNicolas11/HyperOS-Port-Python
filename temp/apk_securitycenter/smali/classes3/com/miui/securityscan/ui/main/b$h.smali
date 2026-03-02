.class Lcom/miui/securityscan/ui/main/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
    .line 7
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/securityscan/ui/main/b;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->e(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$g;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/securityscan/ui/main/b$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    :cond_1
    return-void
    .line 45
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, " failed: "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/b$h;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/b$h;->k(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/ui/main/b$h;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "throwEglException tid="

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "EglHelper"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 49
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/miui/securityscan/ui/main/b;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/b;->f(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$k;

    .line 18
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/b;->a(Lcom/miui/securityscan/ui/main/b;)I

    .line 21
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/b;->a(Lcom/miui/securityscan/ui/main/b;)I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/b;->a(Lcom/miui/securityscan/ui/main/b;)I

    .line 39
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/miui/securityscan/ui/main/b$l;

    .line 47
    invoke-direct {v1}, Lcom/miui/securityscan/ui/main/b$l;-><init>()V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 54
    move-result-object v0

    .line 57
    :cond_2
    return-object v0
    .line 58
.end method

.method public b()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "createSurface()  tid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$h;->d()V

    .line 44
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/miui/securityscan/ui/main/b;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->e(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$g;

    .line 57
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/miui/securityscan/ui/main/b$g;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 81
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    if-ne v0, v3, :cond_1

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    invoke-interface {v1, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 105
    move-result v0

    .line 108
    const-string v1, "EGLHelper"

    .line 109
    const-string v3, "eglMakeCurrent"

    .line 111
    invoke-static {v1, v3, v0}, Lcom/miui/securityscan/ui/main/b$h;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return v2

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 119
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 121
    move-result v0

    .line 124
    const/16 v3, 0x300b

    .line 125
    if-ne v0, v3, :cond_4

    .line 127
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_4
    return v2

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    const-string v1, "mEglConfig not initialized"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    const-string v1, "eglDisplay not initialized"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    const-string v1, "egl not initialized"

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
    .line 158
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "destroySurface()  tid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$h;->d()V

    .line 32
    return-void
    .line 35
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "finish() tid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/miui/securityscan/ui/main/b;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->d(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$f;

    .line 47
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    invoke-interface {v0, v2, v3, v4}, Lcom/miui/securityscan/ui/main/b$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 68
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "start() tid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    if-eq v0, v2, :cond_4

    .line 50
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [I

    .line 53
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Lcom/miui/securityscan/ui/main/b;

    .line 69
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 74
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->b(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$e;

    .line 79
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    invoke-interface {v3, v4, v5}, Lcom/miui/securityscan/ui/main/b$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->d(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$f;

    .line 93
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 101
    invoke-interface {v0, v3, v4, v5}, Lcom/miui/securityscan/ui/main/b$f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    if-ne v0, v3, :cond_2

    .line 115
    :cond_1
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    const-string v0, "createContext"

    .line 119
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/b$h;->j(Ljava/lang/String;)V

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "createContext "

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, " tid="

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 148
    move-result-wide v3

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 162
    return-void

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    const-string v1, "eglInitialize failed"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    const-string v1, "eglGetDisplay failed"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
    .line 180
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    return v0
    .line 23
.end method
