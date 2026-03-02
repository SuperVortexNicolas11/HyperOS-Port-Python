.class public Lcom/miui/securityscan/scanner/ScoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;
    }
.end annotation


# static fields
.field private static p:Lcom/miui/securityscan/scanner/ScoreManager;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/util/List;

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->e:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->f:Z

    .line 49
    iput v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->o:I

    .line 51
    return-void
    .line 53
.end method

.method private f()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/securityscan/scanner/ScoreManager;->k:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v4, v2, v4

    .line 10
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    return v5

    .line 15
    :cond_0
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xf731400

    .line 17
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_1

    .line 22
    const/16 v0, 0xf

    .line 24
    return v0

    .line 26
    :cond_1
    const-wide/32 v2, 0xa4cb800

    .line 27
    cmp-long v2, v0, v2

    .line 30
    if-lez v2, :cond_2

    .line 32
    const/16 v0, 0xa

    .line 34
    return v0

    .line 36
    :cond_2
    const-wide/32 v2, 0x5265c00

    .line 37
    cmp-long v2, v0, v2

    .line 40
    if-lez v2, :cond_3

    .line 42
    const/16 v0, 0x8

    .line 44
    return v0

    .line 46
    :cond_3
    const-wide/32 v2, 0x2932e00

    .line 47
    cmp-long v2, v0, v2

    .line 50
    if-lez v2, :cond_4

    .line 52
    const/4 v0, 0x5

    .line 54
    return v0

    .line 55
    :cond_4
    const-wide/32 v2, 0x1499700

    .line 56
    cmp-long v0, v0, v2

    .line 59
    if-lez v0, :cond_5

    .line 61
    const/4 v0, 0x3

    .line 63
    return v0

    .line 64
    :cond_5
    return v5
    .line 65
.end method

.method public static declared-synchronized j()Lcom/miui/securityscan/scanner/ScoreManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/ScoreManager;->p:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/ScoreManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/securityscan/scanner/ScoreManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/securityscan/scanner/ScoreManager;->p:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/securityscan/scanner/ScoreManager;->p:Lcom/miui/securityscan/scanner/ScoreManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private n(J)I
    .locals 7

    .line 1
    const-string v0, "ScoreManager"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/miui/securityscan/scanner/ScoreManager;->k:J

    .line 8
    sub-long/2addr v1, v3

    .line 10
    const-wide/32 v3, 0x493e0

    .line 11
    cmp-long v1, v1, v3

    .line 14
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 20
    move-result-wide v3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "tm = "

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-wide/16 v5, 0x0

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-lez v1, :cond_6

    .line 48
    if-nez v1, :cond_1

    .line 50
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v5, 0x64

    .line 54
    mul-long/2addr p1, v5

    .line 56
    div-long/2addr p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    long-to-int p1, p1

    .line 58
    :goto_0
    const/16 p2, 0x32

    .line 59
    if-lt p1, p2, :cond_2

    .line 61
    const/16 p1, 0xf

    .line 63
    return p1

    .line 65
    :cond_2
    const/16 p2, 0x28

    .line 66
    if-lt p1, p2, :cond_3

    .line 68
    const/16 p1, 0xa

    .line 70
    return p1

    .line 72
    :cond_3
    const/16 p2, 0x1e

    .line 73
    if-lt p1, p2, :cond_4

    .line 75
    const/16 p1, 0x8

    .line 77
    return p1

    .line 79
    :cond_4
    const/16 p2, 0x14

    .line 80
    if-lt p1, p2, :cond_5

    .line 82
    const/4 p1, 0x5

    .line 84
    return p1

    .line 85
    :cond_5
    return v2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "getMemoryMinusPredictScore"

    .line 88
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_6
    return v2
    .line 93
.end method

.method private o()I
    .locals 8

    .line 1
    const-string v0, "getMinusPredictScore------------------------------------------------ "

    .line 2
    const-string v1, "ScoreManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Lcom/miui/securityscan/model/GroupModel;

    .line 27
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    check-cast v5, Lcom/miui/securityscan/model/AbsModel;

    .line 47
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    move-result-object v6

    .line 52
    sget-object v7, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 53
    if-ne v6, v7, :cond_1

    .line 55
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 57
    move-result v6

    .line 60
    add-int/2addr v3, v6

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v7, "SystemModel Minus ItemKey ==> "

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "SystemModel Minus Score = "

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->g()J

    .line 107
    move-result-wide v4

    .line 110
    invoke-direct {p0, v4, v5}, Lcom/miui/securityscan/scanner/ScoreManager;->n(J)I

    .line 111
    move-result v0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Memory Minus Score = "

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    add-int/2addr v3, v0

    .line 135
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->f()I

    .line 136
    move-result v0

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "Cache Minus Score = "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    add-int/2addr v3, v0

    .line 160
    if-nez v3, :cond_3

    .line 161
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v0, v2

    .line 165
    :goto_1
    iput-boolean v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->f:Z

    .line 166
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 173
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 183
    check-cast v4, Lcom/miui/securityscan/model/GroupModel;

    .line 184
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 186
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 203
    check-cast v5, Lcom/miui/securityscan/model/AbsModel;

    .line 204
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 206
    move-result-object v6

    .line 209
    sget-object v7, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 210
    if-ne v6, v7, :cond_5

    .line 212
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 214
    move-result v6

    .line 217
    add-int/2addr v2, v6

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v7, "ManualModel Minus ItemKey ==> "

    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 239
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto :goto_2

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v4, "Manual Minus Score = "

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    add-int/2addr v3, v2

    .line 264
    iput v3, p0, Lcom/miui/securityscan/scanner/ScoreManager;->o:I

    .line 265
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 267
    move-result-object v0

    .line 270
    iget v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->o:I

    .line 271
    invoke-static {v0, v1}, LZ7/z;->i0(Landroid/content/Context;I)V

    .line 273
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 276
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    const/16 v0, 0x29

    .line 282
    if-ge v3, v0, :cond_7

    .line 284
    move v3, v0

    .line 286
    :cond_7
    return v3
    .line 287
.end method


# virtual methods
.method public A()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "key_latest_virus_scan_date"

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    cmp-long v0, v4, v2

    .line 29
    if-lez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->w()I

    .line 33
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->v()I

    .line 39
    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 43
    const-wide/32 v2, 0xf731400

    .line 45
    cmp-long v0, v4, v2

    .line 48
    if-gtz v0, :cond_0

    .line 50
    move v1, v6

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->w()I

    .line 54
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->v()I

    .line 60
    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    move v1, v6

    .line 66
    :cond_2
    return v1
    .line 67
.end method

.method protected B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "size before "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v2, "removeAppInfo"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 30
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 50
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getIndex()I

    .line 52
    move-result v4

    .line 55
    if-ne v4, p1, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->scan()V

    .line 58
    const/4 v1, 0x1

    .line 61
    :cond_3
    if-eqz v1, :cond_1

    .line 62
    :cond_4
    :goto_0
    return-void
    .line 64
.end method

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    return-void
    .line 27
.end method

.method public F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    move-wide v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;

    .line 25
    invoke-virtual {v5}, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;->isChecked()Z

    .line 27
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v5}, Lcom/miui/securitycenter/memory/MemoryModel;->getMemorySize()J

    .line 33
    move-result-wide v5

    .line 36
    add-long/2addr v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-wide v3, p0, Lcom/miui/securityscan/scanner/ScoreManager;->i:J

    .line 39
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;

    .line 61
    invoke-virtual {v3}, Lcom/miui/securitycenter/memory/MemoryModel;->getMemorySize()J

    .line 63
    move-result-wide v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-wide v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->j:J

    .line 69
    return-void
    .line 71
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lg8/c;

    .line 24
    invoke-virtual {v3}, Lg8/c;->f()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Lg8/c;->b()J

    .line 32
    move-result-wide v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-wide v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->h:J

    .line 38
    return-void
    .line 40
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->k:J

    .line 2
    return-void
    .line 4
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 2
    return-void
    .line 4
.end method

.method protected J(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 6
    return-void
    .line 8
.end method

.method protected K(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 6
    return-void
    .line 8
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->n:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->j:J

    .line 2
    return-void
    .line 4
.end method

.method public P(Lcom/miui/securityscan/model/AbsModel;Lcom/miui/securityscan/model/AbsModel$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/securityscan/model/GroupModel;

    .line 23
    invoke-virtual {v1}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/miui/securityscan/model/AbsModel;

    .line 43
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v2, p2}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 69
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->o:I

    .line 6
    invoke-static {v0, v1}, LZ7/z;->i0(Landroid/content/Context;I)V

    .line 8
    return-void
    .line 11
.end method

.method public R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->u()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ly1/g;

    .line 29
    invoke-virtual {v3}, Ly1/g;->e()Lw1/e$d;

    .line 31
    move-result-object v3

    .line 34
    sget-object v4, Lw1/e$d;->d:Lw1/e$d;

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->l:I

    .line 49
    invoke-static {v0}, Lw1/k;->J(I)V

    .line 51
    iget v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 54
    invoke-static {v0}, Lw1/k;->I(I)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    iput v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 60
    iput v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->l:I

    .line 62
    invoke-static {v1}, Lw1/k;->I(I)V

    .line 64
    invoke-static {v1}, Lw1/k;->J(I)V

    .line 67
    :goto_1
    return-void
    .line 70
.end method

.method public S(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ly1/g;

    .line 46
    invoke-virtual {v2}, Ly1/g;->d()Lw1/e$c;

    .line 48
    move-result-object v3

    .line 51
    sget-object v4, Lw1/e$c;->a:Lw1/e$c;

    .line 52
    if-ne v3, v4, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {v2}, Ly1/g;->c()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->C(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/securityscan/model/GroupModel;

    .line 18
    invoke-virtual {v1}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 38
    instance-of v3, v3, Lcom/miui/securityscan/model/system/VirusScanModel;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/miui/securityscan/model/GroupModel;->scan()V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method protected a(Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->e:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securitycenter/memory/MemoryModel;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method protected b(Lg8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lg8/c;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method protected c(Ly1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly1/g;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Ly1/g;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->j:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lg8/c;

    .line 24
    invoke-virtual {v3}, Lg8/c;->f()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Lg8/c;->b()J

    .line 32
    move-result-wide v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v1
    .line 38
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->p()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/16 v1, 0x29

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    :cond_0
    const/16 v1, 0x64

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-gez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    sub-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

.method public k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 19
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 39
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 41
    move-result-object v4

    .line 44
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 49
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
    .line 55
.end method

.method public l()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 23
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/securityscan/model/AbsModel;

    .line 43
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 45
    move-result-object v4

    .line 48
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    if-eq v4, v5, :cond_1

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
    .line 57
.end method

.method public m()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/miui/securityscan/scanner/ScoreManager;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lg8/c;

    .line 35
    invoke-virtual {v2}, Lg8/c;->f()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
    .line 47
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ7/z;->p(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->o()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public r()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 23
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/securityscan/model/AbsModel;

    .line 43
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 45
    move-result-object v4

    .line 48
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    if-eq v4, v5, :cond_1

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
    .line 57
.end method

.method public s()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/securityscan/model/GroupModel;

    .line 23
    invoke-virtual {v2}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/securityscan/model/AbsModel;

    .line 43
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 45
    move-result-object v5

    .line 48
    sget-object v6, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    if-ne v5, v6, :cond_1

    .line 51
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isScanHide()Z

    .line 53
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
    .line 63
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public u()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->l:I

    .line 2
    iget v1, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public y()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lm8/i;->i(J)J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->k:J

    .line 8
    invoke-static {}, Lw1/k;->h()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->m:I

    .line 14
    invoke-static {}, Lw1/k;->i()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->l:I

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LZ7/z;->p(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->o:I

    .line 30
    return-void
    .line 32
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/ScoreManager;->w()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/ScoreManager;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method
