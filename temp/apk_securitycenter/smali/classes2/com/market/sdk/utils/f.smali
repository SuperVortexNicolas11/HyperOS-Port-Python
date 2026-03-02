.class public abstract Lcom/market/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "\\."

    .line 2
    const-string v1, ""

    .line 4
    const-string v2, "-internal"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "\\d{1,2}\\.\\d{1,2}\\.\\d{1,2}(-internal)?"

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    return v3

    .line 17
    :cond_0
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    return v3

    .line 26
    :cond_1
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    aget-object v0, v1, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x2710

    .line 49
    mul-long/2addr v4, v6

    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v2, v1, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v8

    .line 58
    const-wide/16 v10, 0x64

    .line 59
    mul-long/2addr v8, v10

    .line 61
    add-long/2addr v4, v8

    .line 62
    const/4 v2, 0x2

    .line 63
    aget-object v1, v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v8

    .line 69
    add-long/2addr v4, v8

    .line 70
    aget-object v1, p0, v3

    .line 71
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v8

    .line 76
    mul-long/2addr v8, v6

    .line 77
    aget-object v1, p0, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 84
    mul-long/2addr v6, v10

    .line 87
    add-long/2addr v8, v6

    .line 88
    :try_start_1
    aget-object p0, p0, v2

    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    add-long/2addr v8, v1

    .line 95
    cmp-long p0, v4, v8

    .line 96
    if-ltz p0, :cond_2

    .line 98
    move v3, v0

    .line 100
    :cond_2
    return v3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    const-string v0, "MarketManager"

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v3
    .line 112
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "\\."

    .line 4
    const-string v2, "MarketManager"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "V\\d{1,2}\\.\\d{1,2}\\.\\d{1,2}\\.\\d{1,2}"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v5, "targetVersion: "

    .line 15
    if-nez v4, :cond_0

    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/market/sdk/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_0
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 41
    const-string v6, "V\\d{1,2}\\.\\d{1,2}\\.\\d{1,2}\\.\\d{1,2}\\..*"

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "currVersion: "

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/market/sdk/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/market/sdk/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v3

    .line 89
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    aget-object v1, v4, v3

    .line 98
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v6

    .line 108
    const-wide/32 v8, 0xf4240

    .line 109
    mul-long/2addr v6, v8

    .line 112
    aget-object v1, v4, v5

    .line 113
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v10

    .line 118
    const-wide/16 v12, 0x2710

    .line 119
    mul-long/2addr v10, v12

    .line 121
    add-long/2addr v6, v10

    .line 122
    const/4 v1, 0x2

    .line 123
    aget-object v10, v4, v1

    .line 124
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v10

    .line 129
    const-wide/16 v14, 0x64

    .line 130
    mul-long/2addr v10, v14

    .line 132
    add-long/2addr v6, v10

    .line 133
    const/4 v10, 0x3

    .line 134
    aget-object v4, v4, v10

    .line 135
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v16

    .line 140
    add-long v6, v6, v16

    .line 141
    aget-object v4, v0, v3

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v16

    .line 152
    mul-long v16, v16, v8

    .line 153
    aget-object v4, v0, v5

    .line 155
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 161
    mul-long/2addr v8, v12

    .line 164
    add-long v16, v16, v8

    .line 165
    :try_start_2
    aget-object v1, v0, v1

    .line 167
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    move-result-wide v8

    .line 172
    mul-long/2addr v8, v14

    .line 173
    add-long v16, v16, v8

    .line 174
    aget-object v0, v0, v10

    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v0

    .line 181
    add-long v0, v16, v0

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v8, "currVersionValue: "

    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 200
    invoke-static {v2, v4}, Lcom/market/sdk/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v8, "targetVersionValue: "

    .line 209
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    invoke-static {v2, v4}, Lcom/market/sdk/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    cmp-long v0, v6, v0

    .line 224
    if-ltz v0, :cond_2

    .line 226
    move v3, v5

    .line 228
    :cond_2
    return v3

    .line 229
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return v3
    .line 237
.end method
