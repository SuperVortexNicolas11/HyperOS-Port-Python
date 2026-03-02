.class public Lz/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/f$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/json/JSONObject;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sput-object v0, Lz/f;->d:Lorg/json/JSONObject;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz/f;->b:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lz/f;->c:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz/f;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/f;-><init>()V

    return-void
.end method

.method public static a()Lz/f;
    .locals 1

    .line 1
    invoke-static {}, Lz/f$a;->a()Lz/f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz/f;->c:[Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    const-string v1, "SecretKeyManager"

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lz/f;->c:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 21
    aget-object p0, p0, v0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    const-string p0, "key  and sid is valid! "

    .line 30
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_0
    const-string p0, "key or sid is invalid!"

    .line 36
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method private e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f;->b:Lorg/json/JSONObject;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lz/f;->f()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p0, Lz/f;->b:Lorg/json/JSONObject;

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lz/f;->c()Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method private f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->o()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lz/f;->a:Landroid/content/Context;

    .line 14
    invoke-static {p0, v1}, Lz/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    return-object v0
    .line 30
.end method


# virtual methods
.method public declared-synchronized b()[Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lz/f;->e()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 6
    iget-object v1, p0, Lz/f;->c:[Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "key"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    iget-object v1, p0, Lz/f;->c:[Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v2, "sid"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 38
    aput-object v0, v1, v2

    .line 39
    invoke-direct {p0}, Lz/f;->d()V

    .line 41
    iget-object v0, p0, Lz/f;->c:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "sid"

    .line 2
    const-string v1, "key"

    .line 4
    const-string v2, "SecretKeyManager"

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    sget-object p0, Lz/f;->d:Lorg/json/JSONObject;

    .line 14
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lz/a;->c()[B

    .line 20
    move-result-object v3

    .line 23
    invoke-static {v3}, Lz/e;->b([B)[B

    .line 24
    move-result-object v4

    .line 27
    invoke-static {v4}, Lz/c;->a([B)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v6, "secretKey"

    .line 37
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ld0/l;->a()Ld0/l;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ld0/l;->f()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v4, v5, v6}, Lg0/a;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v4, "code"

    .line 66
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 71
    const-string v6, "data"

    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v5

    .line 77
    if-nez v4, :cond_1

    .line 78
    if-eqz v5, :cond_1

    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    invoke-static {v4}, Lz/c;->c(Ljava/lang/String;)[B

    .line 102
    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Lz/a;->h([B[B)[B

    .line 106
    move-result-object v3

    .line 109
    invoke-static {v3}, Lz/c;->a([B)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iput-object v4, p0, Lz/f;->b:Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lz/f;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lz/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->n(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "requestSecretData: "

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_1
    iget-object p0, p0, Lz/f;->b:Lorg/json/JSONObject;

    .line 172
    return-object p0
    .line 174
.end method
