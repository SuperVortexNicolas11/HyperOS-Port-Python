.class public Lcom/xiaomi/onetrack/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AdMonitorUploader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    const-string v0, "AdMonitorUploader"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/c;->b()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const-string v1, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/16 v2, 0x14

    .line 18
    if-le v1, v2, :cond_2

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/a;->d()V

    .line 28
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/a;->b()Lcom/xiaomi/onetrack/a/c/a;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    iget-object v3, v2, Lcom/xiaomi/onetrack/a/c/a;->b:Ljava/util/ArrayList;

    .line 41
    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 48
    if-gtz v3, :cond_3

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v5, v2, Lcom/xiaomi/onetrack/a/c/a;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    check-cast v6, Lcom/xiaomi/onetrack/a/b/a;

    .line 78
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    invoke-static {v7}, Lcom/xiaomi/onetrack/g/b;->b(Ljava/lang/String;)Z

    .line 84
    move-result v7

    .line 87
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/a/b/a;->b()I

    .line 88
    move-result v6

    .line 91
    if-eqz v7, :cond_4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v5

    .line 115
    if-lez v5, :cond_6

    .line 116
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v5, v3}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/ArrayList;)I

    .line 122
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v3

    .line 128
    if-lez v3, :cond_7

    .line 129
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v3, v4}, Lcom/xiaomi/onetrack/a/a;->b(Ljava/util/ArrayList;)V

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    iget-boolean v2, v2, Lcom/xiaomi/onetrack/a/c/a;->c:Z

    .line 140
    if-eqz v2, :cond_1

    .line 142
    const-string v1, "No more ad monitor records"

    .line 144
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_8
    :goto_1
    const-string v1, "\u6ee1\u8db3\u6761\u4ef6\u7684adMonitor\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 150
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 155
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "uploadData Throwable:"

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_3
    return-void
    .line 180
.end method

.method private static b()Z
    .locals 7

    .line 1
    const-string v0, "AdMonitorUploader"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "the device is not provisioned, stop poll!"

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    const-string v1, "network is unconnected, stop poll!"

    .line 23
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/a/a;->e()J

    .line 33
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "no data remain in db, stop poll!"

    .line 43
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v2

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method
