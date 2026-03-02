.class Loa/f1$c;
.super Loa/f1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/io/File;

.field f:I

.field g:Z

.field h:Z

.field final synthetic i:Loa/f1;


# direct methods
.method constructor <init>(Loa/f1;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f1$c;->i:Loa/f1;

    .line 2
    invoke-direct {p0, p1}, Loa/f1$b;-><init>(Loa/f1;)V

    .line 4
    iput-object p2, p0, Loa/f1$c;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Loa/f1$c;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Loa/f1$c;->e:Ljava/io/File;

    .line 11
    iput-boolean p5, p0, Loa/f1$c;->h:Z

    .line 13
    return-void
    .line 15
.end method

.method private f()Z
    .locals 12

    .line 1
    const-string v0, "times"

    .line 2
    const-string v1, "time"

    .line 4
    iget-object v2, p0, Loa/f1$c;->i:Loa/f1;

    .line 6
    invoke-static {v2}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "log.timestamp"

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    const-string v5, "log.requst"

    .line 21
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v6

    .line 30
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v6

    .line 39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move v3, v4

    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v8

    .line 49
    sub-long/2addr v8, v6

    .line 50
    const-wide/32 v10, 0x5265c00

    .line 51
    cmp-long v8, v8, v10

    .line 54
    if-gez v8, :cond_1

    .line 56
    const/16 v8, 0xa

    .line 58
    if-le v3, v8, :cond_0

    .line 60
    return v4

    .line 62
    :cond_0
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v6

    .line 68
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const/4 v8, 0x1

    .line 74
    :try_start_1
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    add-int/2addr v4, v8

    .line 78
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "JSONException on put "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 120
    :goto_2
    return v8
    .line 123
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Loa/f1$c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "uid"

    .line 13
    invoke-static {}, Lcom/xiaomi/push/service/k0;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "token"

    .line 22
    iget-object v2, p0, Loa/f1$c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "net"

    .line 29
    iget-object v2, p0, Loa/f1$c;->i:Loa/f1;

    .line 31
    invoke-static {v2}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Loa/f1$c;->c:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Loa/f1$c;->e:Ljava/io/File;

    .line 46
    const-string v3, "file"

    .line 48
    invoke-static {v1, v0, v2, v3}, Loa/H;->i(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Loa/f1$c;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-void
    .line 56
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/f1$c;->g:Z

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Loa/f1$c;->f:I

    .line 8
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Loa/f1$c;->f:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Loa/f1$c;->i:Loa/f1;

    .line 15
    invoke-static {v0}, Loa/f1;->b(Loa/f1;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Loa/f1$c;->g:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget v0, p0, Loa/f1$c;->f:I

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Loa/f1$c;->e:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_2
    iget-object v0, p0, Loa/f1$c;->i:Loa/f1;

    .line 37
    iget v1, p0, Loa/f1$c;->f:I

    .line 39
    shl-int v1, v2, v1

    .line 41
    mul-int/lit16 v1, v1, 0x3e8

    .line 43
    int-to-long v1, v1

    .line 45
    invoke-static {v0, v1, v2}, Loa/f1;->h(Loa/f1;J)V

    .line 46
    return-void
    .line 49
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f1$c;->i:Loa/f1;

    .line 2
    invoke-static {v0}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Loa/H;->y(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Loa/f1$c;->h:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loa/f1$c;->i:Loa/f1;

    .line 18
    invoke-static {v0}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Loa/H;->v(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
    .line 34
.end method
