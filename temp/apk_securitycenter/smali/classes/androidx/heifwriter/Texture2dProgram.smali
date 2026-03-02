.class public Landroidx/heifwriter/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field public static final h:[F

.field public static final i:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    .line 4
    sput-object v1, Landroidx/heifwriter/Texture2dProgram;->h:[F

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    new-array v0, v0, [F

    .line 12
    sput-object v0, Landroidx/heifwriter/Texture2dProgram;->i:[F

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    const/4 v1, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->a:I

    .line 5
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const p1, 0x8d65

    .line 14
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 17
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 19
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unhandled type "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_1
    const/16 p1, 0xde1

    .line 51
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 53
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 55
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 60
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 61
    :goto_0
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const-string v0, "aPosition"

    .line 67
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->e:I

    .line 73
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->b(ILjava/lang/String;)V

    .line 75
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 78
    const-string v0, "aTextureCoord"

    .line 80
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    move-result p1

    .line 85
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->f:I

    .line 86
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->b(ILjava/lang/String;)V

    .line 88
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 91
    const-string v0, "uMVPMatrix"

    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 95
    move-result p1

    .line 98
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->c:I

    .line 99
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->b(ILjava/lang/String;)V

    .line 101
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 104
    const-string v0, "uTexMatrix"

    .line 106
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 108
    move-result p1

    .line 111
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->d:I

    .line 112
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->b(ILjava/lang/String;)V

    .line 114
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    const-string v0, "Unable to create program"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
    .line 125
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ": glError 0x"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "Texture2dProgram"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unable to locate \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "\' in program"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    invoke-static {v0, p0}, Landroidx/heifwriter/Texture2dProgram;->f(ILjava/lang/String;)I

    .line 5
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    invoke-static {v1, p1}, Landroidx/heifwriter/Texture2dProgram;->f(ILjava/lang/String;)I

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 29
    const-string v2, "Texture2dProgram"

    .line 32
    if-nez v1, :cond_2

    .line 34
    const-string v3, "Could not create program"

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    const-string p0, "glAttachShader"

    .line 44
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    const/4 p0, 0x1

    .line 58
    new-array p1, p0, [I

    .line 59
    const v3, 0x8b82

    .line 61
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    aget p1, p1, v0

    .line 67
    if-eq p1, p0, :cond_3

    .line 69
    const-string p0, "Could not link program: "

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :goto_0
    return v0
    .line 88
.end method

.method public static f(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "glCreateShader type="

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    const v1, 0x8b81

    .line 35
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    aget p1, p1, v2

    .line 42
    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Could not compile shader "

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ":"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    const-string p1, "Texture2dProgram"

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, " "

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    move v0, v2

    .line 100
    :cond_0
    return v0
    .line 101
.end method


# virtual methods
.method public d()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    const-string v0, "glGenTextures"

    .line 9
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 11
    aget v0, v1, v2

    .line 14
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "glBindTexture "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 38
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 41
    const/16 v2, 0x2801

    .line 43
    const/high16 v3, 0x46180000    # 9728.0f

    .line 45
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 50
    const/16 v2, 0xde1

    .line 52
    if-ne v1, v2, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const v3, 0x46180400    # 9729.0f

    .line 57
    :goto_0
    const/16 v2, 0x2800

    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 65
    const/16 v2, 0x2802

    .line 67
    const v3, 0x812f

    .line 69
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 75
    const/16 v2, 0x2803

    .line 77
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    const-string v1, "glTexParameter"

    .line 82
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 84
    return v0
    .line 87
.end method

.method public e([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "draw start"

    .line 3
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 5
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    const-string v1, "glUseProgram"

    .line 13
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 15
    const v1, 0x84c0

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 24
    move/from16 v2, p9

    .line 26
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->c:I

    .line 31
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 36
    const-string v1, "glUniformMatrix4fv"

    .line 39
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 41
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->d:I

    .line 44
    move-object/from16 v5, p7

    .line 46
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 51
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->e:I

    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    const-string v1, "glEnableVertexAttribArray"

    .line 59
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 61
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->e:I

    .line 64
    const/16 v6, 0x1406

    .line 66
    const/4 v7, 0x0

    .line 68
    move/from16 v5, p5

    .line 69
    move/from16 v8, p6

    .line 71
    move-object v9, p2

    .line 73
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    const-string v2, "glVertexAttribPointer"

    .line 77
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 79
    iget v4, v0, Landroidx/heifwriter/Texture2dProgram;->f:I

    .line 82
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 87
    iget v5, v0, Landroidx/heifwriter/Texture2dProgram;->f:I

    .line 90
    const/16 v7, 0x1406

    .line 92
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x2

    .line 95
    move/from16 v9, p10

    .line 96
    move-object/from16 v10, p8

    .line 98
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x5

    .line 106
    move v2, p3

    .line 107
    move v4, p4

    .line 108
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    const-string v1, "glDrawArrays"

    .line 112
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->a(Ljava/lang/String;)V

    .line 114
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->e:I

    .line 117
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->f:I

    .line 122
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 124
    iget v1, v0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 127
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 132
    return-void
    .line 135
.end method

.method public g(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->g:I

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    return-void
    .line 13
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "deleting program "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "Texture2dProgram"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/heifwriter/Texture2dProgram;->b:I

    .line 32
    return-void
    .line 34
.end method
