.class public Lcom/miui/applicationlock/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:LH1/b;

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Lcom/miui/applicationlock/widget/s;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:[F

.field private l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/miui/applicationlock/widget/w;->d:F

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/applicationlock/widget/w;->i:Z

    .line 13
    const/16 v0, 0xc

    .line 15
    new-array v1, v0, [F

    .line 17
    fill-array-data v1, :array_0

    .line 19
    iput-object v1, p0, Lcom/miui/applicationlock/widget/w;->k:[F

    .line 22
    new-array v0, v0, [F

    .line 24
    fill-array-data v0, :array_1

    .line 26
    iput-object v0, p0, Lcom/miui/applicationlock/widget/w;->l:[F

    .line 29
    iput-object p1, p0, Lcom/miui/applicationlock/widget/w;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/miui/applicationlock/widget/w;->j:Landroid/view/View;

    .line 33
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v0

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-object v0
    .line 30
.end method

.method private b(I[F)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/widget/w;->a([F)Ljava/nio/FloatBuffer;

    .line 2
    move-result-object v5

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x1406

    .line 16
    move v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    return-void
    .line 22
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/w;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "AppLockGL"

    .line 6
    const-string v1, "Program not created"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 14
    const-string v1, "aPosition"

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/applicationlock/widget/w;->k:[F

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/widget/w;->b(I[F)V

    .line 24
    return-void
    .line 27
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/w;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "AppLockGL"

    .line 6
    const-string v1, "Program not created"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 14
    const-string v1, "aTexCoord"

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/applicationlock/widget/w;->l:[F

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/widget/w;->b(I[F)V

    .line 24
    return-void
    .line 27
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/w;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f11000e    # @raw/fragment 'res/raw/fragment.glsl'

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/widget/w;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Close error!"

    .line 2
    const-string v1, "AppLockGL"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/BufferedReader;

    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\n"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 59
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_1
    return-object p1

    .line 63
    :goto_2
    :try_start_2
    const-string v2, "Get shader error!"

    .line 64
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    goto :goto_3

    .line 72
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_3
    const-string p1, ""

    .line 76
    return-object p1

    .line 78
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    goto :goto_5

    .line 82
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_5
    throw p1
    .line 86
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/w;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f11002e    # @raw/vertex 'res/raw/vertex.glsl'

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/widget/w;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public h(LH1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 2
    return-void
    .line 4
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/miui/applicationlock/widget/w;->i:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->j:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/widget/w;->i:Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p1, p1, p1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    const/16 p1, 0x4000

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->c()V

    .line 25
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->d()V

    .line 28
    iget p1, p0, Lcom/miui/applicationlock/widget/w;->e:I

    .line 31
    if-gtz p1, :cond_1

    .line 33
    const/16 p1, 0x3c

    .line 35
    iput p1, p0, Lcom/miui/applicationlock/widget/w;->e:I

    .line 37
    :cond_1
    iget p1, p0, Lcom/miui/applicationlock/widget/w;->d:F

    .line 39
    iget v2, p0, Lcom/miui/applicationlock/widget/w;->e:I

    .line 41
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    add-float/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/miui/applicationlock/widget/w;->d:F

    .line 46
    iget-object v1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 48
    const-string v2, "uTimeOffset"

    .line 50
    iget v3, p0, Lcom/miui/applicationlock/widget/w;->f:F

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/miui/applicationlock/widget/s;->a(Ljava/lang/String;F)V

    .line 54
    iget-object v1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 57
    const-string v2, "uTime"

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/miui/applicationlock/widget/s;->a(Ljava/lang/String;F)V

    .line 61
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 64
    const-string v1, "u_RbColor"

    .line 66
    const-string v2, "u_RmColor"

    .line 68
    const-string v3, "u_RtColor"

    .line 70
    const-string v4, "u_LbColor"

    .line 72
    const-string v5, "u_LmColor"

    .line 74
    const-string v6, "u_LtColor"

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 80
    const v7, 0x3cf5c28f    # 0.03f

    .line 82
    const v8, 0x3f47ae14    # 0.78f

    .line 85
    const v9, 0x3ec28f5c    # 0.38f

    .line 88
    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 91
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 94
    const v6, 0x3f63d70a    # 0.89f

    .line 96
    const v10, 0x3f59999a    # 0.85f

    .line 99
    const v11, 0x3f70a3d7    # 0.94f

    .line 102
    invoke-virtual {p1, v5, v11, v6, v10}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 105
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 108
    invoke-virtual {p1, v4, v7, v8, v9}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 110
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 113
    const v4, 0x3f19999a    # 0.6f

    .line 115
    invoke-virtual {p1, v3, v7, v8, v4}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 118
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 121
    invoke-virtual {p1, v2, v7, v8, v9}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 123
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 126
    invoke-virtual {p1, v1, v7, v8, v4}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object v7, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 133
    invoke-virtual {p1}, LH1/b;->g()F

    .line 135
    move-result p1

    .line 138
    iget-object v8, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 139
    invoke-virtual {v8}, LH1/b;->d()F

    .line 141
    move-result v8

    .line 144
    iget-object v9, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 145
    invoke-virtual {v9}, LH1/b;->a()F

    .line 147
    move-result v9

    .line 150
    invoke-virtual {v7, v6, p1, v8, v9}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 151
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 154
    iget-object v6, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 156
    invoke-virtual {v6}, LH1/b;->h()F

    .line 158
    move-result v6

    .line 161
    iget-object v7, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 162
    invoke-virtual {v7}, LH1/b;->e()F

    .line 164
    move-result v7

    .line 167
    iget-object v8, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 168
    invoke-virtual {v8}, LH1/b;->b()F

    .line 170
    move-result v8

    .line 173
    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 174
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 177
    iget-object v5, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 179
    invoke-virtual {v5}, LH1/b;->g()F

    .line 181
    move-result v5

    .line 184
    iget-object v6, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 185
    invoke-virtual {v6}, LH1/b;->d()F

    .line 187
    move-result v6

    .line 190
    iget-object v7, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 191
    invoke-virtual {v7}, LH1/b;->a()F

    .line 193
    move-result v7

    .line 196
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 197
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 200
    iget-object v4, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 202
    invoke-virtual {v4}, LH1/b;->i()F

    .line 204
    move-result v4

    .line 207
    iget-object v5, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 208
    invoke-virtual {v5}, LH1/b;->f()F

    .line 210
    move-result v5

    .line 213
    iget-object v6, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 214
    invoke-virtual {v6}, LH1/b;->c()F

    .line 216
    move-result v6

    .line 219
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 220
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 223
    iget-object v3, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 225
    invoke-virtual {v3}, LH1/b;->g()F

    .line 227
    move-result v3

    .line 230
    iget-object v4, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 231
    invoke-virtual {v4}, LH1/b;->d()F

    .line 233
    move-result v4

    .line 236
    iget-object v5, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 237
    invoke-virtual {v5}, LH1/b;->a()F

    .line 239
    move-result v5

    .line 242
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 243
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 246
    iget-object v2, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 248
    invoke-virtual {v2}, LH1/b;->i()F

    .line 250
    move-result v2

    .line 253
    iget-object v3, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 254
    invoke-virtual {v3}, LH1/b;->f()F

    .line 256
    move-result v3

    .line 259
    iget-object v4, p0, Lcom/miui/applicationlock/widget/w;->c:LH1/b;

    .line 260
    invoke-virtual {v4}, LH1/b;->c()F

    .line 262
    move-result v4

    .line 265
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/miui/applicationlock/widget/s;->b(Ljava/lang/String;FFF)V

    .line 266
    :goto_0
    const/4 p1, 0x4

    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 271
    return-void
    .line 274
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    const-string p1, "AppLockGL"

    .line 6
    const-string p2, "onSurfaceChanged()"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
    .line 13
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->g()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->e()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/miui/applicationlock/widget/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/widget/t;->f(I)I

    .line 16
    iget p1, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/miui/applicationlock/widget/w;->g:Z

    .line 25
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->c()V

    .line 27
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/w;->d()V

    .line 30
    new-instance p1, Lcom/miui/applicationlock/widget/s;

    .line 33
    iget p2, p0, Lcom/miui/applicationlock/widget/w;->b:I

    .line 35
    invoke-direct {p1, p2}, Lcom/miui/applicationlock/widget/s;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/miui/applicationlock/widget/w;->h:Lcom/miui/applicationlock/widget/s;

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    move-result-wide p1

    .line 45
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 46
    mul-double/2addr p1, v0

    .line 51
    double-to-float p1, p1

    .line 52
    iput p1, p0, Lcom/miui/applicationlock/widget/w;->f:F

    .line 53
    iget-object p1, p0, Lcom/miui/applicationlock/widget/w;->a:Landroid/content/Context;

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 67
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/miui/applicationlock/widget/w;->e:I

    .line 72
    const-string p1, "AppLockGL"

    .line 74
    const-string p2, "onSurfaceCreated()"

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
    .line 81
.end method
