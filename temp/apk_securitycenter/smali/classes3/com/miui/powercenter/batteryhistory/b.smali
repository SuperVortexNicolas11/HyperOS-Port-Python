.class public abstract Lcom/miui/powercenter/batteryhistory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/miui/powercenter/batteryhistory/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/b$a;)V
    .locals 8

    .line 1
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x64

    .line 6
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    div-float/2addr v0, v1

    .line 11
    invoke-static {p0}, Lcom/miui/powercenter/batteryhistory/b;->i(Landroid/content/Context;)J

    .line 12
    move-result-wide v1

    .line 15
    long-to-float v1, v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-long v1, v1

    .line 18
    iget-wide v3, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 19
    cmp-long v5, v3, v1

    .line 21
    const/4 v6, 0x1

    .line 23
    const-string v7, "BatteryChargeTimeHelper"

    .line 24
    if-gez v5, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Use min, leftChargeTime "

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v3, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 38
    invoke-static {v3, v4}, LC7/F;->g(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " minChargeTime "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v2}, LC7/F;->g(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-wide v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 66
    iput-boolean v6, p1, Lcom/miui/powercenter/batteryhistory/b$a;->f:Z

    .line 68
    return-void

    .line 70
    :cond_0
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v1, v3, v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 77
    const/16 v2, 0x5a

    .line 79
    if-lt v1, v2, :cond_1

    .line 81
    const-string p0, "Don\'t use maxChargeTime in CV level"

    .line 83
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/miui/powercenter/batteryhistory/b;->h(Landroid/content/Context;)J

    .line 89
    move-result-wide v1

    .line 92
    long-to-float p0, v1

    .line 93
    mul-float/2addr p0, v0

    .line 94
    float-to-long v0, p0

    .line 95
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 96
    cmp-long p0, v2, v0

    .line 98
    if-lez p0, :cond_2

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "Use max, leftChargeTime "

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 112
    invoke-static {v2, v3}, LC7/F;->g(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, " maxChargeTime "

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v0, v1}, LC7/F;->g(J)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iput-wide v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 140
    iput-boolean v6, p1, Lcom/miui/powercenter/batteryhistory/b$a;->f:Z

    .line 142
    :cond_2
    return-void
    .line 144
.end method

.method private static b(Lcom/miui/powercenter/batteryhistory/b$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 2
    const-wide/32 v2, 0xea60

    .line 4
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    iput-wide v2, p0, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/b$a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_0
    const/4 v15, 0x0

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v16

    .line 22
    if-eqz v16, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v14

    .line 28
    check-cast v14, Lcom/miui/powercenter/batteryhistory/J;

    .line 29
    invoke-virtual {v14}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 31
    move-result-wide v17

    .line 34
    iget-byte v3, v14, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 35
    iget-byte v4, v14, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 37
    iget-byte v2, v14, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 39
    invoke-virtual {v14}, Lcom/miui/powercenter/batteryhistory/J;->d()Z

    .line 41
    move-result v14

    .line 44
    if-eqz v14, :cond_0

    .line 45
    if-nez v9, :cond_1

    .line 47
    const/4 v14, 0x2

    .line 49
    if-ne v4, v14, :cond_0

    .line 50
    move v14, v2

    .line 52
    move v15, v3

    .line 53
    move-wide/from16 v5, v17

    .line 54
    const-wide/16 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_2
    move v14, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v14, 0x2

    .line 66
    if-eq v4, v14, :cond_2

    .line 67
    const/4 v14, 0x5

    .line 69
    if-eq v4, v14, :cond_2

    .line 70
    move v14, v2

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v12, :cond_3

    .line 83
    if-le v3, v15, :cond_3

    .line 85
    move v12, v3

    .line 87
    move-wide/from16 v10, v17

    .line 88
    :cond_3
    if-le v3, v13, :cond_0

    .line 90
    move v13, v3

    .line 92
    move-wide/from16 v7, v17

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Lcom/miui/powercenter/batteryhistory/b$a;

    .line 96
    invoke-direct {v1}, Lcom/miui/powercenter/batteryhistory/b$a;-><init>()V

    .line 98
    const-wide/16 v2, 0x0

    .line 101
    cmp-long v4, v5, v2

    .line 103
    if-eqz v4, :cond_5

    .line 105
    cmp-long v4, v7, v5

    .line 107
    if-lez v4, :cond_5

    .line 109
    sub-long v4, v7, v5

    .line 111
    iput-wide v4, v1, Lcom/miui/powercenter/batteryhistory/b$a;->b:J

    .line 113
    :cond_5
    cmp-long v4, v10, v2

    .line 115
    if-eqz v4, :cond_6

    .line 117
    cmp-long v2, v7, v10

    .line 119
    if-lez v2, :cond_6

    .line 121
    sub-long v2, v7, v10

    .line 123
    iput-wide v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->c:J

    .line 125
    :cond_6
    iput v12, v1, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 127
    iput v13, v1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 129
    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->f:Z

    .line 132
    iput v14, v1, Lcom/miui/powercenter/batteryhistory/b$a;->h:I

    .line 134
    iput-boolean v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->i:Z

    .line 136
    const/4 v3, 0x1

    .line 138
    if-ne v14, v3, :cond_7

    .line 139
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 144
    iput-object v3, v1, Lcom/miui/powercenter/batteryhistory/b$a;->j:Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-ne v14, v3, :cond_8

    .line 149
    invoke-static {}, LC7/A;->F()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    iput-object v3, v1, Lcom/miui/powercenter/batteryhistory/b$a;->k:Ljava/lang/String;

    .line 155
    :cond_8
    :goto_3
    iget-wide v3, v1, Lcom/miui/powercenter/batteryhistory/b$a;->c:J

    .line 157
    if-eqz v12, :cond_9

    .line 159
    sub-int v2, v13, v12

    .line 161
    :cond_9
    const/16 v5, 0x5a

    .line 163
    if-lt v13, v5, :cond_a

    .line 165
    const/4 v14, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/16 v5, 0xa

    .line 169
    move v14, v5

    .line 171
    :goto_4
    if-lt v2, v14, :cond_c

    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v5

    .line 177
    if-nez v5, :cond_c

    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 180
    move-result v5

    .line 183
    const/4 v6, 0x1

    .line 184
    sub-int/2addr v5, v6

    .line 185
    :goto_5
    if-ltz v5, :cond_c

    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 191
    check-cast v6, Lcom/miui/powercenter/batteryhistory/J;

    .line 192
    iget-byte v6, v6, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 194
    const/4 v9, 0x2

    .line 196
    if-ne v6, v9, :cond_b

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 202
    check-cast v6, Lcom/miui/powercenter/batteryhistory/J;

    .line 203
    iget-byte v6, v6, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 205
    sub-int v9, v13, v14

    .line 207
    if-ne v6, v9, :cond_b

    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 214
    check-cast v0, Lcom/miui/powercenter/batteryhistory/J;

    .line 215
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 217
    move-result-wide v2

    .line 220
    sub-long v3, v7, v2

    .line 221
    move v2, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 225
    goto :goto_5

    .line 227
    :cond_c
    :goto_6
    iget-wide v5, v1, Lcom/miui/powercenter/batteryhistory/b$a;->c:J

    .line 228
    const-wide/32 v7, 0x2bf20

    .line 230
    cmp-long v0, v5, v7

    .line 233
    if-lez v0, :cond_d

    .line 235
    const/4 v0, 0x2

    .line 237
    if-lt v2, v0, :cond_d

    .line 238
    iget v0, v1, Lcom/miui/powercenter/batteryhistory/b$a;->h:I

    .line 240
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/b;->g(I)J

    .line 242
    move-result-wide v5

    .line 245
    const-wide/16 v7, 0x64

    .line 246
    div-long/2addr v5, v7

    .line 248
    int-to-long v7, v2

    .line 249
    div-long/2addr v3, v7

    .line 250
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v2

    .line 254
    invoke-static/range {p0 .. p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 255
    move-result v0

    .line 258
    rsub-int/lit8 v0, v0, 0x64

    .line 259
    int-to-long v4, v0

    .line 261
    mul-long/2addr v2, v4

    .line 262
    iput-wide v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 263
    goto :goto_7

    .line 265
    :cond_d
    const-wide/16 v2, 0x0

    .line 266
    iput-wide v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 268
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v2, "calculateTimeByHistory chargeDetail leftChargeTime: "

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-wide v2, v1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "  startLevel: "

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, "  endLevel: "

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 304
    const-string v2, "BatteryChargeTimeHelper"

    .line 305
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-object v1
    .line 310
.end method

.method private static d(Lcom/miui/powercenter/batteryhistory/b$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LC7/g;->r(Z)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, LC7/g;->j()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/b$a;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/b;->c(Landroid/content/Context;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 2
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/b;->a(Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 14
    :cond_0
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, 0x64

    .line 21
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr v0, v1

    .line 26
    iget v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->e:I

    .line 27
    iget v4, p1, Lcom/miui/powercenter/batteryhistory/b$a;->d:I

    .line 29
    sub-int/2addr v1, v4

    .line 31
    iget-wide v4, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 32
    cmp-long v4, v4, v2

    .line 34
    const-string v5, "BatteryChargeTimeHelper"

    .line 36
    const-string v6, " "

    .line 38
    if-eqz v4, :cond_2

    .line 40
    const/16 v4, 0x14

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/b;->a(Landroid/content/Context;Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 47
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/b;->b(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 50
    sput-object p1, Lcom/miui/powercenter/batteryhistory/b;->b:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/b;->d(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Left charge time, "

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 74
    invoke-static {v0, v1}, LC7/F;->g(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object p1

    .line 90
    :cond_2
    :goto_0
    add-int/lit8 v4, v1, 0xa

    .line 91
    int-to-float v1, v1

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v1, v4

    .line 95
    const/high16 v7, 0x41200000    # 10.0f

    .line 96
    div-float/2addr v7, v4

    .line 98
    iget v4, p1, Lcom/miui/powercenter/batteryhistory/b$a;->h:I

    .line 99
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/b;->g(I)J

    .line 101
    move-result-wide v8

    .line 104
    cmp-long v4, v8, v2

    .line 105
    if-eqz v4, :cond_5

    .line 107
    long-to-float p0, v8

    .line 109
    mul-float/2addr p0, v0

    .line 110
    float-to-long v8, p0

    .line 111
    iget-wide v10, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 112
    cmp-long p0, v10, v2

    .line 114
    if-eqz p0, :cond_4

    .line 116
    sget-boolean p0, Lcom/miui/powercenter/batteryhistory/b;->a:Z

    .line 118
    if-eqz p0, :cond_3

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Use mixed(calc) charge time,  "

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 138
    invoke-static {v2, v3}, LC7/F;->g(J)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v8, v9}, LC7/F;->g(J)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_3
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 176
    long-to-float p0, v2

    .line 178
    mul-float/2addr p0, v1

    .line 179
    long-to-float v1, v8

    .line 180
    mul-float/2addr v1, v7

    .line 181
    add-float/2addr p0, v1

    .line 182
    float-to-long v1, p0

    .line 183
    iput-wide v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "Mixed(calc) charge time, "

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 202
    invoke-static {v1, v2}, LC7/F;->g(J)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto/16 :goto_2

    .line 218
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v1, "Use history time, "

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {v8, v9}, LC7/F;->g(J)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iput-wide v8, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 250
    goto/16 :goto_2

    .line 252
    :cond_5
    invoke-static {p0}, Lcom/miui/powercenter/batteryhistory/b;->f(Landroid/content/Context;)J

    .line 254
    move-result-wide v8

    .line 257
    long-to-float p0, v8

    .line 258
    mul-float/2addr p0, v0

    .line 259
    float-to-long v8, p0

    .line 260
    iget-wide v10, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 261
    cmp-long p0, v10, v2

    .line 263
    if-eqz p0, :cond_7

    .line 265
    sget-boolean p0, Lcom/miui/powercenter/batteryhistory/b;->a:Z

    .line 267
    if-eqz p0, :cond_6

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v2, "Use mixed(default) charge time, "

    .line 276
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 287
    invoke-static {v2, v3}, LC7/F;->g(J)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v8, v9}, LC7/F;->g(J)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 308
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 321
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_6
    iget-wide v2, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 325
    long-to-float p0, v2

    .line 327
    mul-float/2addr p0, v1

    .line 328
    long-to-float v1, v8

    .line 329
    mul-float/2addr v1, v7

    .line 330
    add-float/2addr p0, v1

    .line 331
    float-to-long v1, p0

    .line 332
    iput-wide v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v1, "Mixed(default) charge time "

    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v1, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 351
    invoke-static {v1, v2}, LC7/F;->g(J)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 363
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    goto :goto_1

    .line 367
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v1, "Use default time,  "

    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {v8, v9}, LC7/F;->g(J)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 387
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 394
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iput-wide v8, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 398
    :goto_1
    const/4 p0, 0x1

    .line 400
    iput-boolean p0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->i:Z

    .line 401
    :goto_2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/b;->b(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 403
    sput-object p1, Lcom/miui/powercenter/batteryhistory/b;->b:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 406
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/b;->d(Lcom/miui/powercenter/batteryhistory/b$a;)V

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v1, "Left charge time in if, "

    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-wide v0, p1, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 427
    invoke-static {v0, v1}, LC7/F;->g(J)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 439
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-object p1
    .line 443
.end method

.method private static f(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/batteryhistory/b;->i(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/miui/powercenter/batteryhistory/b;->h(Landroid/content/Context;)J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 13
    const/16 v4, 0x5a

    .line 14
    if-le p0, v4, :cond_0

    .line 16
    const-string p0, "BatteryChargeTimeHelper"

    .line 18
    const-string v0, "Only use maxChargeTime in CV level"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-wide v2

    .line 25
    :cond_0
    const-wide/16 v4, 0x2

    .line 26
    div-long/2addr v0, v4

    .line 28
    div-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
    .line 31
.end method

.method private static g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/miui/powercenter/h;->D(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/powercenter/h;->E()J

    .line 17
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    invoke-static {}, LC7/A;->F()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/miui/powercenter/h;->F(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0
    .line 36
.end method

.method private static h(Landroid/content/Context;)J
    .locals 14

    .line 1
    const-string v0, "15"

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "4"

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 11
    move-result v7

    .line 14
    int-to-long v7, v7

    .line 15
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 16
    move-result v9

    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v11, 0x708

    .line 21
    const/16 v12, 0xa8c

    .line 23
    const/16 v13, 0x384

    .line 25
    if-ne v9, v10, :cond_7

    .line 27
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string p0, "0"

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    const/16 v0, 0x1c20

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    :goto_0
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v1, "3"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v1, "2"

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    move v2, v10

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v1, "1"

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    move v2, v4

    .line 93
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result p0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 104
    if-le p0, v1, :cond_6

    .line 105
    :cond_5
    move v11, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v11, v13

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    invoke-static {}, LC7/l;->i()I

    .line 111
    move-result p0

    .line 114
    const/16 v1, 0x8c

    .line 115
    if-lt p0, v1, :cond_5

    .line 117
    const/16 v1, 0xd2

    .line 119
    if-gt p0, v1, :cond_5

    .line 121
    const/16 v11, 0x6270

    .line 123
    goto :goto_2

    .line 125
    :pswitch_5
    const/16 v11, 0x1518

    .line 126
    goto :goto_2

    .line 128
    :pswitch_6
    move v11, v12

    .line 129
    :goto_2
    :pswitch_7
    move v13, v11

    .line 130
    goto/16 :goto_5

    .line 131
    :cond_7
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 133
    move-result v3

    .line 136
    const/16 v9, 0x1c2

    .line 137
    if-ne v3, v1, :cond_11

    .line 139
    invoke-static {}, LC7/A;->F()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    const-string p0, "8"

    .line 151
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    const/16 v3, 0x1194

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v13

    .line 161
    sparse-switch v13, :sswitch_data_0

    .line 162
    :goto_3
    move v1, v5

    .line 165
    goto :goto_4

    .line 166
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    goto :goto_3

    .line 173
    :cond_9
    const/4 v1, 0x6

    .line 174
    goto :goto_4

    .line 175
    :sswitch_1
    const-string v1, "14"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    goto :goto_3

    .line 184
    :cond_a
    const/4 v1, 0x5

    .line 185
    goto :goto_4

    .line 186
    :sswitch_2
    const-string v2, "13"

    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 192
    if-nez v2, :cond_f

    .line 193
    goto :goto_3

    .line 195
    :sswitch_3
    const-string v1, "12"

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    goto :goto_3

    .line 204
    :cond_b
    move v1, v2

    .line 205
    goto :goto_4

    .line 206
    :sswitch_4
    const-string v1, "11"

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    goto :goto_3

    .line 215
    :cond_c
    move v1, v6

    .line 216
    goto :goto_4

    .line 217
    :sswitch_5
    const-string v1, "10"

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    goto :goto_3

    .line 226
    :cond_d
    move v1, v10

    .line 227
    goto :goto_4

    .line 228
    :sswitch_6
    const-string v1, "9"

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 234
    if-nez v1, :cond_e

    .line 235
    goto :goto_3

    .line 237
    :cond_e
    move v1, v4

    .line 238
    :cond_f
    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result p0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 249
    if-le p0, v0, :cond_10

    .line 250
    :pswitch_8
    move v11, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_10
    move v11, v9

    .line 254
    goto :goto_2

    .line 255
    :pswitch_9
    const/16 v11, 0xe10

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_11
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 260
    move-result p0

    .line 263
    if-ne p0, v6, :cond_12

    .line 264
    move v13, v9

    .line 266
    :cond_12
    :goto_5
    const-wide/32 v0, 0x36ee80

    .line 267
    mul-long/2addr v7, v0

    .line 270
    int-to-long v0, v13

    .line 271
    div-long/2addr v7, v0

    .line 272
    return-wide v7

    .line 273
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    .line 298
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 328
.end method

.method private static i(Landroid/content/Context;)J
    .locals 13

    .line 1
    const-string v0, "15"

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "4"

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 11
    move-result v7

    .line 14
    int-to-long v7, v7

    .line 15
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 16
    move-result v9

    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v11, 0xe10

    .line 21
    const/16 v12, 0x2328

    .line 23
    if-ne v9, v10, :cond_8

    .line 25
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string p0, "0"

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    const/16 v0, 0x3840

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    :goto_0
    move v2, v5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "3"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    move v2, v6

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v1, "2"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    move v2, v10

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string v1, "1"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    move v2, v4

    .line 91
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result p0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 102
    if-le p0, v1, :cond_6

    .line 103
    :cond_5
    move v11, v0

    .line 105
    goto/16 :goto_4

    .line 106
    :cond_6
    const/16 v11, 0x708

    .line 108
    goto/16 :goto_4

    .line 110
    :pswitch_4
    invoke-static {}, LC7/l;->i()I

    .line 112
    move-result p0

    .line 115
    const/16 v1, 0x8c

    .line 116
    if-lt p0, v1, :cond_7

    .line 118
    const/16 v1, 0xd2

    .line 120
    if-gt p0, v1, :cond_7

    .line 122
    const v11, 0x8ca0

    .line 124
    goto/16 :goto_4

    .line 127
    :cond_7
    const/16 v1, 0x59

    .line 129
    if-lt p0, v1, :cond_5

    .line 131
    const/16 v1, 0x5a

    .line 133
    if-gt p0, v1, :cond_5

    .line 135
    const/16 v11, 0x1c20

    .line 137
    goto/16 :goto_4

    .line 139
    :pswitch_5
    move v11, v12

    .line 141
    goto/16 :goto_4

    .line 142
    :pswitch_6
    const/16 v11, 0x1194

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_8
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 148
    move-result v3

    .line 151
    if-ne v3, v1, :cond_12

    .line 152
    invoke-static {}, LC7/A;->F()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    const-string p0, "8"

    .line 164
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 166
    const/16 v3, 0x2db4

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v9

    .line 174
    sparse-switch v9, :sswitch_data_0

    .line 175
    :goto_2
    move v1, v5

    .line 178
    goto :goto_3

    .line 179
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    goto :goto_2

    .line 186
    :cond_a
    const/4 v1, 0x6

    .line 187
    goto :goto_3

    .line 188
    :sswitch_1
    const-string v1, "14"

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    goto :goto_2

    .line 197
    :cond_b
    const/4 v1, 0x5

    .line 198
    goto :goto_3

    .line 199
    :sswitch_2
    const-string v2, "13"

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 205
    if-nez v2, :cond_10

    .line 206
    goto :goto_2

    .line 208
    :sswitch_3
    const-string v1, "12"

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    goto :goto_2

    .line 217
    :cond_c
    move v1, v2

    .line 218
    goto :goto_3

    .line 219
    :sswitch_4
    const-string v1, "11"

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    goto :goto_2

    .line 228
    :cond_d
    move v1, v6

    .line 229
    goto :goto_3

    .line 230
    :sswitch_5
    const-string v1, "10"

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    goto :goto_2

    .line 239
    :cond_e
    move v1, v10

    .line 240
    goto :goto_3

    .line 241
    :sswitch_6
    const-string v1, "9"

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    goto :goto_2

    .line 250
    :cond_f
    move v1, v4

    .line 251
    :cond_10
    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    move-result p0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 262
    if-le p0, v0, :cond_11

    .line 263
    :pswitch_7
    move v11, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_11
    const/16 v11, 0x384

    .line 267
    goto :goto_4

    .line 269
    :pswitch_8
    const/16 v11, 0x1518

    .line 270
    goto :goto_4

    .line 272
    :cond_12
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 273
    move-result p0

    .line 276
    if-ne p0, v6, :cond_13

    .line 277
    const/16 v11, 0x514

    .line 279
    goto :goto_4

    .line 281
    :cond_13
    const/16 v11, 0xa8c

    .line 282
    :goto_4
    :pswitch_9
    const-wide/32 v0, 0x36ee80

    .line 284
    mul-long/2addr v7, v0

    .line 287
    int-to-long v0, v11

    .line 288
    div-long/2addr v7, v0

    .line 289
    return-wide v7

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    .line 316
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 346
.end method

.method public static j()Lcom/miui/powercenter/batteryhistory/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powercenter/batteryhistory/b;->b:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static k()J
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powercenter/batteryhistory/b;->b:Lcom/miui/powercenter/batteryhistory/b$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 9
    :goto_0
    return-wide v0
    .line 11
.end method
