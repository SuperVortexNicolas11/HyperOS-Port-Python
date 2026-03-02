.class public abstract Loa/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;
    .locals 1

    .line 1
    invoke-static {}, Loa/Y2;->c()Loa/Y2;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "all"

    .line 6
    const-string v0, "xm:chat"

    .line 8
    invoke-virtual {p0, p1, v0}, Loa/Y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    instance-of p1, p0, Lcom/xiaomi/push/service/W0;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Lcom/xiaomi/push/service/W0;

    .line 20
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/W0;->c(Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Loa/z2;)Loa/P2;
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    const-string v1, ""

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "to"

    .line 10
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "from"

    .line 16
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const-string v4, "chid"

    .line 22
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "type"

    .line 28
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, Loa/P2$a;->a(Ljava/lang/String;)Loa/P2$a;

    .line 34
    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 45
    move-result v9

    .line 48
    if-ge v8, v9, :cond_0

    .line 49
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 54
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 58
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v8

    .line 67
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result v10

    .line 73
    const/4 v11, 0x2

    .line 74
    if-ne v10, v11, :cond_3

    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 80
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 84
    const-string v12, "error"

    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    invoke-static {p0}, Loa/Z2;->g(Lorg/xmlpull/v1/XmlPullParser;)Loa/V2;

    .line 93
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v8, Loa/P2;

    .line 98
    invoke-direct {v8}, Loa/P2;-><init>()V

    .line 100
    invoke-static {v10, v11, p0}, Loa/Z2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 103
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Loa/R2;->h(Loa/O2;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    const/4 v11, 0x3

    .line 111
    if-ne v10, v11, :cond_1

    .line 112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    const-string v11, "iq"

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    const/4 v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-nez v8, :cond_7

    .line 128
    sget-object p0, Loa/P2$a;->b:Loa/P2$a;

    .line 130
    if-eq p0, v5, :cond_6

    .line 132
    sget-object p0, Loa/P2$a;->c:Loa/P2$a;

    .line 134
    if-ne p0, v5, :cond_5

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    new-instance v8, Loa/b3;

    .line 139
    invoke-direct {v8}, Loa/b3;-><init>()V

    .line 141
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    new-instance p0, Loa/a3;

    .line 145
    invoke-direct {p0}, Loa/a3;-><init>()V

    .line 147
    invoke-virtual {p0, v0}, Loa/R2;->n(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v3}, Loa/R2;->r(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v2}, Loa/R2;->t(Ljava/lang/String;)V

    .line 156
    sget-object v0, Loa/P2$a;->e:Loa/P2$a;

    .line 159
    invoke-virtual {p0, v0}, Loa/P2;->A(Loa/P2$a;)V

    .line 161
    invoke-virtual {p0, v4}, Loa/R2;->p(Ljava/lang/String;)V

    .line 164
    new-instance v0, Loa/V2;

    .line 167
    sget-object v2, Loa/V2$a;->f:Loa/V2$a;

    .line 169
    invoke-direct {v0, v2}, Loa/V2;-><init>(Loa/V2$a;)V

    .line 171
    invoke-virtual {p0, v0}, Loa/R2;->i(Loa/V2;)V

    .line 174
    invoke-virtual {p1, p0}, Loa/z2;->o(Loa/R2;)V

    .line 177
    const-string p0, "iq usage error. send packet in packet parser."

    .line 180
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 182
    return-object v1

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {v8, v0}, Loa/R2;->n(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v8, v2}, Loa/R2;->r(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8, v4}, Loa/R2;->p(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v8, v3}, Loa/R2;->t(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v8, v5}, Loa/P2;->A(Loa/P2$a;)V

    .line 198
    invoke-virtual {v8, v9}, Loa/R2;->i(Loa/V2;)V

    .line 201
    invoke-virtual {v8, v6}, Loa/P2;->z(Ljava/util/Map;)V

    .line 204
    return-object v8
    .line 207
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Loa/R2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, ""

    .line 4
    const-string v2, "s"

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "1"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    const-string v4, "message"

    .line 18
    const/4 v6, 0x2

    .line 20
    const-string v7, "type"

    .line 21
    const-string v8, "to"

    .line 23
    const-string v9, "from"

    .line 25
    const-string v10, "id"

    .line 27
    const-string v11, "chid"

    .line 29
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 43
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 47
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 51
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 56
    move-result-object v7

    .line 59
    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 60
    move-result-object v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 70
    move-result-object v7

    .line 73
    :cond_0
    if-eqz v7, :cond_9

    .line 74
    move-object v11, v14

    .line 76
    :cond_1
    :goto_0
    const-string v15, "error while receiving a encrypted message with wrong format"

    .line 77
    if-nez v12, :cond_7

    .line 79
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    move-result v5

    .line 84
    if-ne v5, v6, :cond_6

    .line 85
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    move-result v5

    .line 100
    const/4 v11, 0x4

    .line 101
    if-ne v5, v11, :cond_4

    .line 102
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 107
    const-string v11, "5"

    .line 108
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    const-string v11, "6"

    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    iget-object v11, v7, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 125
    invoke-static {v11, v10}, Lcom/xiaomi/push/service/c0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 127
    move-result-object v11

    .line 130
    invoke-static {v11, v5}, Lcom/xiaomi/push/service/c0;->h([BLjava/lang/String;)[B

    .line 131
    move-result-object v5

    .line 134
    invoke-static {v5}, Loa/Z2;->h([B)V

    .line 135
    sget-object v5, Loa/Z2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    sget-object v5, Loa/Z2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 143
    invoke-static {v5}, Loa/Z2;->d(Lorg/xmlpull/v1/XmlPullParser;)Loa/R2;

    .line 145
    move-result-object v11

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    new-instance v0, Loa/Q2;

    .line 150
    invoke-direct {v0}, Loa/Q2;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Loa/R2;->p(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v13}, Loa/Q2;->D(Z)V

    .line 158
    invoke-virtual {v0, v9}, Loa/R2;->t(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v8}, Loa/R2;->r(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v10}, Loa/R2;->n(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Loa/Q2;->L(Ljava/lang/String;)V

    .line 170
    new-instance v1, Loa/O2;

    .line 173
    invoke-direct {v1, v2, v14, v14, v14}, Loa/O2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v5}, Loa/O2;->g(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1}, Loa/R2;->h(Loa/O2;)V

    .line 181
    return-object v0

    .line 184
    :cond_4
    new-instance v0, Loa/L2;

    .line 185
    invoke-direct {v0, v15}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 190
    :cond_5
    new-instance v0, Loa/L2;

    .line 191
    invoke-direct {v0, v15}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 196
    :cond_6
    const/4 v15, 0x3

    .line 197
    if-ne v5, v15, :cond_1

    .line 198
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_1

    .line 208
    move v12, v13

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_7
    if-eqz v11, :cond_8

    .line 213
    return-object v11

    .line 215
    :cond_8
    new-instance v0, Loa/L2;

    .line 216
    invoke-direct {v0, v15}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 221
    :cond_9
    new-instance v0, Loa/L2;

    .line 222
    const-string v1, "the channel id is wrong while receiving a encrypted message"

    .line 224
    invoke-direct {v0, v1}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 229
    :cond_a
    new-instance v2, Loa/Q2;

    .line 230
    invoke-direct {v2}, Loa/Q2;-><init>()V

    .line 232
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    if-nez v3, :cond_b

    .line 239
    const-string v3, "ID_NOT_AVAILABLE"

    .line 241
    :cond_b
    invoke-virtual {v2, v3}, Loa/R2;->n(Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Loa/R2;->r(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Loa/R2;->t(Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Loa/R2;->p(Ljava/lang/String;)V

    .line 264
    const-string v3, "appid"

    .line 267
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Loa/Q2;->y(Ljava/lang/String;)V

    .line 273
    :try_start_0
    const-string v3, "transient"

    .line 276
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-object v3, v14

    .line 283
    :goto_2
    :try_start_1
    const-string v5, "seq"

    .line 284
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v8

    .line 293
    if-nez v8, :cond_c

    .line 294
    invoke-virtual {v2, v5}, Loa/Q2;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    :cond_c
    :try_start_2
    const-string v5, "mseq"

    .line 299
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v8

    .line 308
    if-nez v8, :cond_d

    .line 309
    invoke-virtual {v2, v5}, Loa/Q2;->F(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :catch_2
    :cond_d
    :try_start_3
    const-string v5, "fseq"

    .line 314
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v8

    .line 323
    if-nez v8, :cond_e

    .line 324
    invoke-virtual {v2, v5}, Loa/Q2;->H(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 326
    :catch_3
    :cond_e
    :try_start_4
    const-string v5, "status"

    .line 329
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v8

    .line 338
    if-nez v8, :cond_f

    .line 339
    invoke-virtual {v2, v5}, Loa/Q2;->J(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 341
    :catch_4
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    const-string v5, "true"

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    move v3, v13

    .line 358
    goto :goto_3

    .line 359
    :cond_10
    move v3, v12

    .line 360
    :goto_3
    invoke-virtual {v2, v3}, Loa/Q2;->A(Z)V

    .line 361
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Loa/Q2;->L(Ljava/lang/String;)V

    .line 368
    invoke-static/range {p0 .. p0}, Loa/Z2;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 374
    if-eqz v3, :cond_11

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 384
    if-nez v5, :cond_11

    .line 385
    invoke-virtual {v2, v3}, Loa/Q2;->R(Ljava/lang/String;)V

    .line 387
    goto :goto_4

    .line 390
    :cond_11
    invoke-static {}, Loa/R2;->x()Ljava/lang/String;

    .line 391
    :cond_12
    :goto_4
    if-nez v12, :cond_1b

    .line 394
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 396
    move-result v3

    .line 399
    if-ne v3, v6, :cond_1a

    .line 400
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 405
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v7

    .line 413
    if-eqz v7, :cond_13

    .line 414
    const-string v5, "xm"

    .line 416
    :cond_13
    const-string v7, "subject"

    .line 418
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    invoke-static/range {p0 .. p0}, Loa/Z2;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 426
    invoke-static/range {p0 .. p0}, Loa/Z2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Loa/Q2;->N(Ljava/lang/String;)V

    .line 433
    goto :goto_5

    .line 436
    :cond_14
    const-string v7, "body"

    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v7

    .line 442
    if-eqz v7, :cond_16

    .line 443
    const-string v3, "encode"

    .line 445
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 450
    invoke-static/range {p0 .. p0}, Loa/Z2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v7

    .line 458
    if-nez v7, :cond_15

    .line 459
    invoke-virtual {v2, v5, v3}, Loa/Q2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    goto :goto_5

    .line 464
    :cond_15
    invoke-virtual {v2, v5}, Loa/Q2;->P(Ljava/lang/String;)V

    .line 465
    goto :goto_5

    .line 468
    :cond_16
    const-string v7, "thread"

    .line 469
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v7

    .line 474
    if-eqz v7, :cond_17

    .line 475
    if-nez v14, :cond_19

    .line 477
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 479
    move-result-object v14

    .line 482
    goto :goto_5

    .line 483
    :cond_17
    const-string v7, "error"

    .line 484
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v7

    .line 489
    if-eqz v7, :cond_18

    .line 490
    invoke-static/range {p0 .. p0}, Loa/Z2;->g(Lorg/xmlpull/v1/XmlPullParser;)Loa/V2;

    .line 492
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Loa/R2;->i(Loa/V2;)V

    .line 496
    goto :goto_5

    .line 499
    :cond_18
    invoke-static {v3, v5, v0}, Loa/Z2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 500
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Loa/R2;->h(Loa/O2;)V

    .line 504
    :cond_19
    :goto_5
    const/4 v5, 0x3

    .line 507
    goto :goto_4

    .line 508
    :cond_1a
    const/4 v5, 0x3

    .line 509
    if-ne v3, v5, :cond_12

    .line 510
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    move v12, v13

    .line 522
    goto/16 :goto_4

    .line 523
    :cond_1b
    invoke-virtual {v2, v14}, Loa/Q2;->Q(Ljava/lang/String;)V

    .line 525
    return-object v2
    .line 528
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Loa/T2;
    .locals 7

    .line 1
    sget-object v0, Loa/T2$b;->a:Loa/T2$b;

    .line 2
    const-string v1, "type"

    .line 4
    const-string v2, ""

    .line 6
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    :try_start_0
    invoke-static {v1}, Loa/T2$b;->valueOf(Ljava/lang/String;)Loa/T2$b;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v5, "Found invalid presence type "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    new-instance v1, Loa/T2;

    .line 47
    invoke-direct {v1, v0}, Loa/T2;-><init>(Loa/T2$b;)V

    .line 49
    const-string v0, "to"

    .line 52
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Loa/R2;->r(Ljava/lang/String;)V

    .line 58
    const-string v0, "from"

    .line 61
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Loa/R2;->t(Ljava/lang/String;)V

    .line 67
    const-string v0, "chid"

    .line 70
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Loa/R2;->p(Ljava/lang/String;)V

    .line 76
    const-string v0, "id"

    .line 79
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    const-string v0, "ID_NOT_AVAILABLE"

    .line 87
    :cond_1
    invoke-virtual {v1, v0}, Loa/R2;->n(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 92
    move v2, v0

    .line 93
    :catch_1
    :cond_2
    :goto_1
    if-nez v2, :cond_8

    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    move-result v3

    .line 99
    const/4 v4, 0x2

    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    const-string v5, "status"

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Loa/T2;->z(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    const-string v5, "priority"

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Loa/T2;->y(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    goto :goto_1

    .line 146
    :catch_2
    invoke-virtual {v1, v0}, Loa/T2;->y(I)V

    .line 147
    goto :goto_1

    .line 150
    :cond_4
    const-string v5, "show"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 162
    :try_start_2
    invoke-static {v3}, Loa/T2$a;->valueOf(Ljava/lang/String;)Loa/T2$a;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Loa/T2;->A(Loa/T2$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    goto :goto_1

    .line 170
    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v6, "Found invalid presence mode "

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    goto :goto_1

    .line 193
    :cond_5
    const-string v5, "error"

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    invoke-static {p0}, Loa/Z2;->g(Lorg/xmlpull/v1/XmlPullParser;)Loa/V2;

    .line 202
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Loa/R2;->i(Loa/V2;)V

    .line 206
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v3, v4, p0}, Loa/Z2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 210
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Loa/R2;->h(Loa/O2;)V

    .line 214
    goto :goto_1

    .line 217
    :cond_7
    const/4 v4, 0x3

    .line 218
    if-ne v3, v4, :cond_2

    .line 219
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    const-string v4, "presence"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    const/4 v2, 0x1

    .line 233
    goto/16 :goto_1

    .line 234
    :cond_8
    return-object v1
    .line 236
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Loa/U2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    new-instance v0, Loa/U2;

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Loa/U2;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "error"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
    .line 40
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Loa/V2;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    move v4, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 14
    move-result v7

    .line 17
    if-ge v4, v7, :cond_3

    .line 18
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 23
    const-string v8, "code"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 29
    const-string v9, ""

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    const-string v8, "type"

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    const-string v8, "reason"

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    move-object v7, v4

    .line 74
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    move-result v1

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v1, v8, :cond_7

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    const-string v8, "text"

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 108
    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    move-object v4, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1, v8, p0}, Loa/Z2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 119
    move-result-object v1

    .line 122
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 126
    :cond_7
    const/4 v8, 0x3

    .line 127
    if-ne v1, v8, :cond_8

    .line 128
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    const-string v8, "error"

    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x1

    .line 142
    move v2, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v8, 0x4

    .line 145
    if-ne v1, v8, :cond_4

    .line 146
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    if-nez v5, :cond_a

    .line 153
    const-string p0, "cancel"

    .line 155
    move-object v2, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move-object v2, v5

    .line 159
    :goto_2
    new-instance p0, Loa/V2;

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 165
    move-object v0, p0

    .line 166
    move-object v5, v7

    .line 167
    invoke-direct/range {v0 .. v6}, Loa/V2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    return-object p0
    .line 171
.end method

.method private static h([B)V
    .locals 3

    .line 1
    sget-object v0, Loa/Z2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Loa/Z2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Loa/Z2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    new-instance v1, Ljava/io/InputStreamReader;

    .line 29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 39
    return-void
    .line 42
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "xml:lang"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    const-string v2, "lang"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "xml"

    .line 29
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method
