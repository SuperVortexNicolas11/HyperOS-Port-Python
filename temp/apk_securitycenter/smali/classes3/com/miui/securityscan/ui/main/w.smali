.class public Lcom/miui/securityscan/ui/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/ui/main/b$m;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:[F

.field private X:[F

.field private Y:[S

.field private Z:Ljava/nio/FloatBuffer;

.field private a:Landroid/content/Context;

.field private a0:Ljava/nio/FloatBuffer;

.field private b:I

.field private b0:Ljava/nio/ShortBuffer;

.field private c:I

.field private volatile c0:Z

.field private d:I

.field private volatile d0:Z

.field private e:I

.field private e0:Z

.field private f:I

.field private f0:I

.field private g:I

.field private final g0:Landroid/os/Handler;

.field private h:I

.field private final h0:Ljava/lang/Runnable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->x:F

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->y:F

    .line 15
    const v1, 0x3f7ae148    # 0.98f

    .line 17
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->A:F

    .line 20
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->B:F

    .line 22
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->C:F

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    iput v2, p0, Lcom/miui/securityscan/ui/main/w;->D:F

    .line 28
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->E:F

    .line 30
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->F:F

    .line 32
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->G:F

    .line 34
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->H:F

    .line 37
    const v2, 0x3f51eb85    # 0.82f

    .line 39
    iput v2, p0, Lcom/miui/securityscan/ui/main/w;->I:F

    .line 42
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->J:F

    .line 44
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->K:F

    .line 46
    const v2, 0x3ec28f5c    # 0.38f

    .line 48
    iput v2, p0, Lcom/miui/securityscan/ui/main/w;->L:F

    .line 51
    const v3, 0x3ec7ae14    # 0.39f

    .line 53
    iput v3, p0, Lcom/miui/securityscan/ui/main/w;->M:F

    .line 56
    iput v2, p0, Lcom/miui/securityscan/ui/main/w;->N:F

    .line 58
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->O:F

    .line 60
    const v2, 0x3f4f5c29    # 0.81f

    .line 62
    iput v2, p0, Lcom/miui/securityscan/ui/main/w;->P:F

    .line 65
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->Q:F

    .line 67
    const v0, 0x3eeb851f    # 0.46f

    .line 69
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->R:F

    .line 72
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->S:F

    .line 74
    const v0, 0x3f99999a    # 1.2f

    .line 76
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->T:F

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->U:F

    .line 83
    iput v1, p0, Lcom/miui/securityscan/ui/main/w;->V:F

    .line 85
    const/16 v0, 0x8

    .line 87
    new-array v1, v0, [F

    .line 89
    fill-array-data v1, :array_0

    .line 91
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/w;->W:[F

    .line 94
    new-array v0, v0, [F

    .line 96
    fill-array-data v0, :array_1

    .line 98
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->X:[F

    .line 101
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x6

    .line 105
    new-array v2, v2, [S

    .line 106
    fill-array-data v2, :array_2

    .line 108
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/w;->Y:[S

    .line 111
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/w;->c0:Z

    .line 113
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->g0:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/miui/securityscan/ui/main/v;

    .line 128
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/main/v;-><init>(Lcom/miui/securityscan/ui/main/w;)V

    .line 130
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->h0:Ljava/lang/Runnable;

    .line 133
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 135
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 137
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->e0:Z

    .line 141
    return-void

    .line 143
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 164
    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x3s
        0x2s
    .end array-data
.end method

.method public static synthetic a(Lcom/miui/securityscan/ui/main/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->k()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->c0:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/w;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->V:F

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->g0:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/w;->h0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->g0:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/w;->h0:Ljava/lang/Runnable;

    .line 15
    const-wide/16 v2, 0x7d0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f110011    # @raw/imagefragment 'res/raw/imagefragment.glsl'

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/securityscan/ui/main/w;->f(Landroid/content/Context;I)Ljava/lang/String;

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
    const-string v1, "TabletRender"

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f110012    # @raw/imagevertex 'res/raw/imagevertex.glsl'

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/securityscan/ui/main/w;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 2
    const-string v1, "a_Position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->r:I

    .line 10
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 12
    const-string v1, "a_TexCoord"

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->s:I

    .line 20
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 22
    const-string v1, "uTime"

    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->m:I

    .line 30
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 32
    const-string v1, "tex0"

    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->n:I

    .line 40
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 42
    const-string v1, "tex1"

    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->o:I

    .line 50
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 52
    const-string v1, "uResolution"

    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->d:I

    .line 60
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 62
    const-string v1, "colBg"

    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->e:I

    .line 70
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 72
    const-string v1, "col0"

    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    move-result v0

    .line 79
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->f:I

    .line 80
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 82
    const-string v1, "fromCol1"

    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->g:I

    .line 90
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 92
    const-string v1, "fromCol2"

    .line 94
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    move-result v0

    .line 99
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->h:I

    .line 100
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 102
    const-string v1, "toCol1"

    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->i:I

    .line 110
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 112
    const-string v1, "toCol2"

    .line 114
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    move-result v0

    .line 119
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->j:I

    .line 120
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 122
    const-string v1, "progress"

    .line 124
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 126
    move-result v0

    .line 129
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->k:I

    .line 130
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 132
    const-string v1, "uSpeedScale"

    .line 134
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 136
    move-result v0

    .line 139
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->l:I

    .line 140
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 142
    const-string v1, "uY"

    .line 144
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 146
    move-result v0

    .line 149
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->p:I

    .line 150
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 152
    const-string v1, "uSize"

    .line 154
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    move-result v0

    .line 159
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->q:I

    .line 160
    return-void
    .line 162
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f080ec8    # @drawable/pad_gl_white_img 'res/drawable-xhdpi/pad_gl_white_img.webp'

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/y0;->a(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->t:I

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 13
    const v1, 0x7f080ec7    # @drawable/pad_gl_green_img 'res/drawable-xhdpi/pad_gl_green_img.webp'

    .line 15
    invoke-static {v0, v1}, Lcom/miui/common/utils/y0;->a(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->u:I

    .line 22
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->W:[F

    .line 2
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->Z:Ljava/nio/FloatBuffer;

    .line 23
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/w;->W:[F

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->Z:Ljava/nio/FloatBuffer;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->X:[F

    .line 36
    array-length v0, v0

    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a0:Ljava/nio/FloatBuffer;

    .line 57
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/w;->X:[F

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->a0:Ljava/nio/FloatBuffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->Y:[S

    .line 69
    array-length v0, v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/w;->b0:Ljava/nio/ShortBuffer;

    .line 90
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/w;->Y:[S

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 94
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/w;->b0:Ljava/nio/ShortBuffer;

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    return-void
    .line 102
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public m(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->H:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->I:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->J:F

    .line 6
    return-void
    .line 8
.end method

.method public n(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->K:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->L:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->M:F

    .line 6
    return-void
    .line 8
.end method

.method public o(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->N:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->O:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->P:F

    .line 6
    return-void
    .line 8
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->e0:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->c0:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-wide/16 v0, 0x32

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return-void

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 28
    const/16 p1, 0x4000

    .line 31
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->c:I

    .line 36
    if-gtz p1, :cond_1

    .line 38
    const/16 p1, 0x3c

    .line 40
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->c:I

    .line 42
    :cond_1
    const p1, 0x84c0

    .line 44
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->t:I

    .line 50
    const/16 v0, 0xde1

    .line 52
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->n:I

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 60
    const p1, 0x84c1

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->u:I

    .line 69
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->o:I

    .line 74
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->y:F

    .line 80
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->V:F

    .line 82
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->c:I

    .line 84
    int-to-float v3, v3

    .line 86
    div-float/2addr v2, v3

    .line 87
    add-float/2addr p1, v2

    .line 88
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->y:F

    .line 89
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->m:I

    .line 91
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 93
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->d:I

    .line 96
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->v:F

    .line 98
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->w:F

    .line 100
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 102
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->e:I

    .line 105
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->A:F

    .line 107
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->B:F

    .line 109
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->C:F

    .line 111
    invoke-static {p1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 113
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->f:I

    .line 116
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->E:F

    .line 118
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->F:F

    .line 120
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->G:F

    .line 122
    iget v5, p0, Lcom/miui/securityscan/ui/main/w;->D:F

    .line 124
    invoke-static {p1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 126
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->g:I

    .line 129
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->H:F

    .line 131
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->I:F

    .line 133
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->J:F

    .line 135
    invoke-static {p1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 137
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->h:I

    .line 140
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->N:F

    .line 142
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->O:F

    .line 144
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->P:F

    .line 146
    invoke-static {p1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 148
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->i:I

    .line 151
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->K:F

    .line 153
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->L:F

    .line 155
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->M:F

    .line 157
    invoke-static {p1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 159
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->j:I

    .line 162
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->Q:F

    .line 164
    iget v3, p0, Lcom/miui/securityscan/ui/main/w;->R:F

    .line 166
    iget v4, p0, Lcom/miui/securityscan/ui/main/w;->S:F

    .line 168
    invoke-static {p1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 170
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->k:I

    .line 173
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->z:F

    .line 175
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 177
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->l:I

    .line 180
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->x:F

    .line 182
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 184
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->p:I

    .line 187
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->T:F

    .line 189
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 191
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->q:I

    .line 194
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->U:F

    .line 196
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 198
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->r:I

    .line 201
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 203
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->s:I

    .line 206
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 208
    iget v2, p0, Lcom/miui/securityscan/ui/main/w;->r:I

    .line 211
    const/4 v6, 0x0

    .line 213
    iget-object v7, p0, Lcom/miui/securityscan/ui/main/w;->Z:Ljava/nio/FloatBuffer;

    .line 214
    const/4 v3, 0x2

    .line 216
    const/16 v4, 0x1406

    .line 217
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 220
    iget v8, p0, Lcom/miui/securityscan/ui/main/w;->s:I

    .line 223
    const/4 v12, 0x0

    .line 225
    iget-object v13, p0, Lcom/miui/securityscan/ui/main/w;->a0:Ljava/nio/FloatBuffer;

    .line 226
    const/4 v9, 0x2

    .line 228
    const/16 v10, 0x1406

    .line 229
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 232
    const/16 p1, 0x1403

    .line 235
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/w;->b0:Ljava/nio/ShortBuffer;

    .line 237
    const/4 v3, 0x4

    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v3, v4, p1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 241
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 244
    return-void
    .line 247
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    const-string p1, "TabletRender"

    .line 6
    const-string p2, "onSurfaceChanged()"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
    .line 13
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->j()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->i()V

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->g()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->e()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LA8/n;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 20
    invoke-static {p1}, LA8/n;->f(I)I

    .line 22
    iget p1, p0, Lcom/miui/securityscan/ui/main/w;->b:I

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->s(Landroid/content/res/Configuration;)V

    .line 40
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->h()V

    .line 43
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/w;->a:Landroid/content/Context;

    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->c:I

    .line 63
    const-string p1, "TabletRender"

    .line 65
    const-string p2, "onSurfaceCreated()"

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
    .line 72
.end method

.method public p(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->Q:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->R:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->S:F

    .line 6
    return-void
    .line 8
.end method

.method public q(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->A:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->B:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->C:F

    .line 6
    return-void
    .line 8
.end method

.method public r(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->v:F

    .line 3
    int-to-float v0, p2

    .line 5
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->w:F

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "screen_with: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "------, screen_height: "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "TabletRender"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const p1, 0x3fd9999a    # 1.7f

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->v(F)V

    .line 10
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->u(F)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    const/16 v0, 0x1e0

    .line 30
    if-gt p1, v0, :cond_1

    .line 32
    const p1, 0x3f4ccccd    # 0.8f

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->v(F)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/ui/main/w;->u(F)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x3f8ccccd    # 1.1f

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->v(F)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/ui/main/w;->u(F)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->e0:Z

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 60
    iget v0, p0, Lcom/miui/securityscan/ui/main/w;->f0:I

    .line 62
    if-eq v0, p1, :cond_5

    .line 64
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->f0:I

    .line 66
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->v(F)V

    .line 78
    const p1, 0x400ccccd    # 2.2f

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->u(F)V

    .line 84
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    const p1, 0x3f666666    # 0.9f

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/w;->v(F)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/ui/main/w;->u(F)V

    .line 94
    :cond_5
    :goto_1
    return-void
    .line 97
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->z:F

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->d()V

    .line 7
    return-void
    .line 10
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->U:F

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->d()V

    .line 7
    return-void
    .line 10
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->T:F

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/w;->d0:Z

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/w;->d()V

    .line 7
    return-void
    .line 10
.end method

.method public w(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/w;->D:F

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/w;->E:F

    .line 4
    iput p3, p0, Lcom/miui/securityscan/ui/main/w;->F:F

    .line 6
    iput p4, p0, Lcom/miui/securityscan/ui/main/w;->G:F

    .line 8
    return-void
    .line 10
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/w;->c0:Z

    .line 3
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x190

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/miui/securityscan/ui/main/w$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/w$a;-><init>(Lcom/miui/securityscan/ui/main/w;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
    .line 32
.end method

.method public y()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x190

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Lcom/miui/securityscan/ui/main/w$b;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/w$b;-><init>(Lcom/miui/securityscan/ui/main/w;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v1, Lcom/miui/securityscan/ui/main/w$c;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/w$c;-><init>(Lcom/miui/securityscan/ui/main/w;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/miui/securityscan/ui/main/w;->x:F

    .line 38
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
    .line 42
.end method
