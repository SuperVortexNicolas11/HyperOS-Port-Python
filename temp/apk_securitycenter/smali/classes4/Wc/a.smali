.class public abstract LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(DDI)D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move/from16 v3, p5

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v5, v1, v2}, LWc/a;->b(ID)D

    .line 10
    move-result-wide v12

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    const-wide v10, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 16
    move-wide v6, v12

    .line 21
    invoke-static/range {v6 .. v11}, LWc/d;->a(DDD)Z

    .line 22
    move-result v6

    .line 25
    const-wide v7, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 26
    if-eqz v6, :cond_0

    .line 31
    move-wide v12, v7

    .line 33
    :cond_0
    const-wide/16 v9, 0x0

    .line 34
    move v6, v4

    .line 36
    move-wide v14, v12

    .line 37
    :goto_0
    if-ge v6, v3, :cond_6

    .line 38
    invoke-virtual {v0, v6, v1, v2}, LWc/a;->b(ID)D

    .line 40
    move-result-wide v16

    .line 43
    invoke-virtual {v0, v6, v1, v2}, LWc/a;->c(ID)D

    .line 44
    move-result-wide v18

    .line 47
    mul-double v9, v9, v18

    .line 48
    add-double v9, v16, v9

    .line 50
    const-wide/16 v22, 0x0

    .line 52
    const-wide v24, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 54
    move-wide/from16 v20, v9

    .line 59
    invoke-static/range {v20 .. v25}, LWc/d;->a(DDD)Z

    .line 61
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    move-wide v9, v7

    .line 67
    :cond_1
    div-double v18, v18, v12

    .line 68
    add-double v16, v16, v18

    .line 70
    const-wide/16 v22, 0x0

    .line 72
    const-wide v24, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 74
    move-wide/from16 v20, v16

    .line 79
    invoke-static/range {v20 .. v25}, LWc/d;->a(DDD)Z

    .line 81
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    move-wide v12, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-wide/from16 v12, v16

    .line 89
    :goto_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 91
    div-double v9, v16, v9

    .line 93
    mul-double v18, v12, v9

    .line 95
    mul-double v14, v14, v18

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 99
    move-result v11

    .line 102
    if-nez v11, :cond_5

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    sub-double v18, v18, v16

    .line 111
    invoke-static/range {v18 .. v19}, LWc/b;->a(D)D

    .line 113
    move-result-wide v16

    .line 116
    cmpg-double v11, v16, p3

    .line 117
    if-gez v11, :cond_3

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    add-int/2addr v6, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v3, LSc/a;

    .line 124
    sget-object v6, LTc/d;->L:LTc/d;

    .line 126
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v1

    .line 131
    new-array v2, v4, [Ljava/lang/Object;

    .line 132
    aput-object v1, v2, v5

    .line 134
    invoke-direct {v3, v6, v2}, LSc/a;-><init>(LTc/c;[Ljava/lang/Object;)V

    .line 136
    throw v3

    .line 139
    :cond_5
    new-instance v3, LSc/a;

    .line 140
    sget-object v6, LTc/d;->K:LTc/d;

    .line 142
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v1

    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    aput-object v1, v2, v5

    .line 150
    invoke-direct {v3, v6, v2}, LSc/a;-><init>(LTc/c;[Ljava/lang/Object;)V

    .line 152
    throw v3

    .line 155
    :cond_6
    :goto_2
    if-ge v6, v3, :cond_7

    .line 156
    return-wide v14

    .line 158
    :cond_7
    new-instance v6, LSc/e;

    .line 159
    sget-object v7, LTc/d;->V1:LTc/d;

    .line 161
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 166
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 170
    new-array v2, v4, [Ljava/lang/Object;

    .line 171
    aput-object v1, v2, v5

    .line 173
    invoke-direct {v6, v7, v3, v2}, LSc/e;-><init>(LTc/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 175
    throw v6
    .line 178
.end method

.method protected abstract b(ID)D
.end method

.method protected abstract c(ID)D
.end method
