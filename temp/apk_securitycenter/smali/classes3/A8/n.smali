.class public abstract LA8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "OpenGl error, "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, LA8/n;->c(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0}, LA8/n;->e(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    invoke-static {v0, p0}, LA8/n;->d(ILjava/lang/String;)I

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
    invoke-static {v1, p1}, LA8/n;->d(ILjava/lang/String;)I

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
    const-string v2, "createProgram"

    .line 27
    invoke-static {v2}, LA8/n;->a(Ljava/lang/String;)V

    .line 29
    if-eqz v1, :cond_2

    .line 32
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    const-string p0, "attachVsh"

    .line 37
    invoke-static {p0}, LA8/n;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    const-string p0, "attachFsh"

    .line 45
    invoke-static {p0}, LA8/n;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    const/4 p0, 0x1

    .line 53
    new-array p1, p0, [I

    .line 54
    const v2, 0x8b82

    .line 56
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    aget p1, p1, v0

    .line 62
    if-eq p1, p0, :cond_2

    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Program link error = "

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {p0}, LA8/n;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    move v0, v1

    .line 94
    :goto_0
    return v0
    .line 95
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 5
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "INVALID_FRAMEBUFFER_OPERATION"

    .line 8
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "OUT_OF_MEMORY"

    .line 11
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "INVALID_OPERATION"

    .line 14
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "INVALID_VALUE"

    .line 17
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "INVALID_ENUM"

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "("

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ")"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 48
.end method

.method private static d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    const v1, 0x8b81

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    aget p1, p1, v2

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Load shader type = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ",error info = "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, LA8/n;->e(Ljava/lang/String;)V

    .line 58
    move v0, v2

    .line 61
    :cond_0
    return v0
    .line 62
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppLockGL"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method

.method public static f(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 2
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    const v1, 0x8b83

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget v1, v0, v2

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Validate program error = "

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, LA8/n;->e(Ljava/lang/String;)V

    .line 40
    :cond_0
    aget p0, v0, v2

    .line 43
    return p0
    .line 45
.end method
