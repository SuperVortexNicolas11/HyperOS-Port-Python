.class abstract Lcom/miui/securityscan/ui/main/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/ui/main/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/miui/securityscan/ui/main/b;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/b;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$a;->b:Lcom/miui/securityscan/ui/main/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/securityscan/ui/main/b$a;->c([I)[I

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$a;->a:[I

    .line 11
    return-void
    .line 13
.end method

.method private c([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$a;->b:Lcom/miui/securityscan/ui/main/b;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->c(Lcom/miui/securityscan/ui/main/b;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-object p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    add-int/lit8 v1, v0, 0x2

    .line 13
    new-array v1, v1, [I

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/16 p1, 0x3040

    .line 23
    aput p1, v1, v2

    .line 25
    const/4 p1, 0x4

    .line 27
    aput p1, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    const/16 p1, 0x3038

    .line 32
    aput p1, v1, v0

    .line 34
    return-object v1
    .line 36
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$a;->a:[I

    .line 5
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 18
    aget v5, v0, v1

    .line 19
    if-lez v5, :cond_2

    .line 21
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b$a;->a:[I

    .line 25
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, v7

    .line 29
    move-object v6, v0

    .line 30
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v7}, Lcom/miui/securityscan/ui/main/b$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "No config chosen"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "eglChooseConfig#2 failed"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "No configs match configSpec"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "eglChooseConfig failed"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method

.method abstract b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
