.class public abstract Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)[D
    .locals 19

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    mul-double v2, p0, v0

    .line 7
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 9
    div-double/2addr v2, v4

    .line 14
    mul-double v6, p2, v0

    .line 15
    div-double/2addr v6, v4

    .line 17
    div-double v8, p4, p6

    .line 18
    sub-double v10, v2, v8

    .line 20
    add-double v12, v2, v8

    .line 22
    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 24
    cmpl-double v16, v10, v14

    .line 29
    const-wide v17, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 31
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 36
    if-lez v16, :cond_2

    .line 41
    cmpg-double v16, v12, v4

    .line 43
    if-gez v16, :cond_2

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v2

    .line 54
    div-double/2addr v4, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 56
    move-result-wide v2

    .line 59
    sub-double v4, v6, v2

    .line 60
    cmpg-double v8, v4, v17

    .line 62
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    if-gez v8, :cond_0

    .line 69
    add-double/2addr v4, v14

    .line 71
    :cond_0
    move-wide/from16 v17, v4

    .line 72
    add-double/2addr v6, v2

    .line 74
    cmpl-double v2, v6, v0

    .line 75
    if-lez v2, :cond_1

    .line 77
    sub-double/2addr v6, v14

    .line 79
    :cond_1
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 80
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 86
    move-result-wide v10

    .line 89
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 90
    move-result-wide v12

    .line 93
    move-wide v6, v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    mul-double/2addr v10, v2

    .line 96
    div-double/2addr v10, v0

    .line 97
    mul-double/2addr v12, v2

    .line 98
    div-double/2addr v12, v0

    .line 99
    mul-double v17, v17, v2

    .line 100
    div-double v17, v17, v0

    .line 102
    mul-double/2addr v6, v2

    .line 104
    div-double/2addr v6, v0

    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [D

    .line 107
    const/4 v1, 0x0

    .line 109
    aput-wide v10, v0, v1

    .line 110
    const/4 v1, 0x1

    .line 112
    aput-wide v12, v0, v1

    .line 113
    const/4 v1, 0x2

    .line 115
    aput-wide v17, v0, v1

    .line 116
    const/4 v1, 0x3

    .line 118
    aput-wide v6, v0, v1

    .line 119
    return-object v0
    .line 121
.end method

.method public static b(DD)[D
    .locals 20

    .line 1
    move-wide/from16 v8, p0

    .line 2
    move-wide/from16 v10, p2

    .line 4
    const/4 v12, 0x2

    .line 6
    new-array v13, v12, [D

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    const-wide v6, 0x40b8e3028f5c28f6L    # 6371.01

    .line 11
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    move-wide/from16 v0, p0

    .line 18
    move-wide/from16 v2, p2

    .line 20
    :try_start_0
    invoke-static/range {v0 .. v7}, Lla/a;->a(DDDD)[D

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lna/b;

    .line 26
    invoke-direct {v1}, Lna/b;-><init>()V

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lna/a;->e(Ljava/lang/Float;)Lma/c;

    .line 37
    aget-wide v3, v0, v15

    .line 40
    aget-wide v5, v0, v14

    .line 42
    sub-double/2addr v3, v5

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lma/c;->c(Ljava/lang/Float;)Lma/c;

    .line 50
    aget-wide v3, v0, v14

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v3

    .line 58
    aget-wide v4, v0, v15

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lna/d;->f(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Object;

    .line 65
    new-instance v3, Lna/c;

    .line 68
    const/16 v4, 0x64

    .line 70
    invoke-direct {v3, v1, v4}, Lna/c;-><init>(Lna/a;I)V

    .line 72
    invoke-virtual {v3, v8, v9}, Lma/b;->c(D)D

    .line 75
    move-result-wide v5

    .line 78
    new-instance v1, Lna/b;

    .line 79
    invoke-direct {v1}, Lna/b;-><init>()V

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lna/a;->e(Ljava/lang/Float;)Lma/c;

    .line 88
    const/4 v2, 0x3

    .line 91
    aget-wide v16, v0, v2

    .line 92
    aget-wide v18, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    sub-double v14, v16, v18

    .line 96
    double-to-float v14, v14

    .line 98
    :try_start_1
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v14

    .line 102
    invoke-virtual {v1, v14}, Lma/c;->c(Ljava/lang/Float;)Lma/c;

    .line 103
    aget-wide v14, v0, v12

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v12

    .line 111
    aget-wide v14, v0, v2

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v1, v12, v0}, Lna/d;->f(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lna/c;

    .line 121
    invoke-direct {v0, v1, v4}, Lna/c;-><init>(Lna/a;I)V

    .line 123
    invoke-virtual {v0, v10, v11}, Lma/b;->c(D)D

    .line 126
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/4 v2, 0x0

    .line 130
    :try_start_2
    aput-wide v5, v13, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    const/4 v2, 0x1

    .line 133
    :try_start_3
    aput-wide v0, v13, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    goto :goto_1

    .line 136
    :catch_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move v0, v2

    .line 139
    goto :goto_0

    .line 140
    :catch_2
    move v0, v14

    .line 141
    :goto_0
    aput-wide v8, v13, v0

    .line 142
    const/4 v0, 0x1

    .line 144
    aput-wide v10, v13, v0

    .line 145
    :goto_1
    return-object v13
    .line 147
.end method
