.class public abstract Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Lcom/miui/autotask/bean/m;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/d;->c(DD)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/autotask/bean/m;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/autotask/bean/m;-><init>(DD)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg2/d;->b(DD)[D

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-wide v1, v0, v1

    .line 19
    sub-double/2addr p2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-wide v1, v0, v1

    .line 23
    sub-double/2addr p0, v1

    .line 25
    new-instance v0, Lcom/miui/autotask/bean/m;

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/autotask/bean/m;-><init>(DD)V

    .line 28
    return-object v0
    .line 31
.end method

.method public static b(DD)[D
    .locals 12

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    sub-double v0, p0, v0

    .line 7
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 9
    sub-double/2addr p2, v2

    .line 14
    invoke-static {v0, v1, p2, p3}, Lg2/d;->e(DD)D

    .line 15
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, p2, p3}, Lg2/d;->d(DD)D

    .line 19
    move-result-wide p2

    .line 22
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 23
    div-double/2addr p0, v0

    .line 28
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 29
    mul-double/2addr p0, v4

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v6

    .line 38
    const-wide v8, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 39
    mul-double/2addr v8, v6

    .line 44
    mul-double/2addr v8, v6

    .line 45
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 46
    sub-double/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v8

    .line 52
    mul-double/2addr v2, v0

    .line 53
    const-wide v10, 0x415854c140000000L    # 6378245.0

    .line 54
    div-double/2addr v10, v8

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 60
    move-result-wide p0

    .line 63
    mul-double/2addr v10, p0

    .line 64
    mul-double/2addr v10, v4

    .line 65
    div-double/2addr v2, v10

    .line 66
    mul-double/2addr p2, v0

    .line 67
    const-wide p0, 0x41582b102de355c1L    # 6335552.717000426

    .line 68
    mul-double/2addr v6, v8

    .line 73
    div-double/2addr p0, v6

    .line 74
    mul-double/2addr p0, v4

    .line 75
    div-double/2addr p2, p0

    .line 76
    const/4 p0, 0x2

    .line 77
    new-array p0, p0, [D

    .line 78
    const/4 p1, 0x0

    .line 80
    aput-wide p2, p0, p1

    .line 81
    const/4 p1, 0x1

    .line 83
    aput-wide v2, p0, p1

    .line 84
    return-object p0
    .line 86
.end method

.method public static c(DD)Z
    .locals 4

    .line 1
    const-wide v0, 0x4052004189374bc7L    # 72.004

    .line 2
    cmpg-double v0, p2, v0

    .line 7
    const/4 v1, 0x1

    .line 9
    if-ltz v0, :cond_2

    .line 10
    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    .line 12
    cmpl-double p2, p2, v2

    .line 17
    if-lez p2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-wide p2, 0x3fea89a027525461L    # 0.8293

    .line 22
    cmpg-double p2, p0, p2

    .line 27
    if-ltz p2, :cond_2

    .line 29
    const-wide p2, 0x404be9de69ad42c4L    # 55.8271

    .line 31
    cmpl-double p0, p0, p2

    .line 36
    if-lez p0, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
    .line 43
.end method

.method private static d(DD)D
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    mul-double v2, p2, v0

    .line 4
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    mul-double v8, p0, v6

    .line 11
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    mul-double v10, p0, v8

    .line 19
    mul-double v10, v10, p0

    .line 21
    add-double/2addr v4, v10

    .line 23
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 24
    mul-double v10, v10, p2

    .line 29
    mul-double v10, v10, p0

    .line 31
    add-double/2addr v4, v10

    .line 33
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 34
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v10

    .line 41
    mul-double/2addr v10, v8

    .line 42
    add-double/2addr v4, v10

    .line 43
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 44
    mul-double v8, v8, p2

    .line 46
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 48
    mul-double/2addr v8, v10

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    move-result-wide v8

    .line 57
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 58
    mul-double/2addr v8, v12

    .line 60
    mul-double/2addr v2, v10

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide v2

    .line 65
    mul-double/2addr v2, v12

    .line 66
    add-double/2addr v8, v2

    .line 67
    mul-double/2addr v8, v0

    .line 68
    div-double/2addr v8, v6

    .line 69
    add-double/2addr v4, v8

    .line 70
    mul-double v2, p0, v10

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 73
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v12

    .line 77
    div-double v12, p0, v6

    .line 78
    mul-double/2addr v12, v10

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v12

    .line 84
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 85
    mul-double/2addr v12, v14

    .line 87
    add-double/2addr v8, v12

    .line 88
    mul-double/2addr v8, v0

    .line 89
    div-double/2addr v8, v6

    .line 90
    add-double/2addr v4, v8

    .line 91
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 92
    div-double v8, p0, v8

    .line 94
    mul-double/2addr v8, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 97
    move-result-wide v8

    .line 100
    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    .line 101
    mul-double/2addr v8, v10

    .line 103
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 104
    div-double/2addr v2, v10

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 107
    move-result-wide v2

    .line 110
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    .line 111
    mul-double/2addr v2, v10

    .line 113
    add-double/2addr v8, v2

    .line 114
    mul-double/2addr v8, v0

    .line 115
    div-double/2addr v8, v6

    .line 116
    add-double/2addr v4, v8

    .line 117
    return-wide v4
    .line 118
.end method

.method private static e(DD)D
    .locals 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    add-double v2, p2, v0

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    mul-double v6, p0, v4

    .line 11
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    mul-double v8, p2, v6

    .line 19
    mul-double v10, v8, p2

    .line 21
    add-double/2addr v2, v10

    .line 23
    mul-double v8, v8, p0

    .line 24
    add-double/2addr v2, v8

    .line 26
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v8

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v8

    .line 34
    mul-double/2addr v8, v6

    .line 35
    add-double/2addr v2, v8

    .line 36
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 37
    mul-double v6, v6, p2

    .line 39
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 41
    mul-double/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v6

    .line 50
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 51
    mul-double/2addr v6, v10

    .line 53
    mul-double v12, p2, v4

    .line 54
    mul-double/2addr v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v12

    .line 60
    mul-double/2addr v12, v10

    .line 61
    add-double/2addr v6, v12

    .line 62
    mul-double/2addr v6, v4

    .line 63
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 64
    div-double/2addr v6, v12

    .line 66
    add-double/2addr v2, v6

    .line 67
    mul-double v6, p2, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v10

    .line 74
    div-double v10, p2, v12

    .line 75
    mul-double/2addr v10, v8

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v10

    .line 81
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 82
    mul-double/2addr v10, v14

    .line 84
    add-double/2addr v6, v10

    .line 85
    mul-double/2addr v6, v4

    .line 86
    div-double/2addr v6, v12

    .line 87
    add-double/2addr v2, v6

    .line 88
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 89
    div-double v6, p2, v6

    .line 91
    mul-double/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v6

    .line 97
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 98
    mul-double/2addr v6, v10

    .line 103
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 104
    div-double v10, p2, v10

    .line 106
    mul-double/2addr v10, v8

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 109
    move-result-wide v8

    .line 112
    mul-double/2addr v8, v0

    .line 113
    add-double/2addr v6, v8

    .line 114
    mul-double/2addr v6, v4

    .line 115
    div-double/2addr v6, v12

    .line 116
    add-double/2addr v2, v6

    .line 117
    return-wide v2
    .line 118
.end method
