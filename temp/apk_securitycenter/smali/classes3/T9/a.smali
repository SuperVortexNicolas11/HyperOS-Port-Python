.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT9/a;

    .line 2
    invoke-direct {v0}, LT9/a;-><init>()V

    .line 4
    sput-object v0, LT9/a;->a:LT9/a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(LZ9/c;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "fileName"

    .line 11
    invoke-virtual {p0}, LZ9/c;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "packageVersion"

    .line 21
    invoke-virtual {p0}, LZ9/c;->e()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "token"

    .line 31
    invoke-virtual {p0}, LZ9/c;->h()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "channel"

    .line 41
    invoke-virtual {p0}, LZ9/c;->b()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "priorityLevel"

    .line 51
    invoke-virtual {p0}, LZ9/c;->g()Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "interval"

    .line 61
    invoke-virtual {p0}, LZ9/c;->d()Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "api_key"

    .line 71
    invoke-virtual {p0}, LZ9/c;->a()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    .line 81
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {p0}, LZ9/c;->f()Ljava/util/List;

    .line 86
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, LZ9/k;

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    invoke-virtual {v2}, LZ9/k;->a()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    const-string v5, "begin_time"

    .line 119
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    move-result-object v3

    .line 124
    const-string v4, "end_time"

    .line 125
    invoke-virtual {v2}, LZ9/k;->b()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    const-string p0, "periods"

    .line 139
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    return-object p0
    .line 148
.end method

.method public static final b(Ljava/lang/String;)LZ9/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 26
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const-string v2, "Converters"

    .line 42
    const-string v3, "jsonToExtraInfo parse json fail"

    .line 44
    invoke-static {v2, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    move-object p0, v0

    .line 55
    :cond_2
    check-cast p0, Lorg/json/JSONObject;

    .line 56
    if-nez p0, :cond_3

    .line 58
    return-object v0

    .line 60
    :cond_3
    const-string v0, "periods"

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v0

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v3

    .line 84
    new-instance v4, LZ9/k;

    .line 85
    const-string v5, "begin_time"

    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    const-string v6, "item.optString(\"begin_time\")"

    .line 93
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v6, "end_time"

    .line 98
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    const-string v6, "item.optString(\"end_time\")"

    .line 104
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v4, v5, v3}, LZ9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, LZ9/c;

    .line 118
    const-string v1, "fileName"

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    const-string v1, "packageVersion"

    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    const-string v1, "token"

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    const-string v1, "channel"

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 143
    const-string v1, "priorityLevel"

    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 153
    const-string v1, "interval"

    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 163
    const-string v1, "api_key"

    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v9}, LZ9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 171
    :cond_5
    :goto_2
    return-object v0
    .line 174
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 27
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const-string v2, "Converters"

    .line 43
    const-string v3, "jsonToResourceList parse json fail"

    .line 45
    invoke-static {v2, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    move-object v0, v2

    .line 57
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    .line 58
    if-nez v0, :cond_3

    .line 60
    return-object v2

    .line 62
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v2, :cond_4

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v4

    .line 78
    const-string v5, "id"

    .line 79
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v7

    .line 84
    const-string v5, "taskId"

    .line 85
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v9

    .line 90
    const-string v5, "pkgName"

    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    move-object v11, v5

    .line 97
    const-string v6, "desc"

    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    move-object v12, v6

    .line 104
    const-string v13, "index"

    .line 105
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    move-result v13

    .line 110
    const-string v14, "fileName"

    .line 111
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    move-object v14, v15

    .line 117
    move-object/from16 p0, v0

    .line 118
    const-string v0, "md5"

    .line 120
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    move/from16 v28, v2

    .line 126
    move-object v2, v15

    .line 128
    move-object v15, v0

    .line 129
    move-object/from16 v29, v6

    .line 130
    const-string v6, "size"

    .line 132
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v16

    .line 137
    const-string v6, "url"

    .line 138
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    move-object/from16 v18, v6

    .line 144
    move-object/from16 v30, v6

    .line 146
    const-string v6, "path"

    .line 148
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v19

    .line 153
    const-string v6, "downloadedBytes"

    .line 154
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v22

    .line 159
    const-string v6, "totalBytes"

    .line 160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v24

    .line 165
    const-string v6, "status"

    .line 166
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    move-result v26

    .line 171
    const-string v6, "extra"

    .line 172
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v27

    .line 177
    const-string v6, "downloadId"

    .line 178
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180
    move-result-wide v20

    .line 183
    new-instance v4, LZ9/g;

    .line 184
    move/from16 v31, v3

    .line 186
    move-object/from16 v3, v29

    .line 188
    move-object/from16 v29, v1

    .line 190
    move-object/from16 v1, v30

    .line 192
    move-object v6, v4

    .line 194
    move-object/from16 v30, v4

    .line 195
    const-string v4, "optString(\"pkgName\")"

    .line 197
    invoke-static {v5, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v4, "optString(\"desc\")"

    .line 202
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v3, "optString(\"fileName\")"

    .line 207
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v2, "optString(\"md5\")"

    .line 212
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v0, "optString(\"url\")"

    .line 217
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {v6 .. v27}, LZ9/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 222
    move-object/from16 v0, v29

    .line 225
    move-object/from16 v1, v30

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v3, v31, 0x1

    .line 232
    move-object v1, v0

    .line 234
    move/from16 v2, v28

    .line 235
    move-object/from16 v0, p0

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_4
    move-object v0, v1

    .line 241
    return-object v0

    .line 242
    :cond_5
    :goto_2
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 246
    return-object v0
    .line 247
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 25
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    const-string v2, "Converters"

    .line 41
    const-string v3, "jsonToTimePeriodList parse json fail"

    .line 43
    invoke-static {v2, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    move-object p0, v0

    .line 54
    :cond_2
    check-cast p0, Lorg/json/JSONArray;

    .line 55
    if-nez p0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_4

    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v3

    .line 75
    new-instance v4, LZ9/k;

    .line 76
    const-string v5, "begin_time"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    const-string v6, "o.optString(\"begin_time\")"

    .line 84
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v6, "end_time"

    .line 89
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    const-string v6, "o.optString(\"end_time\")"

    .line 95
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v4, v5, v3}, LZ9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-object v0
    .line 109
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, LZ9/g;

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {v1}, LZ9/g;->h()J

    .line 43
    move-result-wide v3

    .line 46
    const-string v5, "id"

    .line 47
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v1}, LZ9/g;->d()J

    .line 53
    move-result-wide v3

    .line 56
    const-string v5, "downloadId"

    .line 57
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, "taskId"

    .line 63
    invoke-virtual {v1}, LZ9/g;->o()J

    .line 65
    move-result-wide v6

    .line 68
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    move-result-object v2

    .line 72
    const-string v3, "pkgName"

    .line 73
    invoke-virtual {v1}, LZ9/g;->l()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 82
    const-string v3, "desc"

    .line 83
    invoke-virtual {v1}, LZ9/g;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    move-result-object v2

    .line 92
    const-string v3, "index"

    .line 93
    invoke-virtual {v1}, LZ9/g;->i()I

    .line 95
    move-result v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    move-result-object v2

    .line 102
    const-string v3, "fileName"

    .line 103
    invoke-virtual {v1}, LZ9/g;->g()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 112
    const-string v3, "md5"

    .line 113
    invoke-virtual {v1}, LZ9/g;->j()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 122
    const-string v3, "size"

    .line 123
    invoke-virtual {v1}, LZ9/g;->m()J

    .line 125
    move-result-wide v6

    .line 128
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 132
    const-string v3, "url"

    .line 133
    invoke-virtual {v1}, LZ9/g;->q()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v1}, LZ9/g;->d()J

    .line 143
    move-result-wide v3

    .line 146
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    move-result-object v2

    .line 150
    const-string v3, "path"

    .line 151
    invoke-virtual {v1}, LZ9/g;->k()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    move-result-object v2

    .line 160
    const-string v3, "downloadedBytes"

    .line 161
    invoke-virtual {v1}, LZ9/g;->e()J

    .line 163
    move-result-wide v4

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    move-result-object v2

    .line 170
    const-string v3, "totalBytes"

    .line 171
    invoke-virtual {v1}, LZ9/g;->p()J

    .line 173
    move-result-wide v4

    .line 176
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    move-result-object v2

    .line 180
    const-string v3, "status"

    .line 181
    invoke-virtual {v1}, LZ9/g;->n()I

    .line 183
    move-result v4

    .line 186
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    move-result-object v2

    .line 190
    const-string v3, "extra"

    .line 191
    invoke-virtual {v1}, LZ9/g;->f()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 211
    return-object p0
    .line 212
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, LZ9/k;

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v1}, LZ9/k;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    const-string v4, "begin_time"

    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "end_time"

    .line 52
    invoke-virtual {v1}, LZ9/k;->b()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
.end method
