.class public LC6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "evergo"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v1, "evergreen"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-object v0, LC6/d;->e:Ljava/util/List;

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, LC6/d;->e:Ljava/util/List;

    .line 30
    const-string v1, "com.miui.voiceassist"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, LC6/d;->f:Ljava/lang/Object;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LC6/d;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LC6/d;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LC6/d;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(LC6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/d;-><init>()V

    return-void
.end method

.method public static a()LC6/d;
    .locals 1

    .line 1
    invoke-static {}, LC6/d$a;->a()LC6/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p1

    .line 6
    const-string v1, "content://com.miui.sec.THIRD_DESKTOP"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getListForBehaviorWhite"

    .line 13
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LC6/d;->i(Z)V

    .line 22
    const-string v1, "list"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "BehaviorAppManager"

    .line 33
    const-string v2, "getCloudBehaviorWhite:"

    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return-object v0
    .line 40
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LC6/d;->e:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LC6/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    iget-object v1, p0, LC6/d;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    iget-object v1, p0, LC6/d;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    iget-object v1, p0, LC6/d;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "@"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    array-length v3, v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-le v3, v4, :cond_0

    .line 60
    const-string v3, "0"

    .line 62
    aget-object v5, v2, v4

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    iget-object v1, p0, LC6/d;->a:Ljava/util/Set;

    .line 73
    aget-object v2, v2, v5

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    const-string v3, "-1"

    .line 81
    aget-object v4, v2, v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    iget-object v1, p0, LC6/d;->c:Ljava/util/Set;

    .line 91
    aget-object v2, v2, v5

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, LC6/d;->b:Ljava/util/Set;

    .line 99
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, p1}, LC6/d;->e(Landroid/content/Context;)V

    .line 105
    return-void
    .line 108
.end method

.method private e(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const-string p1, "BehaviorAppManager"

    .line 16
    const-string v0, "initTolerateAppsByLocal return for current is mainThread"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LC6/d;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, LC6/d;->c:Ljava/util/Set;

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_1
    iget-object v4, p0, LC6/d;->b:Ljava/util/Set;

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v1

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    if-nez v3, :cond_4

    .line 61
    if-nez v4, :cond_4

    .line 63
    return-void

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    :try_start_0
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 67
    if-eqz v6, :cond_5

    .line 69
    new-instance v6, Ljava/io/InputStreamReader;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    move-result-object p1

    .line 80
    const-string v7, "global_behavior_record_white.csv"

    .line 81
    invoke-virtual {p1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v6, v5

    .line 92
    goto/16 :goto_9

    .line 93
    :catch_0
    move-exception p1

    .line 95
    move-object v6, v5

    .line 96
    goto/16 :goto_7

    .line 97
    :cond_5
    new-instance v6, Ljava/io/InputStreamReader;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 105
    move-result-object p1

    .line 108
    const-string v7, "behavior_record_white.csv"

    .line 109
    invoke-virtual {p1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    move-result-object p1

    .line 114
    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_3
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 118
    invoke-direct {p1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    :try_start_2
    sget-object v5, LC6/d;->f:Ljava/lang/Object;

    .line 123
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    invoke-static {v7}, Ly2/a;->c(Ljava/lang/String;)[B

    .line 132
    move-result-object v7

    .line 135
    const-string v8, "Behavior_Record_"

    .line 136
    invoke-static {v7, v8}, Ly2/a;->b([BLjava/lang/String;)[B

    .line 138
    move-result-object v7

    .line 141
    new-instance v8, Ljava/lang/String;

    .line 142
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    goto :goto_4

    .line 153
    :cond_7
    const-string v7, "@"

    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 159
    array-length v9, v7

    .line 160
    if-le v9, v2, :cond_6

    .line 161
    const-string v9, "0"

    .line 163
    aget-object v10, v7, v2

    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    if-eqz v0, :cond_6

    .line 173
    iget-object v8, p0, LC6/d;->a:Ljava/util/Set;

    .line 175
    aget-object v7, v7, v1

    .line 177
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const-string v9, "-1"

    .line 185
    aget-object v10, v7, v2

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    if-eqz v3, :cond_6

    .line 195
    iget-object v8, p0, LC6/d;->c:Ljava/util/Set;

    .line 197
    aget-object v7, v7, v1

    .line 199
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_4

    .line 204
    :cond_9
    if-eqz v4, :cond_6

    .line 205
    iget-object v7, p0, LC6/d;->b:Ljava/util/Set;

    .line 207
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 212
    :cond_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 214
    :goto_5
    invoke-static {v6}, LGb/h;->d(Ljava/io/Reader;)V

    .line 217
    goto :goto_8

    .line 220
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v5, p1

    .line 224
    move-object p1, v0

    .line 225
    goto :goto_9

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v5, p1

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_7

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    goto :goto_9

    .line 232
    :catch_2
    move-exception p1

    .line 233
    :goto_7
    :try_start_6
    const-string v0, "BehaviorAppManager"

    .line 234
    const-string v1, "initTolerateApps exception: "

    .line 236
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    if-eqz v5, :cond_b

    .line 241
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 243
    :cond_b
    if-eqz v6, :cond_c

    .line 246
    goto :goto_5

    .line 248
    :cond_c
    :goto_8
    return-void

    .line 249
    :goto_9
    if-eqz v5, :cond_d

    .line 250
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 252
    :cond_d
    if-eqz v6, :cond_e

    .line 255
    invoke-static {v6}, LGb/h;->d(Ljava/io/Reader;)V

    .line 257
    :cond_e
    throw p1
    .line 260
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2}, LC6/d;->c(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, LC6/d;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LC6/d;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, p0, LC6/d;->d:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LC6/d;->d(Landroid/content/Context;)V

    .line 28
    :cond_2
    iget-object p1, p0, LC6/d;->b:Ljava/util/Set;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "@"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    monitor-exit v0

    .line 57
    return p1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, LC6/d;->c(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    invoke-static {p3}, LC6/d;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 15
    :cond_0
    sget-object v0, LC6/d;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, LC6/d;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget-boolean v2, p0, LC6/d;->d:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LC6/d;->d(Landroid/content/Context;)V

    .line 34
    :cond_2
    iget-object p1, p0, LC6/d;->c:Ljava/util/Set;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, LC6/d;->c:Ljava/util/Set;

    .line 45
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    invoke-static {p2}, LC6/c;->p(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_1
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_3
    return v1
    .line 67
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, LC6/d;->c(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v0, LC6/d;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, LC6/d;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    iget-boolean v2, p0, LC6/d;->d:Z

    .line 21
    if-eqz v2, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LC6/d;->d(Landroid/content/Context;)V

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    iget-object p1, p0, LC6/d;->a:Ljava/util/Set;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
    .line 46
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC6/d;->d:Z

    .line 2
    return-void
    .line 4
.end method
