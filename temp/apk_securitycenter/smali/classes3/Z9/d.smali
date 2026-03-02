.class public final LZ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ9/d;

.field private static final b:Ljava/util/List;

.field private static final c:LZ9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LZ9/d;

    .line 2
    invoke-direct {v0}, LZ9/d;-><init>()V

    .line 4
    sput-object v0, LZ9/d;->a:LZ9/d;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, LZ9/d;->b:Ljava/util/List;

    .line 14
    new-instance v0, LZ9/a;

    .line 16
    const/16 v10, 0xff

    .line 18
    const/4 v11, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v11}, LZ9/a;-><init>(ZZZIIIIIILZa/h;)V

    .line 30
    sput-object v0, LZ9/d;->c:LZ9/a;

    .line 33
    return-void
    .line 35
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()LZ9/a;
    .locals 1

    .line 1
    sget-object v0, LZ9/d;->c:LZ9/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LZ9/d;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LZ9/d;->b:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LZ9/f;

    .line 26
    invoke-virtual {v2}, LZ9/f;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, LZ9/f;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, LZ9/f;->b()LZ9/j;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, LZ9/j;->a()Z

    .line 50
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
    .line 56
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LZ9/d;->b:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, LZ9/f;

    .line 36
    invoke-virtual {v2}, LZ9/f;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    return p1
    .line 54
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 25
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "GlobalConfig"

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v2, "Root parse fail"

    .line 43
    invoke-static {v1, v2, v0}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 54
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    if-nez p1, :cond_3

    .line 57
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v2, "packageWhiteInfos"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_1
    if-ge v5, v3, :cond_8

    .line 79
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    goto :goto_3

    .line 87
    :cond_4
    const-string v7, "packageName"

    .line 88
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    goto :goto_3

    .line 96
    :cond_5
    const-string v8, "privateConfig"

    .line 97
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    const-string v8, "isInGameDownload"

    .line 105
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v6, v4

    .line 112
    :goto_2
    new-instance v8, LZ9/f;

    .line 113
    new-instance v9, LZ9/j;

    .line 115
    invoke-direct {v9, v6}, LZ9/j;-><init>(Z)V

    .line 117
    invoke-direct {v8, v7, v9}, LZ9/f;-><init>(Ljava/lang/String;LZ9/j;)V

    .line 120
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_1

    .line 128
    :cond_7
    const-string v2, "Missing \'packageWhiteInfos\' array"

    .line 129
    invoke-static {v1, v2}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_8
    const-string v2, "commonConfig"

    .line 134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    sget-object v1, LZ9/d;->c:LZ9/a;

    .line 142
    const-string v2, "isPreDownloadV2Enabled"

    .line 144
    invoke-virtual {v1}, LZ9/a;->e()Z

    .line 146
    move-result v3

    .line 149
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, LZ9/a;->h(Z)V

    .line 154
    const-string v2, "isTgpaUseCustomRetryInterval"

    .line 157
    invoke-virtual {v1}, LZ9/a;->f()Z

    .line 159
    move-result v3

    .line 162
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, LZ9/a;->m(Z)V

    .line 167
    const-string v2, "retryInterval"

    .line 170
    invoke-virtual {v1}, LZ9/a;->a()I

    .line 172
    move-result v3

    .line 175
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, LZ9/a;->i(I)V

    .line 180
    const-string v2, "retryTimes"

    .line 183
    invoke-virtual {v1}, LZ9/a;->b()I

    .line 185
    move-result v3

    .line 188
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, LZ9/a;->j(I)V

    .line 193
    const-string v2, "temperatureMax"

    .line 196
    invoke-virtual {v1}, LZ9/a;->d()I

    .line 198
    move-result v3

    .line 201
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, LZ9/a;->l(I)V

    .line 206
    const-string v2, "singleDownloadTimeMax"

    .line 209
    invoke-virtual {v1}, LZ9/a;->c()I

    .line 211
    move-result v3

    .line 214
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    move-result p1

    .line 218
    invoke-virtual {v1, p1}, LZ9/a;->k(I)V

    .line 219
    goto :goto_4

    .line 222
    :cond_9
    const-string p1, "Missing \'commonConfig\' object"

    .line 223
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_4
    sget-object p1, LZ9/d;->b:Ljava/util/List;

    .line 228
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_a
    :goto_5
    return-void
    .line 236
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    sget-object v2, LZ9/d;->b:Ljava/util/List;

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, LZ9/f;

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v3}, LZ9/f;->a()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    const-string v6, "packageName"

    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v3}, LZ9/f;->b()LZ9/j;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LZ9/j;->a()Z

    .line 55
    move-result v3

    .line 58
    const-string v6, "isInGameDownload"

    .line 59
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    sget-object v3, LKa/v;->a:LKa/v;

    .line 64
    const-string v3, "privateConfig"

    .line 66
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "packageWhiteInfos"

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    sget-object v2, LZ9/d;->c:LZ9/a;

    .line 85
    invoke-virtual {v2}, LZ9/a;->e()Z

    .line 87
    move-result v3

    .line 90
    const-string v4, "isPreDownloadV2Enabled"

    .line 91
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v3, "isUsePreDownloadV2"

    .line 96
    invoke-virtual {v2}, LZ9/a;->g()Z

    .line 98
    move-result v4

    .line 101
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v3, "isTgpaUseCustomRetryInterval"

    .line 105
    invoke-virtual {v2}, LZ9/a;->f()Z

    .line 107
    move-result v4

    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    const-string v3, "retryInterval"

    .line 114
    invoke-virtual {v2}, LZ9/a;->a()I

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v3, "retryTimes"

    .line 123
    invoke-virtual {v2}, LZ9/a;->b()I

    .line 125
    move-result v4

    .line 128
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v3, "temperatureMax"

    .line 132
    invoke-virtual {v2}, LZ9/a;->d()I

    .line 134
    move-result v4

    .line 137
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v3, "singleDownloadTimeMax"

    .line 141
    invoke-virtual {v2}, LZ9/a;->c()I

    .line 143
    move-result v2

    .line 146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    sget-object v2, LKa/v;->a:LKa/v;

    .line 150
    const-string v2, "commonConfig"

    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    const-string v1, "JSONObject().apply {\n   \u2026  })\n        }.toString()"

    .line 161
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object v0
    .line 166
.end method
