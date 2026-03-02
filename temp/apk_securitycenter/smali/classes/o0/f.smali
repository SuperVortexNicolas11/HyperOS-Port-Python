.class Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Ll0/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lo0/f;->d:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>(Landroid/content/Context;Ll0/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo0/f;->b:Ll0/b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object p2, p0, Lo0/f;->a:Landroid/content/ComponentName;

    .line 18
    iput-boolean p3, p0, Lo0/f;->c:Z

    .line 20
    return-void
    .line 22
.end method

.method private static b(Ll0/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/d$c;->b()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lo0/e;->a()V

    .line 6
    invoke-virtual {p0}, Ll0/d$c;->a()Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lo0/d;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method static c(Ll0/x;)I
    .locals 5

    .line 1
    sget-object v0, Lo0/f$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v3, 0x1a

    .line 28
    if-lt v0, v3, :cond_2

    .line 30
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x18

    .line 35
    if-lt v0, v2, :cond_2

    .line 37
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 40
    move-result-object v0

    .line 43
    sget-object v2, Lo0/f;->d:Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "API version too low. Cannot convert network type value "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v0, v2, p0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
    .line 70
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Ll0/x;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Ll0/x;->f:Ll0/x;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    const/16 v0, 0x19

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lo0/f;->c(Ll0/x;)I

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method a(Lt0/K;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lt0/K;->j:Ll0/d;

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    iget-object v3, p1, Lt0/K;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    invoke-virtual {p1}, Lt0/K;->g()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    invoke-virtual {p1}, Lt0/K;->o()Z

    .line 27
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    iget-object v3, p0, Lo0/f;->a:Landroid/content/ComponentName;

    .line 36
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    invoke-virtual {v0}, Ll0/d;->i()Z

    .line 41
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ll0/d;->j()Z

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 61
    move-result-object v1

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v3, 0x1c

    .line 67
    if-lt v2, v3, :cond_0

    .line 69
    if-eqz v1, :cond_0

    .line 71
    invoke-static {p2, v1}, Lo0/g;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ll0/d;->f()Ll0/x;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {p2, v1}, Lo0/f;->d(Landroid/app/job/JobInfo$Builder;Ll0/x;)V

    .line 81
    :goto_0
    invoke-virtual {v0}, Ll0/d;->j()Z

    .line 84
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    iget-object v1, p1, Lt0/K;->l:Ll0/a;

    .line 92
    sget-object v6, Ll0/a;->b:Ll0/a;

    .line 94
    if-ne v1, v6, :cond_1

    .line 96
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v5

    .line 100
    :goto_1
    iget-wide v6, p1, Lt0/K;->m:J

    .line 101
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 103
    :cond_2
    invoke-virtual {p1}, Lt0/K;->c()J

    .line 106
    move-result-wide v6

    .line 109
    iget-object v1, p0, Lo0/f;->b:Ll0/b;

    .line 110
    invoke-interface {v1}, Ll0/b;->currentTimeMillis()J

    .line 112
    move-result-wide v8

    .line 115
    sub-long/2addr v6, v8

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v6

    .line 122
    if-gt v2, v3, :cond_3

    .line 123
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 125
    goto :goto_2

    .line 128
    :cond_3
    cmp-long v1, v6, v8

    .line 129
    if-lez v1, :cond_4

    .line 131
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    goto :goto_2

    .line 136
    :cond_4
    iget-boolean v1, p1, Lt0/K;->q:Z

    .line 137
    if-nez v1, :cond_5

    .line 139
    iget-boolean v1, p0, Lo0/f;->c:Z

    .line 141
    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 145
    :cond_5
    :goto_2
    const/16 v1, 0x18

    .line 148
    if-lt v2, v1, :cond_7

    .line 150
    invoke-virtual {v0}, Ll0/d;->g()Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    invoke-virtual {v0}, Ll0/d;->c()Ljava/util/Set;

    .line 158
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 175
    check-cast v2, Ll0/d$c;

    .line 176
    invoke-static {v2}, Lo0/f;->b(Ll0/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 182
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v0}, Ll0/d;->b()J

    .line 186
    move-result-wide v1

    .line 189
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    invoke-virtual {v0}, Ll0/d;->a()J

    .line 193
    move-result-wide v1

    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    :cond_7
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    const/16 v2, 0x1a

    .line 205
    if-lt v1, v2, :cond_8

    .line 207
    invoke-virtual {v0}, Ll0/d;->h()Z

    .line 209
    move-result v2

    .line 212
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 213
    invoke-virtual {v0}, Ll0/d;->k()Z

    .line 216
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 220
    :cond_8
    iget v0, p1, Lt0/K;->k:I

    .line 223
    if-lez v0, :cond_9

    .line 225
    move v0, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move v0, v4

    .line 229
    :goto_4
    cmp-long v2, v6, v8

    .line 230
    if-lez v2, :cond_a

    .line 232
    move v4, v5

    .line 234
    :cond_a
    const/16 v2, 0x1f

    .line 235
    if-lt v1, v2, :cond_b

    .line 237
    iget-boolean v2, p1, Lt0/K;->q:Z

    .line 239
    if-eqz v2, :cond_b

    .line 241
    if-nez v0, :cond_b

    .line 243
    if-nez v4, :cond_b

    .line 245
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    :cond_b
    const/16 v0, 0x23

    .line 250
    if-lt v1, v0, :cond_c

    .line 252
    invoke-virtual {p1}, Lt0/K;->l()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 260
    :cond_c
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 263
    move-result-object p1

    .line 266
    return-object p1
    .line 267
.end method
