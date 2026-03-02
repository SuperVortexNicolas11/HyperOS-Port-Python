.class public LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[F

.field private static final g:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:[F

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:I

.field private final d:I

.field private e:Landroidx/heifwriter/Texture2dProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LL/a;->f:[F

    .line 9
    invoke-static {v0}, LL/a;->b([F)Ljava/nio/FloatBuffer;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, LL/a;->g:Ljava/nio/FloatBuffer;

    .line 15
    return-void

    .line 17
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
    .line 18
.end method

.method public constructor <init>(Landroidx/heifwriter/Texture2dProgram;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, LL/a;->a:[F

    .line 9
    invoke-static {v0}, LL/a;->b([F)Ljava/nio/FloatBuffer;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LL/a;->b:Ljava/nio/FloatBuffer;

    .line 15
    iput-object p1, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 17
    iput p2, p0, LL/a;->c:I

    .line 19
    iput p3, p0, LL/a;->d:I

    .line 21
    return-void
    .line 23
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

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
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    return-object v0
    .line 27
.end method


# virtual methods
.method public a(I[FLandroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, LL/a;->f(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 5
    sget-object v1, Landroidx/heifwriter/Texture2dProgram;->h:[F

    .line 7
    sget-object v2, LL/a;->g:Ljava/nio/FloatBuffer;

    .line 9
    iget-object v8, p0, LL/a;->b:Ljava/nio/FloatBuffer;

    .line 11
    const/16 v10, 0x8

    .line 13
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0x8

    .line 18
    move-object v7, p2

    .line 20
    move v9, p1

    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/heifwriter/Texture2dProgram;->e([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 22
    return-void
    .line 25
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->d()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public d(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/Texture2dProgram;->g(ILandroid/graphics/Bitmap;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/heifwriter/Texture2dProgram;->h()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LL/a;->e:Landroidx/heifwriter/Texture2dProgram;

    .line 12
    :cond_1
    return-void
    .line 14
.end method

.method f(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, LL/a;->a:[F

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v2, v1

    .line 6
    iget v3, p0, LL/a;->c:I

    .line 7
    int-to-float v4, v3

    .line 9
    div-float/2addr v2, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v2, v0, v4

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v5, v2

    .line 16
    iget v6, p0, LL/a;->d:I

    .line 17
    int-to-float v7, v6

    .line 19
    div-float/2addr v5, v7

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    sub-float v5, v7, v5

    .line 23
    const/4 v8, 0x1

    .line 25
    aput v5, v0, v8

    .line 26
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float v8, v5

    .line 30
    int-to-float v9, v3

    .line 31
    div-float/2addr v8, v9

    .line 32
    const/4 v9, 0x2

    .line 33
    aput v8, v0, v9

    .line 34
    int-to-float v2, v2

    .line 36
    int-to-float v8, v6

    .line 37
    div-float/2addr v2, v8

    .line 38
    sub-float v2, v7, v2

    .line 39
    const/4 v8, 0x3

    .line 41
    aput v2, v0, v8

    .line 42
    int-to-float v1, v1

    .line 44
    int-to-float v2, v3

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v1, v0, v2

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v1, p1

    .line 52
    int-to-float v2, v6

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float v1, v7, v1

    .line 55
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    int-to-float v1, v5

    .line 60
    int-to-float v2, v3

    .line 61
    div-float/2addr v1, v2

    .line 62
    const/4 v2, 0x6

    .line 63
    aput v1, v0, v2

    .line 64
    int-to-float p1, p1

    .line 66
    int-to-float v1, v6

    .line 67
    div-float/2addr p1, v1

    .line 68
    sub-float/2addr v7, p1

    .line 69
    const/4 p1, 0x7

    .line 70
    aput v7, v0, p1

    .line 71
    iget-object p1, p0, LL/a;->b:Ljava/nio/FloatBuffer;

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    iget-object p1, p0, LL/a;->b:Ljava/nio/FloatBuffer;

    .line 78
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    return-void
    .line 83
.end method
