.class public abstract Lcom/xiaomi/push/service/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    sput-object v0, Lcom/xiaomi/push/service/p0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v1, "yyyy/MM/dd"

    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/xiaomi/push/service/p0;->b:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/xiaomi/push/service/p0;->c:Ljava/lang/String;

    .line 32
    return-void
    .line 34
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/push/service/p0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/p0;->b:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Lcom/xiaomi/push/service/p0;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    sget-object v2, Lcom/xiaomi/push/service/p0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    sput-object v1, Lcom/xiaomi/push/service/p0;->c:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "-"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v1, Lcom/xiaomi/push/service/p0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
    .line 68
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    .line 5
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 7
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    .line 17
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Loa/q3;

    .line 28
    invoke-direct {v2}, Loa/q3;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 39
    if-ge v4, v6, :cond_9

    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    check-cast v6, Loa/r3;

    .line 46
    if-nez v6, :cond_2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-virtual {v6}, Loa/r3;->d()Ljava/util/Map;

    .line 52
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v6}, Loa/r3;->d()Ljava/util/Map;

    .line 58
    move-result-object v7

    .line 61
    const-string v8, "item_size"

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v6}, Loa/r3;->d()Ljava/util/Map;

    .line 70
    move-result-object v7

    .line 73
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_3
    move v7, v3

    .line 91
    :goto_1
    invoke-virtual {v6}, Loa/r3;->d()Ljava/util/Map;

    .line 92
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 96
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    invoke-virtual {v6, v0}, Loa/r3;->g(Ljava/util/Map;)Loa/r3;

    .line 103
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v6}, Loa/r3;->d()Ljava/util/Map;

    .line 107
    move-result-object v9

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 114
    :cond_5
    move v7, v3

    .line 115
    :goto_2
    if-gtz v7, :cond_6

    .line 116
    invoke-static {v6}, Loa/Z3;->e(Loa/a4;)[B

    .line 118
    move-result-object v7

    .line 121
    array-length v7, v7

    .line 122
    :cond_6
    if-le v7, p3, :cond_7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v8, "TinyData is too big, ignore upload request item:"

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Loa/r3;->w()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    invoke-static {v6}, LM9/c;->D(Ljava/lang/String;)V

    .line 146
    goto :goto_3

    .line 149
    :cond_7
    add-int v8, v5, v7

    .line 150
    if-le v8, p3, :cond_8

    .line 152
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/p0;->c(Ljava/lang/String;Ljava/lang/String;Loa/q3;)Loa/N3;

    .line 154
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Loa/q3;

    .line 161
    invoke-direct {v2}, Loa/q3;-><init>()V

    .line 163
    move v5, v3

    .line 166
    :cond_8
    invoke-virtual {v2, v6}, Loa/q3;->d(Loa/r3;)V

    .line 167
    add-int/2addr v5, v7

    .line 170
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-virtual {v2}, Loa/q3;->a()I

    .line 175
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/p0;->c(Ljava/lang/String;Ljava/lang/String;Loa/q3;)Loa/N3;

    .line 181
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    return-object v1
    .line 188
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Loa/q3;)Loa/N3;
    .locals 3

    .line 1
    new-instance v0, Loa/N3;

    .line 2
    const-string v1, "-1"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, p0}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p2}, Loa/Z3;->e(Loa/a4;)[B

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Loa/H4;->h([B)[B

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Loa/N3;->i([B)Loa/N3;

    .line 26
    move-result-object p0

    .line 29
    sget-object p1, Loa/x3;->C:Loa/x3;

    .line 30
    iget-object p1, p1, Loa/x3;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loa/r3;

    .line 2
    invoke-direct {v0}, Loa/r3;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Loa/r3;->x(Ljava/lang/String;)Loa/r3;

    .line 7
    invoke-virtual {v0, p2}, Loa/r3;->t(Ljava/lang/String;)Loa/r3;

    .line 10
    invoke-virtual {v0, p3, p4}, Loa/r3;->e(J)Loa/r3;

    .line 13
    invoke-virtual {v0, p5}, Loa/r3;->p(Ljava/lang/String;)Loa/r3;

    .line 16
    const-string p1, "push_sdk_channel"

    .line 19
    invoke-virtual {v0, p1}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Loa/r3;->F(Ljava/lang/String;)Loa/r3;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 35
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Loa/r3;->h(Z)Loa/r3;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide p1

    .line 45
    invoke-virtual {v0, p1, p2}, Loa/r3;->o(J)Loa/r3;

    .line 46
    invoke-static {}, Lcom/xiaomi/push/service/p0;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 53
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/q0;->a(Landroid/content/Context;Loa/r3;)V

    .line 56
    return-void
    .line 59
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Loa/E4;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "com.miui.hybrid"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
.end method

.method public static f(Loa/r3;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    .line 5
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 7
    return v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Loa/r3;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    .line 21
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Loa/r3;->g:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    .line 35
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 37
    return v0

    .line 40
    :cond_2
    iget-object p1, p0, Loa/r3;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    .line 49
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 51
    return v0

    .line 54
    :cond_3
    iget-object p1, p0, Loa/r3;->g:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Loa/Q;->i(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 63
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    return v0

    .line 68
    :cond_4
    iget-object p1, p0, Loa/r3;->c:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Loa/Q;->i(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 77
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 79
    return v0

    .line 82
    :cond_5
    iget-object p1, p0, Loa/r3;->b:Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 90
    const/16 v1, 0x7800

    .line 91
    if-le p1, v1, :cond_6

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "item.data is too large("

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Loa/r3;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "), max size for data is "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " , verfiy ClientUploadDataItem failed."

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 131
    return v0

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    return p0
    .line 136
.end method
