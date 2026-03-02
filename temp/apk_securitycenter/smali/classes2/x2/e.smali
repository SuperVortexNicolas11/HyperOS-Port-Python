.class public Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lx2/e;->g:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method private static a(Lorg/json/JSONArray;Lx2/m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 24
    const-string v4, "003"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-static {v2}, Lx2/m;->e(Lorg/json/JSONObject;)Lx2/m;

    .line 33
    move-result-object v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lx2/m;->d(Lx2/m;)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method private static b(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/Set;Lx2/e;Ljava/lang/String;Lx2/d;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v9, p4

    .line 9
    move v10, v0

    .line 11
    :goto_0
    if-ge v10, v8, :cond_d

    .line 12
    move-object/from16 v11, p0

    .line 14
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v12

    .line 19
    const-string v0, "type"

    .line 20
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "data"

    .line 26
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "002"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Lx2/h;->h(Lorg/json/JSONObject;)Lx2/h;

    .line 40
    move-result-object v0

    .line 43
    move-object/from16 v13, p1

    .line 44
    move-object/from16 v14, p2

    .line 46
    invoke-static {v0, v13, v14}, Lx2/e;->h(Lx2/h;Ljava/util/ArrayList;Ljava/util/Set;)Lx2/h;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-direct {v7, v0}, Lx2/e;->c(Lx2/b;)V

    .line 54
    :cond_0
    :goto_1
    move-object/from16 v15, p5

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    move-object/from16 v13, p1

    .line 60
    move-object/from16 v14, p2

    .line 62
    const-string v2, "003"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-static {v1}, Lx2/m;->e(Lorg/json/JSONObject;)Lx2/m;

    .line 72
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-direct {v7, v0}, Lx2/e;->c(Lx2/b;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "004"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    new-instance v0, Lx2/n;

    .line 90
    invoke-direct {v0, v1}, Lx2/n;-><init>(Lorg/json/JSONObject;)V

    .line 92
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 101
    move-result-object v1

    .line 104
    const v2, 0x7f120cd0    # @string/hot_today 'Popular today'

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 111
    :cond_3
    invoke-virtual {v0, v9}, Lx2/n;->g(Ljava/lang/String;)V

    .line 112
    move-object/from16 v15, p5

    .line 115
    invoke-static {v7, v15, v0}, Lx2/e;->d(Lx2/e;Lx2/d;Lx2/b;)V

    .line 117
    :cond_4
    :goto_2
    move/from16 v17, v8

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_5
    move-object/from16 v15, p5

    .line 124
    const-string v2, "005"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v2, :cond_6

    .line 133
    iget-object v0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 146
    sub-int/2addr v1, v6

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    instance-of v0, v0, Lx2/k;

    .line 152
    if-nez v0, :cond_4

    .line 154
    iget-object v0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 156
    new-instance v1, Lx2/k;

    .line 158
    invoke-direct {v1}, Lx2/k;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 166
    :cond_6
    const-string v2, "rowType"

    .line 167
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    const-string v3, "card"

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    const-string v0, "template"

    .line 181
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 186
    invoke-static {v0}, Lx2/d;->i(I)Z

    .line 187
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    goto :goto_2

    .line 193
    :cond_7
    const-string v0, "list"

    .line 194
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    move-result-object v0

    .line 199
    new-instance v5, Lx2/d;

    .line 200
    invoke-direct {v5, v12}, Lx2/d;-><init>(Lorg/json/JSONObject;)V

    .line 202
    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 207
    move-result v1

    .line 210
    if-lez v1, :cond_8

    .line 211
    invoke-virtual {v5}, Lx2/d;->g()I

    .line 213
    move-result v1

    .line 216
    const/4 v2, 0x5

    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    new-instance v1, Lx2/m;

    .line 220
    invoke-direct {v1}, Lx2/m;-><init>()V

    .line 222
    const/16 v2, 0x3e9

    .line 225
    invoke-virtual {v1, v2}, Lx2/m;->j(I)V

    .line 227
    invoke-static {v0, v1}, Lx2/e;->a(Lorg/json/JSONArray;Lx2/m;)V

    .line 230
    invoke-virtual {v1}, Lx2/m;->g()I

    .line 233
    move-result v0

    .line 236
    const/4 v2, 0x3

    .line 237
    if-lt v0, v2, :cond_8

    .line 238
    iget-object v0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {v7, v1}, Lx2/e;->c(Lx2/b;)V

    .line 245
    :cond_8
    move-object/from16 v16, v5

    .line 248
    move/from16 v17, v8

    .line 250
    move v8, v6

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v5}, Lx2/d;->k()Z

    .line 254
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    invoke-direct {v7, v5}, Lx2/e;->c(Lx2/b;)V

    .line 260
    :cond_a
    const-string v1, "title"

    .line 263
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 268
    move-object/from16 v1, p1

    .line 269
    move-object/from16 v2, p2

    .line 271
    move-object/from16 v3, p3

    .line 273
    move-object/from16 v16, v5

    .line 275
    move/from16 v17, v8

    .line 277
    move v8, v6

    .line 279
    move/from16 v6, p6

    .line 280
    invoke-static/range {v0 .. v6}, Lx2/e;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/Set;Lx2/e;Ljava/lang/String;Lx2/d;Z)V

    .line 282
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lx2/d;->j()Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    const-string v0, "module"

    .line 291
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 299
    move-result v1

    .line 302
    if-lez v1, :cond_c

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 305
    move-result v0

    .line 308
    if-ne v0, v8, :cond_c

    .line 309
    new-instance v0, Lx2/c;

    .line 311
    invoke-direct {v0, v12}, Lx2/c;-><init>(Lorg/json/JSONObject;)V

    .line 313
    invoke-virtual/range {v16 .. v16}, Lx2/d;->e()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lx2/c;->d(Ljava/lang/String;)V

    .line 320
    invoke-direct {v7, v0}, Lx2/e;->c(Lx2/b;)V

    .line 323
    goto :goto_4

    .line 326
    :cond_b
    move/from16 v17, v8

    .line 327
    const-string v2, "020"

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    new-instance v0, Lx2/l;

    .line 337
    invoke-direct {v0, v1}, Lx2/l;-><init>(Lorg/json/JSONObject;)V

    .line 339
    invoke-direct {v7, v0}, Lx2/e;->c(Lx2/b;)V

    .line 342
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 345
    move/from16 v8, v17

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_d
    return-void
    .line 351
.end method

.method private c(Lx2/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx2/e;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lx2/b;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/e;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private static d(Lx2/e;Lx2/d;Lx2/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lx2/e;->c(Lx2/b;)V

    .line 4
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lx2/d;->j()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lx2/d;->h()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Lx2/d;->f()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    invoke-direct {p0, p2}, Lx2/e;->c(Lx2/b;)V

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lx2/d;->d(Lx2/b;)V

    .line 27
    invoke-direct {p0}, Lx2/e;->i()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lx2/b;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lx2/e;->c(Lx2/b;)V

    .line 38
    :goto_0
    instance-of p0, p2, Lx2/n;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    check-cast p2, Lx2/n;

    .line 45
    invoke-virtual {p1}, Lx2/d;->e()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lx2/n;->f(Ljava/lang/String;)V

    .line 51
    :cond_3
    :goto_1
    return-void
    .line 54
.end method

.method public static e(Lorg/json/JSONObject;Z)Lx2/e;
    .locals 11

    .line 1
    new-instance v7, Lx2/e;

    .line 2
    invoke-direct {v7}, Lx2/e;-><init>()V

    .line 4
    const-string v0, "type"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, v7, Lx2/e;->a:Ljava/lang/String;

    .line 13
    const-string v1, "dataVersion"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, v7, Lx2/e;->b:Ljava/lang/String;

    .line 21
    const-string v1, "layoutId"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iput-object v1, v7, Lx2/e;->c:Ljava/lang/String;

    .line 29
    const-string v1, "status"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v8

    .line 43
    :goto_0
    iput-boolean v1, v7, Lx2/e;->d:Z

    .line 44
    const-string v1, "tn"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, v7, Lx2/e;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v2}, Lx2/e;->k(Z)V

    .line 54
    const-string v1, "data"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_1

    .line 64
    return-object v3

    .line 66
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    return-object v3

    .line 73
    :cond_2
    const-string v3, "functions"

    .line 74
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object p0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 85
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    if-eqz p0, :cond_5

    .line 90
    move v6, v8

    .line 92
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v9

    .line 96
    if-ge v6, v9, :cond_3

    .line 97
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v9

    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    move p0, v8

    .line 109
    :goto_2
    if-ge p0, v4, :cond_5

    .line 110
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 119
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    move-result-object v6

    .line 123
    const-string v10, "002"

    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    const-string v9, "functionId"

    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    const/4 p0, 0x0

    .line 145
    move-object v0, v2

    .line 146
    move-object v1, v3

    .line 147
    move-object v2, v5

    .line 148
    move-object v3, v7

    .line 149
    move-object v5, p0

    .line 150
    move v6, p1

    .line 151
    invoke-static/range {v0 .. v6}, Lx2/e;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/Set;Lx2/e;Ljava/lang/String;Lx2/d;Z)V

    .line 152
    iget-object p0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    iget-object p0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 168
    instance-of p0, p0, Lx2/k;

    .line 169
    if-eqz p0, :cond_6

    .line 171
    iget-object p0, v7, Lx2/e;->g:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    :cond_6
    return-object v7
    .line 178
.end method

.method public static h(Lx2/h;Ljava/util/ArrayList;Ljava/util/Set;)Lx2/h;
    .locals 5

    .line 1
    const-string v0, "functionId"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx2/h;->i()I

    .line 27
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    move-object v1, v2

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p0

    .line 51
    if-lez p0, :cond_5

    .line 52
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0}, Lx2/h;->h(Lorg/json/JSONObject;)Lx2/h;

    .line 72
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    return-object p0

    .line 78
    :cond_5
    return-object v1
    .line 79
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    const-string v0, "channel"

    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lm8/i;->v()Z

    .line 14
    move-result p0

    .line 17
    invoke-static {}, Lm8/i;->w()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "1"

    .line 22
    const-string v2, "setting"

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p0, "2"

    .line 28
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "3"

    .line 40
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 45
    if-eqz p0, :cond_3

    .line 47
    const-string p0, "nt"

    .line 49
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    new-instance p0, LB2/i;

    .line 54
    const-string v0, "common_datamodel"

    .line 56
    invoke-direct {p0, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "https://adv.sec.miui.com/info/layout"

    .line 61
    invoke-static {p1, v0, p0}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public static l(I)V
    .locals 0

    .line 1
    sput p0, Lx2/e;->h:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/e;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->g:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/e;->f:Z

    .line 2
    return-void
    .line 4
.end method
