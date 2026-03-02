.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwa/b$a;

.field private static final b:LKa/g;

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwa/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lwa/b;->a:Lwa/b$a;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    new-instance v1, Lwa/a;

    .line 12
    invoke-direct {v1}, Lwa/a;-><init>()V

    .line 14
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lwa/b;->b:LKa/g;

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x7

    .line 27
    new-array v4, v4, [I

    .line 28
    fill-array-data v4, :array_0

    .line 30
    sput-object v4, Lwa/b;->c:[I

    .line 33
    filled-new-array {v0, v1, v2, v3}, [I

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lwa/b;->d:[I

    .line 39
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
    .line 42
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lwa/b;
    .locals 1

    .line 1
    invoke-static {}, Lwa/b;->l()Lwa/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->d:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->b:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->c:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public static final e(LYa/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/b$a;

    invoke-virtual {v0, p0}, Lwa/b$a;->b(LYa/l;)V

    return-void
.end method

.method public static final f([I[ILYa/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lwa/b$a;->d([I[ILYa/l;)V

    return-void
.end method

.method public static final h([ILYa/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/b$a;

    invoke-virtual {v0, p0, p1}, Lwa/b$a;->h([ILYa/l;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;LYa/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/b$a;

    invoke-virtual {v0, p0, p1}, Lwa/b$a;->j(Landroid/content/Context;LYa/l;)V

    return-void
.end method

.method private static final l()Lwa/b;
    .locals 1

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    invoke-direct {v0}, Lwa/b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public final g()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 5
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
    .line 10
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "key"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "module"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p2, p3, v1}, LAa/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "cloud config data is empty: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 46
    const-string v0, "FraudDetectionManager"

    .line 47
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    const-string p2, "score_config.json"

    .line 58
    invoke-static {p1, p2}, LAa/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    :cond_0
    return-object p2
    .line 64
.end method

.method public final j(Lcom/xiaomi/security/xsof/base/ScoreConfigBean;Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;)F
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    const-string v2, "FraudDetectionManager"

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->getTimeWindows()Ljava/util/List;

    .line 12
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    .line 23
    if-eqz v6, :cond_b

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    check-cast v6, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;

    .line 30
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->getTimeWindow()I

    .line 32
    move-result v7

    .line 35
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->getWight()D

    .line 36
    move-result-wide v8

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v10, ">>>>>>>>>>>  getScoreResult timeWindow: "

    .line 45
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v10, ", weight: "

    .line 53
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    invoke-static {v2, v6}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->getEventList()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v13, ", windowScore "

    .line 81
    if-eqz v11, :cond_3

    .line 83
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 88
    check-cast v11, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;

    .line 89
    invoke-virtual {v11}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->getEventName()Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 94
    invoke-virtual {v11}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->getEventScore()I

    .line 95
    move-result v11

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v15}, Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;->getEventMap(Ljava/lang/String;)Ljava/util/Map;

    .line 104
    move-result-object v14

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_8

    .line 110
    :cond_0
    const/4 v14, 0x0

    .line 112
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "getScoreResult pastEvent: "

    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", eventScore: "

    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", eventMap "

    .line 140
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz v14, :cond_2

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 160
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    if-nez v0, :cond_1

    .line 167
    goto :goto_3

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v0

    .line 173
    const/4 v12, 0x1

    .line 174
    if-ne v0, v12, :cond_2

    .line 175
    int-to-float v0, v11

    .line 177
    add-float/2addr v10, v0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v11, "++++++++++ getScoreResult add windowScore 1: "

    .line 184
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    :goto_3
    move-object/from16 v0, p2

    .line 199
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->getEventTimeList()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 219
    check-cast v6, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;

    .line 220
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->getEventName()Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 225
    if-eqz v1, :cond_4

    .line 226
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v11}, Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;->getDurationMap(Ljava/lang/String;)Ljava/util/Map;

    .line 231
    move-result-object v12

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const/4 v12, 0x0

    .line 236
    :goto_5
    if-eqz v12, :cond_5

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v15

    .line 242
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 246
    check-cast v15, Ljava/util/Map;

    .line 247
    if-nez v15, :cond_6

    .line 249
    :cond_5
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 251
    move-result-object v15

    .line 254
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    move-object/from16 v16, v0

    .line 260
    const-string v0, "getScoreResult durationEvent: "

    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ", durationMap "

    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", timeWindowDurationMap: "

    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->getEventTimeScore()Ljava/util/List;

    .line 293
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v6

    .line 304
    if-eqz v6, :cond_9

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 310
    check-cast v6, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;

    .line 311
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->getTime()I

    .line 313
    move-result v11

    .line 316
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->getScore()I

    .line 317
    move-result v12

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    move-object/from16 v17, v0

    .line 326
    const-string v0, "getScoreResult durationEvent:, durationType: "

    .line 328
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", durationScore: "

    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " windowScore: "

    .line 344
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->getTime()I

    .line 359
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 366
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    if-nez v0, :cond_7

    .line 373
    const/4 v11, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v0

    .line 380
    const/4 v11, 0x1

    .line 381
    if-ne v0, v11, :cond_8

    .line 382
    invoke-virtual {v6}, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->getScore()I

    .line 384
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    add-float/2addr v10, v0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v6, "++++++++ getScoreResult add windowScore 2: "

    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 406
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_8
    :goto_7
    move-object/from16 v0, v17

    .line 410
    goto :goto_6

    .line 412
    :cond_9
    move-object/from16 v0, v16

    .line 413
    goto/16 :goto_4

    .line 415
    :cond_a
    float-to-double v6, v10

    .line 417
    mul-double/2addr v6, v8

    .line 418
    add-double/2addr v3, v6

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v6, "<<<<<<<<<<<  getScoreResult totalScore: "

    .line 425
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 436
    const-string v6, ",windowWeight "

    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 444
    const-string v6, " "

    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    move-object/from16 v0, p2

    .line 459
    goto/16 :goto_0

    .line 461
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v5, "getScoreResult error: "

    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_b
    double-to-float v0, v3

    .line 483
    return v0
    .line 484
.end method
