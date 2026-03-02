.class public abstract LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LC1/a;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/advtail/"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "adv_tail_info"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "="

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "&"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "MD5"

    .line 80
    invoke-static {p0, v0}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    :goto_1
    const-string p0, ""

    .line 95
    return-object p0
    .line 97
.end method

.method private static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, LC1/a;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LC1/a;->g(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    invoke-static {p0}, LC1/a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 20
    const-string v2, "adv_tail_data"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_2
    const-string v5, "AdvTailStatUtils"

    .line 45
    const-string v6, "put item info failed"

    .line 47
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
    .line 59
.end method

.method private static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "timestamp"

    .line 2
    const-string v1, "tail4virusscan"

    .line 4
    const-string v2, "biz_id"

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    div-long/2addr v4, v6

    .line 22
    long-to-int v4, v4

    .line 23
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v5}, LC1/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "sign"

    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "device"

    .line 51
    sget-object v1, LA8/l;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "sender_version"

    .line 58
    invoke-static {p0}, Lcom/miui/common/utils/q0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "did"

    .line 67
    invoke-static {p0}, LC1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p0, "adv_tail_data"

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v0, "AdvTailStatUtils"

    .line 88
    const-string v1, "getBodyHeader failed "

    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_0
    return-object v3
    .line 95
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    const-string v2, "MD5"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    invoke-static {p0, v2}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "AdvTailStatUtils"

    .line 30
    const-string v2, "getAdvertisingId error"

    .line 32
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LA8/l;->o()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, LA8/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v0
    .line 61
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private static g(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "Exception close inputstream"

    .line 2
    const-string v1, "AdvTailStatUtils"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "/advtail/"

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "adv_tail_info"

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, LC1/a;->f(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    return-object v3

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {v2}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    new-instance v4, Lorg/json/JSONArray;

    .line 55
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p0

    .line 78
    move-object v2, v3

    .line 79
    :goto_1
    :try_start_3
    const-string v4, "openTailFileLocked failed "

    .line 80
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :goto_2
    return-object v3

    .line 88
    :goto_3
    :try_start_5
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    goto :goto_4

    .line 92
    :catch_3
    move-exception v2

    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_4
    throw p0
    .line 97
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LC1/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "https://data.sec.miui.com/adv/tail"

    .line 9
    invoke-static {v1, v0}, LA8/l;->v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    invoke-static {p0}, LC1/a;->a(Landroid/content/Context;)V

    .line 14
    return-void
    .line 17
.end method
