.class public Loa/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:D

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 14
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 16
    iput-wide v0, p0, Loa/w0;->l:D

    .line 21
    const-string v0, "s.mi1.cc"

    .line 23
    iput-object v0, p0, Loa/w0;->m:Ljava/lang/String;

    .line 25
    const-wide/32 v0, 0x5265c00

    .line 27
    iput-wide v0, p0, Loa/w0;->n:J

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Loa/w0;->b:J

    .line 42
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Loa/G0;

    .line 46
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, p1, v2}, Loa/G0;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Loa/B0;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Loa/w0;->d:Ljava/lang/String;

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "the host is empty"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    .line 71
.end method

.method private declared-synchronized v(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Loa/G0;

    .line 19
    iget-object v1, v1, Loa/G0;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
    .line 38
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/w0;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Loa/w0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Loa/w0;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "hardcode_isp"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Loa/w0;->g:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Loa/w0;->e:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Loa/w0;->f:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Loa/w0;->i:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Loa/w0;->h:Ljava/lang/String;

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "_"

    .line 43
    invoke-static {v0, v1}, Loa/Q;->g([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Loa/w0;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Loa/w0;->d(Z)Ljava/util/ArrayList;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iget-object v1, p0, Loa/w0;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Loa/w0;->d(Z)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 51
    move-result v3

    .line 54
    invoke-static {v2, v3}, Loa/z0;->d(Ljava/lang/String;I)Loa/z0;

    .line 55
    move-result-object v2

    .line 58
    new-instance v3, Ljava/net/URL;

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Loa/z0;->b()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v2}, Loa/z0;->a()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-direct {v3, v4, v5, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v0, "the url is not supported by the fallback"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v0, "the url is empty."

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    .line 104
.end method

.method public declared-synchronized d(Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v0

    .line 8
    new-array v1, v0, [Loa/G0;

    .line 9
    iget-object v2, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    aget-object v5, v1, v4

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v5, v5, Loa/G0;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v6, v5, Loa/G0;->b:Ljava/lang/String;

    .line 40
    const-string v7, ":"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    iget-object v5, v5, Loa/G0;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, v5, Loa/G0;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
    .line 72
.end method

.method public declared-synchronized e(Lorg/json/JSONObject;)Loa/w0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "net"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 9
    const-string v0, "ttl"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Loa/w0;->n:J

    .line 17
    const-string v0, "pct"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Loa/w0;->l:D

    .line 25
    const-string v0, "ts"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Loa/w0;->b:J

    .line 33
    const-string v0, "city"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Loa/w0;->f:Ljava/lang/String;

    .line 41
    const-string v0, "prv"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Loa/w0;->e:Ljava/lang/String;

    .line 49
    const-string v0, "cty"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Loa/w0;->i:Ljava/lang/String;

    .line 57
    const-string v0, "isp"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Loa/w0;->g:Ljava/lang/String;

    .line 65
    const-string v0, "ip"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Loa/w0;->h:Ljava/lang/String;

    .line 73
    const-string v0, "host"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Loa/w0;->d:Ljava/lang/String;

    .line 81
    const-string v0, "xf"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Loa/w0;->j:Ljava/lang/String;

    .line 89
    const-string v0, "fbs"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v1

    .line 101
    if-ge v0, v1, :cond_0

    .line 102
    new-instance v1, Loa/G0;

    .line 104
    invoke-direct {v1}, Loa/G0;-><init>()V

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Loa/G0;->b(Lorg/json/JSONObject;)Loa/G0;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Loa/w0;->n(Loa/G0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    monitor-exit p0

    .line 125
    return-object p0

    .line 126
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
    .line 128
.end method

.method public declared-synchronized f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "net"

    .line 8
    iget-object v2, p0, Loa/w0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "ttl"

    .line 15
    iget-wide v2, p0, Loa/w0;->n:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v1, "pct"

    .line 22
    iget-wide v2, p0, Loa/w0;->l:D

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v1, "ts"

    .line 29
    iget-wide v2, p0, Loa/w0;->b:J

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "city"

    .line 36
    iget-object v2, p0, Loa/w0;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "prv"

    .line 43
    iget-object v2, p0, Loa/w0;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "cty"

    .line 50
    iget-object v2, p0, Loa/w0;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "isp"

    .line 57
    iget-object v2, p0, Loa/w0;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "ip"

    .line 64
    iget-object v2, p0, Loa/w0;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "host"

    .line 71
    iget-object v2, p0, Loa/w0;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "xf"

    .line 78
    iget-object v2, p0, Loa/w0;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Lorg/json/JSONArray;

    .line 85
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v2, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 105
    check-cast v3, Loa/G0;

    .line 106
    invoke-virtual {v3}, Loa/G0;->c()Lorg/json/JSONObject;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v2, "fbs"

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
    .line 126
.end method

.method public g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/w0;->l:D

    .line 2
    return-void
    .line 4
.end method

.method public h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput-wide p1, p0, Loa/w0;->n:J

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "the duration is invalid "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/G0;

    .line 3
    invoke-direct {v0, p1}, Loa/G0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Loa/w0;->n(Loa/G0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public j(Ljava/lang/String;IJJLjava/lang/Exception;)V
    .locals 8

    .line 1
    new-instance v7, Loa/v0;

    .line 2
    move-object v0, v7

    .line 4
    move v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-wide v4, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Loa/v0;-><init>(IJJLjava/lang/Exception;)V

    .line 9
    invoke-virtual {p0, p1, v7}, Loa/w0;->m(Ljava/lang/String;Loa/v0;)V

    .line 12
    return-void
    .line 15
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Loa/w0;->s(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
    .line 17
.end method

.method public l(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Loa/w0;->t(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
    .line 18
.end method

.method public declared-synchronized m(Ljava/lang/String;Loa/v0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Loa/G0;

    .line 19
    iget-object v2, v1, Loa/G0;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, p2}, Loa/G0;->d(Loa/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method declared-synchronized n(Loa/G0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Loa/G0;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Loa/w0;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public declared-synchronized o([Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    array-length v2, p1

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    aget-object v3, p1, v1

    .line 17
    iget-object v4, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Loa/G0;

    .line 25
    iget-object v4, v4, Loa/G0;->b:Ljava/lang/String;

    .line 27
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    iget-object v1, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    move v2, v1

    .line 55
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Loa/G0;

    .line 66
    iget v3, v3, Loa/G0;->d:I

    .line 68
    if-le v3, v2, :cond_3

    .line 70
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    array-length v0, p1

    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    new-instance v0, Loa/G0;

    .line 77
    aget-object v3, p1, v1

    .line 79
    array-length v4, p1

    .line 81
    add-int/2addr v4, v2

    .line 82
    sub-int/2addr v4, v1

    .line 83
    invoke-direct {v0, v3, v4}, Loa/G0;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v0}, Loa/w0;->n(Loa/G0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4

    .line 92
    :cond_5
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
    .line 96
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Loa/B0;->a()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public q(Loa/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Loa/w0;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/w0;->m:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Loa/w0;->j(Ljava/lang/String;IJJLjava/lang/Exception;)V

    .line 8
    return-void
    .line 11
.end method

.method public t(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 8

    .line 1
    const/4 v2, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-object v7, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Loa/w0;->j(Ljava/lang/String;IJJLjava/lang/Exception;)V

    .line 8
    return-void
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Loa/w0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Loa/w0;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Loa/w0;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Loa/G0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Loa/G0;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loa/w0;->b:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Loa/w0;->n:J

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method w()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Loa/w0;->n:J

    .line 2
    const-wide/32 v2, 0x337f9800

    .line 4
    cmp-long v4, v2, v0

    .line 7
    if-gez v4, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, v2

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Loa/w0;->b:J

    .line 17
    sub-long v6, v2, v4

    .line 19
    cmp-long v0, v6, v0

    .line 21
    if-gtz v0, :cond_2

    .line 23
    sub-long/2addr v2, v4

    .line 25
    iget-wide v0, p0, Loa/w0;->n:J

    .line 26
    cmp-long v0, v2, v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Loa/w0;->a:Ljava/lang/String;

    .line 32
    const-string v1, "WIFI-"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 45
    :goto_2
    return v0
    .line 46
.end method
