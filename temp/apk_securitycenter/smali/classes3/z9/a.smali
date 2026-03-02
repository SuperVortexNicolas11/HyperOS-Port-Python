.class public abstract Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    const/16 v1, 0xd33

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    aget v0, v0, v2

    .line 11
    const/16 v1, 0x800

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 18
    new-instance v1, Lr9/e;

    .line 19
    invoke-direct {v1, v0, v0}, Lr9/e;-><init>(II)V

    .line 21
    sput-object v1, Lz9/a;->a:Lr9/e;

    .line 24
    return-void
    .line 26
.end method

.method public static a(Lr9/e;Lr9/e;Lr9/h;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr9/e;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr9/e;->a()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1}, Lr9/e;->b()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Lr9/e;->a()I

    .line 14
    move-result p1

    .line 17
    sget-object v2, Lz9/a$a;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 23
    aget p2, v2, p2

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    const/4 v3, 0x2

    .line 29
    if-eq p2, v3, :cond_0

    .line 30
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    div-int/lit8 p2, v0, 0x2

    .line 36
    div-int/lit8 v3, p0, 0x2

    .line 38
    move v4, v2

    .line 40
    :goto_0
    div-int v5, p2, v4

    .line 41
    if-le v5, v1, :cond_5

    .line 43
    div-int v5, v3, v4

    .line 45
    if-le v5, p1, :cond_5

    .line 47
    mul-int/lit8 v4, v4, 0x2

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    div-int p2, v0, v1

    .line 52
    div-int p1, p0, p1

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p3, :cond_4

    .line 61
    div-int/lit8 p2, v0, 0x2

    .line 63
    div-int/lit8 v3, p0, 0x2

    .line 65
    move v4, v2

    .line 67
    :goto_1
    div-int v5, p2, v4

    .line 68
    if-gt v5, v1, :cond_3

    .line 70
    div-int v5, v3, v4

    .line 72
    if-le v5, p1, :cond_5

    .line 74
    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    div-int p2, v0, v1

    .line 79
    div-int p1, p0, p1

    .line 81
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v4

    .line 86
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 87
    goto :goto_3

    .line 89
    :cond_6
    move v2, v4

    .line 90
    :goto_3
    invoke-static {v0, p0, v2, p3}, Lz9/a;->d(IIIZ)I

    .line 91
    move-result p0

    .line 94
    return p0
    .line 95
.end method

.method public static b(Lr9/e;Lr9/e;Lr9/h;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr9/e;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr9/e;->a()I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1}, Lr9/e;->b()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Lr9/e;->a()I

    .line 14
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    div-float v3, v2, v3

    .line 20
    int-to-float v4, p0

    .line 22
    int-to-float v5, p1

    .line 23
    div-float v5, v4, v5

    .line 24
    sget-object v6, Lr9/h;->a:Lr9/h;

    .line 26
    if-ne p2, v6, :cond_0

    .line 28
    cmpl-float v6, v3, v5

    .line 30
    if-gez v6, :cond_1

    .line 32
    :cond_0
    sget-object v6, Lr9/h;->b:Lr9/h;

    .line 34
    if-ne p2, v6, :cond_2

    .line 36
    cmpg-float p2, v3, v5

    .line 38
    if-gez p2, :cond_2

    .line 40
    :cond_1
    div-float/2addr v4, v3

    .line 42
    float-to-int p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    div-float p2, v2, v5

    .line 45
    float-to-int v1, p2

    .line 47
    :goto_0
    if-nez p3, :cond_3

    .line 48
    if-ge v1, v0, :cond_3

    .line 50
    if-lt p1, p0, :cond_4

    .line 52
    :cond_3
    if-eqz p3, :cond_5

    .line 54
    if-eq v1, v0, :cond_5

    .line 56
    if-eq p1, p0, :cond_5

    .line 58
    :cond_4
    int-to-float p0, v1

    .line 60
    div-float/2addr p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    :goto_1
    return p0
    .line 65
.end method

.method public static c(Lr9/e;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/e;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr9/e;->a()I

    .line 6
    move-result p0

    .line 9
    sget-object v1, Lz9/a;->a:Lr9/e;

    .line 10
    invoke-virtual {v1}, Lr9/e;->b()I

    .line 12
    move-result v1

    .line 15
    sget-object v2, Lz9/a;->a:Lr9/e;

    .line 16
    invoke-virtual {v2}, Lr9/e;->a()I

    .line 18
    move-result v2

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v1, v2

    .line 32
    div-float/2addr p0, v1

    .line 33
    float-to-double v1, p0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 38
    double-to-int p0, v1

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method private static d(IIIZ)I
    .locals 3

    .line 1
    sget-object v0, Lz9/a;->a:Lr9/e;

    .line 2
    invoke-virtual {v0}, Lr9/e;->b()I

    .line 4
    move-result v0

    .line 7
    sget-object v1, Lz9/a;->a:Lr9/e;

    .line 8
    invoke-virtual {v1}, Lr9/e;->a()I

    .line 10
    move-result v1

    .line 13
    :goto_0
    div-int v2, p0, p2

    .line 14
    if-gt v2, v0, :cond_1

    .line 16
    div-int v2, p1, p2

    .line 18
    if-le v2, v1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_0
    .line 31
.end method

.method public static e(Lw9/b;Lr9/e;)Lr9/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw9/b;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lr9/e;->b()I

    .line 8
    move-result v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lw9/b;->getHeight()I

    .line 12
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Lr9/e;->a()I

    .line 18
    move-result p0

    .line 21
    :cond_1
    new-instance p1, Lr9/e;

    .line 22
    invoke-direct {p1, v0, p0}, Lr9/e;-><init>(II)V

    .line 24
    return-object p1
    .line 27
.end method
