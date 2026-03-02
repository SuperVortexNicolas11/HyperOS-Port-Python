.class Lcom/miui/securityscan/ui/main/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/ui/main/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/miui/securityscan/ui/main/b;


# direct methods
.method private constructor <init>(Lcom/miui/securityscan/ui/main/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$c;->b:Lcom/miui/securityscan/ui/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 3
    iput p1, p0, Lcom/miui/securityscan/ui/main/b$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/securityscan/ui/main/b;Lcom/miui/securityscan/ui/main/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/b$c;-><init>(Lcom/miui/securityscan/ui/main/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "display:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, " context: "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    const-string p3, "DefaultContextFactory"

    .line 33
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "tid="

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 52
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string p2, "eglDestroyContex"

    .line 66
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 68
    move-result p1

    .line 71
    invoke-static {p2, p1}, Lcom/miui/securityscan/ui/main/b$h;->k(Ljava/lang/String;I)V

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/miui/securityscan/ui/main/b$c;->a:I

    .line 6
    aput v2, v0, v1

    .line 8
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/b$c;->b:Lcom/miui/securityscan/ui/main/b;

    .line 10
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/b;->c(Lcom/miui/securityscan/ui/main/b;)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x3038

    .line 20
    aput v2, v0, v1

    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/b$c;->b:Lcom/miui/securityscan/ui/main/b;

    .line 26
    invoke-static {v2}, Lcom/miui/securityscan/ui/main/b;->c(Lcom/miui/securityscan/ui/main/b;)I

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method
