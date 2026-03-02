.class public abstract Lcom/xiaomi/mipush/sdk/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/K;->f(Ljava/util/List;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "last_sync_info"

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v6

    .line 20
    const-wide/16 v8, 0x3e8

    .line 21
    div-long/2addr v6, v8

    .line 23
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 24
    move-result-object v8

    .line 27
    sget-object v9, Loa/s3;->C:Loa/s3;

    .line 28
    invoke-virtual {v9}, Loa/s3;->a()I

    .line 30
    move-result v9

    .line 33
    const v10, 0x127500

    .line 34
    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 37
    move-result v8

    .line 40
    int-to-long v8, v8

    .line 41
    cmp-long v2, v4, v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 49
    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    sub-long v2, v6, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v8

    .line 64
    if-lez v2, :cond_1

    .line 66
    const/4 v2, 0x1

    .line 68
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/K;->d(Landroid/content/Context;Z)V

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_1
    :goto_0
    return-void
    .line 83
.end method

.method public static c(Landroid/content/Context;Loa/N3;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "need to update local info with: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "accept_time"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->L(Landroid/content/Context;)V

    .line 41
    const-string v2, "-"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    array-length v2, v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    aget-object v2, v0, v1

    .line 54
    const/4 v3, 0x1

    .line 56
    aget-object v4, v0, v3

    .line 57
    invoke-static {p0, v2, v4}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    aget-object v2, v0, v1

    .line 62
    const-string v4, "00:00"

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    aget-object v0, v0, v3

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/M;->j(Z)V

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/M;->j(Z)V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 98
    const-string v2, "aliases"

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    const-string v2, ","

    .line 107
    const-string v3, ""

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->P(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    array-length v4, v0

    .line 126
    move v5, v1

    .line 127
    :goto_1
    if-ge v5, v4, :cond_2

    .line 128
    aget-object v6, v0, v5

    .line 130
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/n;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 141
    const-string v4, "topics"

    .line 142
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->Q(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    array-length v4, v0

    .line 165
    move v5, v1

    .line 166
    :goto_2
    if-ge v5, v4, :cond_3

    .line 167
    aget-object v6, v0, v5

    .line 169
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 177
    move-result-object p1

    .line 180
    const-string v0, "user_accounts"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    if-eqz p1, :cond_4

    .line 189
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->O(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    array-length v0, p1

    .line 204
    :goto_3
    if-ge v1, v0, :cond_4

    .line 205
    aget-object v2, p1, v1

    .line 207
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_3

    .line 214
    :cond_4
    return-void
    .line 215
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/mipush/sdk/L;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/L;-><init>(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/K;->g(Ljava/util/List;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static f(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/K;->g(Ljava/util/List;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, ""

    .line 34
    return-object p0
    .line 36
.end method

.method private static g(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ","

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v1
    .line 80
.end method
