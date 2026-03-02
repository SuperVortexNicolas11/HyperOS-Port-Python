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
    return-void

    .line 10
    :cond_0
    const-string v1, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/16 v2, 0x14

    .line 17
    if-le v1, v2, :cond_2

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/a;->d()V

    .line 27
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/a;->b()Lcom/xiaomi/onetrack/a/c/a;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    iget-object v3, v2, Lcom/xiaomi/onetrack/a/c/a;->b:Ljava/util/ArrayList;

    .line 40
    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 47
    if-gtz v3, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v5, v2, Lcom/xiaomi/onetrack/a/c/a;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Lcom/xiaomi/onetrack/a/b/a;

    .line 77
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/xiaomi/onetrack/g/b;->b(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 86
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/a/b/a;->b()I

    .line 87
    move-result v6

    .line 90
    if-eqz v7, :cond_4

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v5

    .line 114
    if-lez v5, :cond_6

    .line 115
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/ArrayList;)I

    .line 121
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v3

    .line 127
    if-lez v3, :cond_7

    .line 128
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 130
    move-result-object v3

    .line 133
    invoke-virtual {v3, v4}, Lcom/xiaomi/onetrack/a/a;->b(Ljava/util/ArrayList;)V

    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    iget-boolean v2, v2, Lcom/xiaomi/onetrack/a/c/a;->c:Z

    .line 139
    if-eqz v2, :cond_1

    .line 141
    const-string v1, "No more ad monitor records"

    .line 143
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_3

    .line 148
    :cond_8
    :goto_1
    const-string v1, "\u6ee1\u8db3\u6761\u4ef6\u7684adMonitor\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 149
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return-void

    .line 154
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "uploadData Throwable:"

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_3
    return-void
    .line 179
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
