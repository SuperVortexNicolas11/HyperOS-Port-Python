.class public Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Lr/g;

.field f:I

.field g:D

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lr/h;->a:[F

    .line 8
    new-array v1, v0, [D

    .line 10
    iput-object v1, p0, Lr/h;->b:[D

    .line 12
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    iput-wide v1, p0, Lr/h;->g:D

    .line 19
    iput-boolean v0, p0, Lr/h;->h:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/h;->a:[F

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lr/h;->b:[D

    .line 7
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    :cond_0
    iget-object v2, p0, Lr/h;->b:[D

    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    move-result-object v2

    .line 23
    iput-object v2, p0, Lr/h;->b:[D

    .line 24
    iget-object v2, p0, Lr/h;->a:[F

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    move-result-object v2

    .line 31
    iput-object v2, p0, Lr/h;->a:[F

    .line 32
    new-array v2, v0, [D

    .line 34
    iput-object v2, p0, Lr/h;->c:[D

    .line 36
    iget-object v2, p0, Lr/h;->b:[D

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Lr/h;->b:[D

    .line 48
    aput-wide p1, v0, v1

    .line 50
    iget-object p1, p0, Lr/h;->a:[F

    .line 52
    aput p3, p1, v1

    .line 54
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lr/h;->h:Z

    .line 57
    return-void
    .line 59
.end method

.method b(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    if-gez v2, :cond_0

    .line 8
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    if-lez v2, :cond_1

    .line 14
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lr/h;->b:[D

    .line 17
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    move-wide v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    neg-int v0, v2

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    iget-object v2, p0, Lr/h;->a:[F

    .line 32
    aget v3, v2, v1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    aget v2, v2, v0

    .line 38
    sub-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, p0, Lr/h;->b:[D

    .line 42
    aget-wide v6, v5, v1

    .line 44
    aget-wide v8, v5, v0

    .line 46
    sub-double/2addr v6, v8

    .line 48
    div-double/2addr v3, v6

    .line 49
    iget-object v1, p0, Lr/h;->c:[D

    .line 50
    aget-wide v0, v1, v0

    .line 52
    float-to-double v5, v2

    .line 54
    mul-double v10, v3, v8

    .line 55
    sub-double/2addr v5, v10

    .line 57
    sub-double v10, p1, v8

    .line 58
    mul-double/2addr v5, v10

    .line 60
    add-double/2addr v0, v5

    .line 61
    mul-double/2addr p1, p1

    .line 62
    mul-double/2addr v8, v8

    .line 63
    sub-double/2addr p1, v8

    .line 64
    mul-double/2addr v3, p1

    .line 65
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 66
    div-double/2addr v3, p1

    .line 68
    add-double/2addr v0, v3

    .line 69
    :cond_3
    :goto_1
    return-wide v0
    .line 70
.end method

.method public c(DD)D
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/h;->b(D)D

    .line 2
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lr/h;->f:I

    .line 7
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-wide p3, p0, Lr/h;->g:D

    .line 18
    mul-double/2addr p3, p1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 21
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_0
    iget-object p3, p0, Lr/h;->e:Lr/g;

    .line 26
    rem-double/2addr p1, v5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, p4}, Lr/g;->c(DI)D

    .line 30
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :pswitch_1
    mul-double/2addr p1, v1

    .line 35
    rem-double/2addr p1, v1

    .line 36
    sub-double/2addr p1, v3

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide p1

    .line 41
    sub-double p1, v5, p1

    .line 42
    mul-double/2addr p1, p1

    .line 44
    :goto_0
    sub-double/2addr v5, p1

    .line 45
    return-wide v5

    .line 46
    :pswitch_2
    iget-wide v0, p0, Lr/h;->g:D

    .line 47
    add-double/2addr p3, p1

    .line 49
    mul-double/2addr v0, p3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :pswitch_3
    mul-double/2addr p1, v3

    .line 56
    add-double/2addr p1, v5

    .line 57
    rem-double/2addr p1, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    mul-double/2addr p1, v3

    .line 60
    add-double/2addr p1, v5

    .line 61
    rem-double/2addr p1, v3

    .line 62
    sub-double/2addr p1, v5

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    mul-double/2addr p1, v1

    .line 65
    add-double/2addr p1, v5

    .line 66
    rem-double/2addr p1, v1

    .line 67
    sub-double/2addr p1, v3

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 74
    rem-double/2addr p1, v5

    .line 76
    sub-double/2addr p3, p1

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 78
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method

.method public d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v7, v0, Lr/h;->a:[F

    .line 9
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 12
    aget v7, v7, v4

    .line 14
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_1
    iget-object v10, v0, Lr/h;->a:[F

    .line 24
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    if-ge v7, v11, :cond_1

    .line 29
    add-int/lit8 v11, v7, -0x1

    .line 31
    aget v13, v10, v11

    .line 33
    aget v10, v10, v7

    .line 35
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Lr/h;->b:[D

    .line 39
    aget-wide v14, v10, v7

    .line 41
    aget-wide v11, v10, v11

    .line 43
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_2
    iget-object v10, v0, Lr/h;->a:[F

    .line 53
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_2

    .line 56
    aget v11, v10, v7

    .line 58
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 61
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Lr/h;->c:[D

    .line 70
    aput-wide v1, v5, v3

    .line 72
    move v1, v4

    .line 74
    :goto_3
    iget-object v2, v0, Lr/h;->a:[F

    .line 75
    array-length v3, v2

    .line 77
    if-ge v1, v3, :cond_3

    .line 78
    add-int/lit8 v3, v1, -0x1

    .line 80
    aget v5, v2, v3

    .line 82
    aget v2, v2, v1

    .line 84
    add-float/2addr v5, v2

    .line 86
    div-float/2addr v5, v12

    .line 87
    iget-object v2, v0, Lr/h;->b:[D

    .line 88
    aget-wide v6, v2, v1

    .line 90
    aget-wide v8, v2, v3

    .line 92
    sub-double/2addr v6, v8

    .line 94
    iget-object v2, v0, Lr/h;->c:[D

    .line 95
    aget-wide v8, v2, v3

    .line 97
    float-to-double v10, v5

    .line 99
    mul-double/2addr v6, v10

    .line 100
    add-double/2addr v8, v6

    .line 101
    aput-wide v8, v2, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v4, v0, Lr/h;->h:Z

    .line 107
    return-void
    .line 109
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/h;->f:I

    .line 2
    iput-object p2, p0, Lr/h;->d:Ljava/lang/String;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lr/g;->h(Ljava/lang/String;)Lr/g;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr/h;->e:Lr/g;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pos ="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lr/h;->b:[D

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " period="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lr/h;->a:[F

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
