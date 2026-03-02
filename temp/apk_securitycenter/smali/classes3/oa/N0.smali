.class public abstract Loa/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Loa/N0;->a:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    invoke-static {p0}, Loa/M3;->l(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    sput p0, Loa/N0;->a:I

    .line 10
    :cond_0
    sget p0, Loa/N0;->a:I

    .line 12
    return p0
    .line 14
.end method

.method private static b(Z)I
    .locals 0

    .line 1
    return p0
    .line 2
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "sp_disconnect_stats"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Loa/N0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Loa/N0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string p1, "null"

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p0, ";"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    :cond_2
    return-object p1
    .line 37
.end method

.method private static g(Landroid/content/Context;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Loa/N0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "host"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    array-length v3, v1

    .line 19
    if-gtz v3, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const-string v3, "network_state"

    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    const-string v4, "reason"

    .line 34
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v4}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const-string v5, "ping_interval"

    .line 44
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    invoke-static {v5}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    const-string v6, "network_type"

    .line 54
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v6}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    const-string v7, "wifi_digest"

    .line 64
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    invoke-static {v7}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    const-string v8, "connected_network_type"

    .line 74
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 79
    invoke-static {v8}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 83
    const-string v9, "disconnect_time"

    .line 84
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 89
    invoke-static {v9}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 93
    const-string v10, "connected_time"

    .line 94
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 99
    invoke-static {v10}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 103
    const-string v11, "xmsf_vc"

    .line 104
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 109
    invoke-static {v11}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 113
    const-string v12, "android_vc"

    .line 114
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v0}, Loa/N0;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    if-eqz v3, :cond_2

    .line 124
    if-eqz v4, :cond_2

    .line 126
    if-eqz v5, :cond_2

    .line 128
    if-eqz v6, :cond_2

    .line 130
    if-eqz v7, :cond_2

    .line 132
    if-eqz v8, :cond_2

    .line 134
    if-eqz v9, :cond_2

    .line 136
    if-eqz v10, :cond_2

    .line 138
    if-eqz v11, :cond_2

    .line 140
    if-eqz v0, :cond_2

    .line 142
    array-length v12, v1

    .line 144
    array-length v13, v3

    .line 145
    if-ne v12, v13, :cond_2

    .line 146
    array-length v12, v1

    .line 148
    array-length v13, v4

    .line 149
    if-ne v12, v13, :cond_2

    .line 150
    array-length v12, v1

    .line 152
    array-length v13, v5

    .line 153
    if-ne v12, v13, :cond_2

    .line 154
    array-length v12, v1

    .line 156
    array-length v13, v6

    .line 157
    if-ne v12, v13, :cond_2

    .line 158
    array-length v12, v1

    .line 160
    array-length v13, v7

    .line 161
    if-ne v12, v13, :cond_2

    .line 162
    array-length v12, v1

    .line 164
    array-length v13, v8

    .line 165
    if-ne v12, v13, :cond_2

    .line 166
    array-length v12, v1

    .line 168
    array-length v13, v9

    .line 169
    if-ne v12, v13, :cond_2

    .line 170
    array-length v12, v1

    .line 172
    array-length v13, v10

    .line 173
    if-ne v12, v13, :cond_2

    .line 174
    array-length v12, v1

    .line 176
    array-length v13, v11

    .line 177
    if-ne v12, v13, :cond_2

    .line 178
    array-length v12, v1

    .line 180
    array-length v13, v0

    .line 181
    if-ne v12, v13, :cond_2

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    array-length v12, v1

    .line 186
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v12, 0x0

    .line 190
    :goto_0
    array-length v13, v1

    .line 191
    if-ge v12, v13, :cond_1

    .line 192
    new-instance v13, Loa/L0;

    .line 194
    invoke-direct {v13}, Loa/L0;-><init>()V

    .line 196
    const/4 v14, 0x1

    .line 199
    invoke-virtual {v13, v14}, Loa/L0;->d(I)V

    .line 200
    aget-object v14, v1, v12

    .line 203
    invoke-virtual {v13, v14}, Loa/L0;->f(Ljava/lang/String;)V

    .line 205
    aget-object v14, v3, v12

    .line 208
    const/4 v15, -0x1

    .line 210
    invoke-static {v14, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 211
    move-result v14

    .line 214
    invoke-virtual {v13, v14}, Loa/L0;->j(I)V

    .line 215
    aget-object v14, v4, v12

    .line 218
    invoke-static {v14, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 220
    move-result v14

    .line 223
    invoke-virtual {v13, v14}, Loa/L0;->o(I)V

    .line 224
    aget-object v14, v5, v12

    .line 227
    move-object/from16 p0, v3

    .line 229
    move-object/from16 v16, v4

    .line 231
    const-wide/16 v3, -0x1

    .line 233
    move-object/from16 v17, v1

    .line 235
    move-object/from16 v18, v2

    .line 237
    invoke-static {v14, v3, v4}, Loa/F4;->b(Ljava/lang/String;J)J

    .line 239
    move-result-wide v1

    .line 242
    invoke-virtual {v13, v1, v2}, Loa/L0;->e(J)V

    .line 243
    aget-object v1, v6, v12

    .line 246
    invoke-static {v1, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 248
    move-result v1

    .line 251
    invoke-virtual {v13, v1}, Loa/L0;->s(I)V

    .line 252
    aget-object v1, v7, v12

    .line 255
    invoke-virtual {v13, v1}, Loa/L0;->l(Ljava/lang/String;)V

    .line 257
    aget-object v1, v8, v12

    .line 260
    invoke-static {v1, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 262
    move-result v1

    .line 265
    invoke-virtual {v13, v1}, Loa/L0;->v(I)V

    .line 266
    aget-object v1, v9, v12

    .line 269
    invoke-static {v1, v3, v4}, Loa/F4;->b(Ljava/lang/String;J)J

    .line 271
    move-result-wide v1

    .line 274
    aget-object v14, v10, v12

    .line 275
    invoke-static {v14, v3, v4}, Loa/F4;->b(Ljava/lang/String;J)J

    .line 277
    move-result-wide v3

    .line 280
    move-object v14, v5

    .line 281
    move-object/from16 v19, v6

    .line 282
    sub-long v5, v3, v1

    .line 284
    invoke-virtual {v13, v5, v6}, Loa/L0;->k(J)V

    .line 286
    invoke-virtual {v13, v1, v2}, Loa/L0;->p(J)V

    .line 289
    invoke-virtual {v13, v3, v4}, Loa/L0;->t(J)V

    .line 292
    aget-object v1, v11, v12

    .line 295
    invoke-static {v1, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 297
    move-result v1

    .line 300
    invoke-virtual {v13, v1}, Loa/L0;->x(I)V

    .line 301
    aget-object v1, v0, v12

    .line 304
    invoke-static {v1, v15}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 306
    move-result v1

    .line 309
    invoke-virtual {v13, v1}, Loa/L0;->z(I)V

    .line 310
    move-object/from16 v1, v18

    .line 313
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 318
    move-object/from16 v3, p0

    .line 320
    move-object v2, v1

    .line 322
    move-object v5, v14

    .line 323
    move-object/from16 v4, v16

    .line 324
    move-object/from16 v1, v17

    .line 326
    move-object/from16 v6, v19

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_1
    move-object v1, v2

    .line 332
    return-object v1

    .line 333
    :cond_2
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    .line 334
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 336
    return-object v2

    .line 339
    :cond_3
    :goto_1
    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    .line 340
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 342
    return-object v2
    .line 345
.end method

.method private static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "upload"

    .line 2
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/N0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Loa/M0;

    .line 11
    invoke-direct {v1}, Loa/M0;-><init>()V

    .line 13
    invoke-virtual {v1, p0, v0}, Loa/M0;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    invoke-static {p0}, Loa/N0;->m(Landroid/content/Context;)V

    .line 19
    return-void
    .line 22
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/P0;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Loa/P0;-><init>(Landroid/content/Context;J)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p9

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v4

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 19
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 23
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 27
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 31
    const/16 v9, 0x8

    .line 32
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    const/4 v10, 0x1

    .line 39
    aput-object v3, v9, v10

    .line 40
    const/4 v3, 0x2

    .line 42
    aput-object v4, v9, v3

    .line 43
    const/4 v3, 0x3

    .line 45
    aput-object v5, v9, v3

    .line 46
    const/4 v3, 0x4

    .line 48
    aput-object v6, v9, v3

    .line 49
    const/4 v3, 0x5

    .line 51
    aput-object v7, v9, v3

    .line 52
    const/4 v3, 0x6

    .line 54
    aput-object v1, v9, v3

    .line 55
    const/4 v3, 0x7

    .line 57
    aput-object v8, v9, v3

    .line 58
    const-string v3, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, netType=%d, wifiDigest=%s, connectedNetType=%d"

    .line 60
    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, Loa/K0;->g(Ljava/lang/String;)V

    .line 66
    invoke-static/range {p0 .. p0}, Loa/N0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 72
    const-string v3, "host"

    .line 73
    const/4 v4, 0x0

    .line 75
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    const-string v6, "network_state"

    .line 80
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 85
    const-string v8, "reason"

    .line 86
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    const-string v10, "ping_interval"

    .line 92
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 97
    const-string v12, "network_type"

    .line 98
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 103
    const-string v14, "wifi_digest"

    .line 104
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 109
    move-object/from16 v16, v14

    .line 110
    const-string v14, "connected_network_type"

    .line 112
    move-object/from16 v17, v12

    .line 114
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 119
    move-object/from16 v18, v14

    .line 120
    const-string v14, "disconnect_time"

    .line 122
    move-object/from16 v19, v10

    .line 124
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 129
    move-object/from16 v20, v14

    .line 130
    const-string v14, "xmsf_vc"

    .line 132
    move-object/from16 v21, v8

    .line 134
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 139
    move-object/from16 v22, v14

    .line 140
    const-string v14, "android_vc"

    .line 142
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 147
    invoke-static {v5, v0}, Loa/N0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    move/from16 v5, p2

    .line 152
    invoke-static {v7, v5}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 157
    move/from16 v7, p5

    .line 158
    invoke-static {v9, v7}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 163
    move-object/from16 p1, v5

    .line 164
    move-object v9, v6

    .line 166
    move-wide/from16 v5, p6

    .line 167
    invoke-static {v11, v5, v6}, Loa/N0;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 172
    move/from16 v6, p8

    .line 173
    invoke-static {v13, v6}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 178
    invoke-static {v15, v1}, Loa/N0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    move/from16 v11, p10

    .line 183
    invoke-static {v12, v11}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 188
    move-wide/from16 v12, p3

    .line 189
    invoke-static {v10, v12, v13}, Loa/N0;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 194
    invoke-static/range {p0 .. p0}, Loa/N0;->a(Landroid/content/Context;)I

    .line 195
    move-result v12

    .line 198
    invoke-static {v8, v12}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 202
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    invoke-static {v4, v12}, Loa/N0;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object v2

    .line 212
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    move-result-object v0

    .line 216
    move-object/from16 v3, p1

    .line 217
    move-object v2, v9

    .line 219
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v0

    .line 223
    move-object/from16 v2, v21

    .line 224
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 229
    move-object/from16 v2, v19

    .line 230
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    move-result-object v0

    .line 235
    move-object/from16 v2, v17

    .line 236
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v0

    .line 241
    move-object/from16 v2, v16

    .line 242
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v0

    .line 247
    move-object/from16 v1, v18

    .line 248
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v0

    .line 253
    move-object/from16 v1, v20

    .line 254
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    move-result-object v0

    .line 259
    move-object/from16 v1, v22

    .line 260
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v0

    .line 265
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 14

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v13, Loa/O0;

    .line 6
    move-object v1, v13

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move/from16 v4, p2

    .line 11
    move-wide/from16 v5, p3

    .line 13
    move/from16 v7, p5

    .line 15
    move-wide/from16 v8, p6

    .line 17
    move/from16 v10, p8

    .line 19
    move-object/from16 v11, p9

    .line 21
    move/from16 v12, p10

    .line 23
    invoke-direct/range {v1 .. v12}, Loa/O0;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v13}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method

.method private static l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const-string v0, ";"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method private static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "resetAfterUpload"

    .line 2
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/N0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "host"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "network_state"

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "reason"

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    const-string v0, "ping_interval"

    .line 34
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p0

    .line 39
    const-string v0, "network_type"

    .line 40
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p0

    .line 45
    const-string v0, "wifi_digest"

    .line 46
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p0

    .line 51
    const-string v0, "connected_network_type"

    .line 52
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "disconnect_time"

    .line 58
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p0

    .line 63
    const-string v0, "connected_time"

    .line 64
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p0

    .line 69
    const-string v0, "last_discnt_time"

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 77
    const-string v0, "discnt_count"

    .line 78
    const/4 v2, 0x0

    .line 80
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p0

    .line 84
    const-string v0, "cnt_count"

    .line 85
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 90
    const-string v0, "xmsf_vc"

    .line 91
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p0

    .line 96
    const-string v0, "android_vc"

    .line 97
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
    .line 106
.end method

.method static synthetic n(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/N0;->p(Landroid/content/Context;J)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Loa/N0;->q(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static declared-synchronized p(Landroid/content/Context;J)V
    .locals 10

    .line 1
    const-class v0, Loa/N0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Loa/N0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "start_time_for_day"

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v5

    .line 16
    cmp-long v2, v5, v3

    .line 17
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 25
    const-string v1, "start_time_for_day"

    .line 26
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "last_discnt_time"

    .line 32
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "discnt_count_in_day"

    .line 38
    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "discnt_count"

    .line 44
    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 49
    const-string p1, "cnt_count"

    .line 50
    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    const-string v2, "discnt_count"

    .line 63
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 68
    const-string v3, "cnt_count"

    .line 69
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result v3

    .line 74
    if-le v2, v3, :cond_1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    const-string v4, "connected_time"

    .line 79
    const/4 v8, 0x0

    .line 81
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-static {v4, p1, p2}, Loa/N0;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v8

    .line 93
    const-string v9, "cnt_count"

    .line 94
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v3

    .line 99
    const-string v8, "connected_time"

    .line 100
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v3

    .line 105
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_1
    sub-long v3, p1, v5

    .line 109
    const-wide/32 v5, 0x5265c00

    .line 111
    cmp-long v3, v3, v5

    .line 114
    if-ltz v3, :cond_2

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 121
    const-string v2, "start_time_for_day"

    .line 122
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object p1

    .line 127
    const-string p2, "discnt_count_in_day"

    .line 128
    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    invoke-static {p0}, Loa/N0;->h(Landroid/content/Context;)V

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    const/16 p1, 0xa

    .line 141
    if-lt v2, p1, :cond_3

    .line 143
    invoke-static {p0}, Loa/N0;->h(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_3
    :goto_0
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p0
    .line 151
.end method

.method private static declared-synchronized q(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 16

    .line 1
    move-wide/from16 v12, p3

    .line 2
    const-class v14, Loa/N0;

    .line 4
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Loa/N0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "start_time_for_day"

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v4

    .line 18
    cmp-long v1, v4, v2

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v0, "recordDisconnection not initialized"

    .line 23
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v14

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "last_discnt_time"

    .line 33
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v1

    .line 38
    sub-long v1, v12, v1

    .line 39
    const-wide/32 v6, 0xea60

    .line 41
    cmp-long v1, v1, v6

    .line 44
    if-gez v1, :cond_1

    .line 46
    const-string v0, "recordDisconnection anti-shake"

    .line 48
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v14

    .line 53
    return-void

    .line 54
    :cond_1
    sub-long v1, v12, v4

    .line 55
    const-wide/32 v3, 0x5265c00

    .line 57
    cmp-long v1, v1, v3

    .line 60
    const/4 v2, 0x0

    .line 62
    if-gez v1, :cond_3

    .line 63
    :try_start_2
    const-string v1, "discnt_count_in_day"

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 70
    const/16 v3, 0x64

    .line 71
    if-le v1, v3, :cond_2

    .line 73
    const-string v0, "recordDisconnection count > 100 in 24H cycle,abandon."

    .line 75
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v14

    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v3

    .line 87
    const-string v4, "discnt_count_in_day"

    .line 88
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "recordDisconnection with the current time exceeds 24H cycle, go on."

    .line 98
    invoke-static {v1}, Loa/K0;->g(Ljava/lang/String;)V

    .line 100
    :goto_0
    const-string v1, "discnt_count"

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v15

    .line 108
    const-string v1, "cnt_count"

    .line 109
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 114
    if-ne v15, v1, :cond_4

    .line 115
    invoke-static/range {p2 .. p2}, Loa/N0;->b(Z)I

    .line 117
    move-result v3

    .line 120
    move-object/from16 v1, p0

    .line 121
    move-object/from16 v2, p1

    .line 123
    move-wide/from16 v4, p3

    .line 125
    move/from16 v6, p5

    .line 127
    move-wide/from16 v7, p6

    .line 129
    move/from16 v9, p8

    .line 131
    move-object/from16 v10, p9

    .line 133
    move/from16 v11, p10

    .line 135
    invoke-static/range {v1 .. v11}, Loa/N0;->j(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 145
    const-string v1, "last_discnt_time"

    .line 146
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v0

    .line 151
    const-string v1, "discnt_count"

    .line 152
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    :cond_4
    const-string v0, "recordDisconnection complete"

    .line 161
    invoke-static {v0}, Loa/K0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    monitor-exit v14

    .line 166
    return-void

    .line 167
    :goto_1
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw v0
    .line 169
.end method
