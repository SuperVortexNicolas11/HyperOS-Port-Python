.class public Lcom/xiaomi/mipush/sdk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/p$a$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/xiaomi/mipush/sdk/p$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/xiaomi/mipush/sdk/p$a$a;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/p$a$a;-><init>(Lcom/xiaomi/mipush/sdk/p$a;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->d:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/p$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static b()Lcom/xiaomi/mipush/sdk/p$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/p$a;->f:Lcom/xiaomi/mipush/sdk/p$a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/mipush/sdk/p$a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/p$a;->f:Lcom/xiaomi/mipush/sdk/p$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/p$a;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/p$a;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/mipush/sdk/p$a;->f:Lcom/xiaomi/mipush/sdk/p$a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/p$a;->f:Lcom/xiaomi/mipush/sdk/p$a;

    .line 27
    return-object v0
    .line 29
.end method

.method private d(Loa/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 23
    const/16 v1, 0x64

    .line 24
    if-le p1, v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
    .line 40
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    .line 19
    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v2, 0x6c

    .line 31
    if-ge p1, v2, :cond_2

    .line 33
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :catch_0
    return v0
    .line 37
.end method

.method private i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->f(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private j(Loa/r3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/p0;->f(Loa/r3;Z)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/D;->w(Loa/r3;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->d:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 52
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/p$a$a;->e(Loa/r3;)V

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
    .line 58
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 4
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->f(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a;->c:Ljava/lang/Boolean;

    .line 20
    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->h(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public declared-synchronized g(Loa/r3;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/p0;->f(Loa/r3;Z)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Loa/r3;->c()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/p$a;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_2
    move v2, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/p$a;->e()Z

    .line 41
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/p$a;->i(Landroid/content/Context;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    :cond_3
    move v0, v1

    .line 55
    :cond_4
    if-eqz v3, :cond_a

    .line 56
    if-nez v2, :cond_a

    .line 58
    if-eqz v0, :cond_5

    .line 60
    goto :goto_1

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "MiTinyDataClient Send item immediately."

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 101
    :cond_6
    invoke-virtual {p1}, Loa/r3;->c()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 116
    :cond_7
    invoke-virtual {p1}, Loa/r3;->s()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 135
    :cond_8
    invoke-virtual {p1}, Loa/r3;->b()J

    .line 138
    move-result-wide v0

    .line 141
    const-wide/16 v2, 0x0

    .line 142
    cmp-long v0, v0, v2

    .line 144
    if-gtz v0, :cond_9

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v0

    .line 151
    invoke-virtual {p1, v0, v1}, Loa/r3;->o(J)Loa/r3;

    .line 152
    :cond_9
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->j(Loa/r3;)Z

    .line 155
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return p1

    .line 160
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 161
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "MiTinyDataClient Pending "

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Loa/r3;->n()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " reason is "

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 197
    :cond_b
    if-nez v3, :cond_c

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v2, "MiTinyDataClient Pending "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Loa/r3;->n()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, " reason is "

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 231
    goto :goto_2

    .line 234
    :cond_c
    if-eqz v0, :cond_d

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v2, "MiTinyDataClient Pending "

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Loa/r3;->n()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, " reason is "

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 268
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/p$a;->d(Loa/r3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    monitor-exit p0

    .line 274
    return v1

    .line 275
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    throw p1
    .line 277
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MiTinyDataClient.processPendingList("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ")"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/p$a;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Loa/r3;

    .line 60
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/p$a;->g(Loa/r3;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method
