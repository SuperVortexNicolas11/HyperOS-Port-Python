.class abstract Lcom/miui/securityscan/ui/main/b$b;
.super Lcom/miui/securityscan/ui/main/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/miui/securityscan/ui/main/b;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/b;IIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/miui/securityscan/ui/main/b$b;->j:Lcom/miui/securityscan/ui/main/b;

    .line 5
    const/16 v12, 0x3026

    .line 7
    const/16 v14, 0x3038

    .line 9
    const/16 v2, 0x3024

    .line 11
    const/16 v4, 0x3023

    .line 13
    const/16 v6, 0x3022

    .line 15
    const/16 v8, 0x3021

    .line 17
    const/16 v10, 0x3025

    .line 19
    move/from16 v3, p2

    .line 21
    move/from16 v5, p3

    .line 23
    move/from16 v7, p4

    .line 25
    move/from16 v9, p5

    .line 27
    move/from16 v11, p6

    .line 29
    move/from16 v13, p7

    .line 31
    filled-new-array/range {v2 .. v14}, [I

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/miui/securityscan/ui/main/b$a;-><init>(Lcom/miui/securityscan/ui/main/b;[I)V

    .line 37
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [I

    .line 41
    iput-object v1, v0, Lcom/miui/securityscan/ui/main/b$b;->c:[I

    .line 43
    move/from16 v1, p2

    .line 45
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->d:I

    .line 47
    move/from16 v1, p3

    .line 49
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->e:I

    .line 51
    move/from16 v1, p4

    .line 53
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->f:I

    .line 55
    move/from16 v1, p5

    .line 57
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->g:I

    .line 59
    move/from16 v1, p6

    .line 61
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->h:I

    .line 63
    move/from16 v1, p7

    .line 65
    iput v1, v0, Lcom/miui/securityscan/ui/main/b$b;->i:I

    .line 67
    return-void
    .line 69
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$b;->c:[I

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/b$b;->c:[I

    .line 10
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    return p1

    .line 15
    :cond_0
    return p5
    .line 16
.end method


# virtual methods
.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v8, p3, v1

    .line 6
    const/16 v6, 0x3025

    .line 8
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    move-result v2

    .line 24
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->h:I

    .line 25
    if-lt v9, v3, :cond_0

    .line 27
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->i:I

    .line 29
    if-lt v2, v3, :cond_0

    .line 31
    const/16 v6, 0x3024

    .line 33
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 40
    move-result v9

    .line 43
    const/16 v6, 0x3023

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 46
    move-result v10

    .line 49
    const/16 v6, 0x3022

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 52
    move-result v11

    .line 55
    const/16 v6, 0x3021

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/miui/securityscan/ui/main/b$b;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 58
    move-result v2

    .line 61
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->d:I

    .line 62
    if-ne v9, v3, :cond_0

    .line 64
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->e:I

    .line 66
    if-ne v10, v3, :cond_0

    .line 68
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->f:I

    .line 70
    if-ne v11, v3, :cond_0

    .line 72
    iget v3, p0, Lcom/miui/securityscan/ui/main/b$b;->g:I

    .line 74
    if-ne v2, v3, :cond_0

    .line 76
    return-object v8

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
    .line 83
.end method
