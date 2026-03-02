.class public final LGc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LGc/j;->j:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LGc/j;->k:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LGc/j;->l:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LGc/j;->m:Ljava/util/regex/Pattern;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LGc/j;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LGc/j;->c:J

    .line 9
    iput-object p5, p0, LGc/j;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LGc/j;->e:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LGc/j;->f:Z

    .line 15
    iput-boolean p8, p0, LGc/j;->g:Z

    .line 17
    iput-boolean p9, p0, LGc/j;->i:Z

    .line 19
    iput-boolean p10, p0, LGc/j;->h:Z

    .line 21
    return-void
    .line 23
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/16 v1, 0x9

    .line 13
    if-ne v0, v1, :cond_5

    .line 15
    :cond_0
    const/16 v1, 0x7f

    .line 17
    if-ge v0, v1, :cond_5

    .line 19
    const/16 v1, 0x30

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    const/16 v1, 0x39

    .line 25
    if-le v0, v1, :cond_5

    .line 27
    :cond_1
    const/16 v1, 0x61

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    const/16 v1, 0x7a

    .line 33
    if-le v0, v1, :cond_5

    .line 35
    :cond_2
    const/16 v1, 0x41

    .line 37
    if-lt v0, v1, :cond_3

    .line 39
    const/16 v1, 0x5a

    .line 41
    if-le v0, v1, :cond_5

    .line 43
    :cond_3
    const/16 v1, 0x3a

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 53
    if-ne v0, v1, :cond_6

    .line 55
    return p1

    .line 57
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_7
    return p2
    .line 61
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p1

    .line 29
    const/16 v0, 0x2e

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    invoke-static {p0}, LHc/c;->J(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
.end method

.method static d(JLGc/q;Ljava/lang/String;)LGc/j;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3b

    .line 9
    invoke-static {v0, v2, v1, v3}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 11
    move-result v4

    .line 14
    const/16 v5, 0x3d

    .line 15
    invoke-static {v0, v2, v4, v5}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 17
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    return-object v7

    .line 24
    :cond_0
    invoke-static {v0, v2, v6}, LHc/c;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    invoke-static {v9}, LHc/c;->x(Ljava/lang/String;)I

    .line 35
    move-result v8

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v8, v10, :cond_2

    .line 40
    :cond_1
    move-object v0, v7

    .line 42
    goto/16 :goto_a

    .line 43
    :cond_2
    const/4 v8, 0x1

    .line 45
    add-int/2addr v6, v8

    .line 46
    invoke-static {v0, v6, v4}, LHc/c;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    invoke-static {v6}, LHc/c;->x(Ljava/lang/String;)I

    .line 51
    move-result v11

    .line 54
    if-eq v11, v10, :cond_3

    .line 55
    return-object v7

    .line 57
    :cond_3
    add-int/2addr v4, v8

    .line 58
    const-wide/16 v10, -0x1

    .line 59
    const-wide v12, 0xe677d21fdbffL

    .line 61
    move v15, v2

    .line 66
    move/from16 v16, v15

    .line 67
    move/from16 v18, v16

    .line 69
    move-object v14, v7

    .line 71
    move/from16 v17, v8

    .line 72
    move-wide/from16 v19, v10

    .line 74
    move-wide/from16 v21, v12

    .line 76
    move-object v8, v14

    .line 78
    :goto_0
    if-ge v4, v1, :cond_b

    .line 79
    invoke-static {v0, v4, v1, v3}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 81
    move-result v7

    .line 84
    invoke-static {v0, v4, v7, v5}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 85
    move-result v3

    .line 88
    invoke-static {v0, v4, v3}, LHc/c;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    if-ge v3, v7, :cond_4

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    invoke-static {v0, v3, v7}, LHc/c;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v3, ""

    .line 102
    :goto_1
    const-string v5, "expires"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    move-result v4

    .line 115
    invoke-static {v3, v2, v4}, LGc/j;->h(Ljava/lang/String;II)J

    .line 116
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    const/16 v18, 0x1

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    const-string v5, "max-age"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    :try_start_1
    invoke-static {v3}, LGc/j;->i(Ljava/lang/String;)J

    .line 131
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v5, "domain"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    :try_start_2
    invoke-static {v3}, LGc/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    move/from16 v17, v2

    .line 148
    goto :goto_3

    .line 150
    :cond_7
    const-string v5, "path"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    move-object v8, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v3, "secure"

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    const/4 v15, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const-string v3, "httponly"

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    const/16 v16, 0x1

    .line 179
    :catch_0
    :cond_a
    :goto_3
    add-int/lit8 v4, v7, 0x1

    .line 181
    const/16 v3, 0x3b

    .line 183
    const/16 v5, 0x3d

    .line 185
    const/4 v7, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    .line 189
    cmp-long v3, v19, v0

    .line 191
    if-nez v3, :cond_c

    .line 193
    move-wide v11, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    cmp-long v0, v19, v10

    .line 197
    if-eqz v0, :cond_10

    .line 199
    const-wide v0, 0x20c49ba5e353f7L

    .line 201
    cmp-long v0, v19, v0

    .line 206
    if-gtz v0, :cond_d

    .line 208
    const-wide/16 v0, 0x3e8

    .line 210
    mul-long v19, v19, v0

    .line 212
    goto :goto_4

    .line 214
    :cond_d
    const-wide v19, 0x7fffffffffffffffL

    .line 215
    :goto_4
    add-long v19, p0, v19

    .line 220
    cmp-long v0, v19, p0

    .line 222
    if-ltz v0, :cond_f

    .line 224
    cmp-long v0, v19, v12

    .line 226
    if-lez v0, :cond_e

    .line 228
    goto :goto_5

    .line 230
    :cond_e
    move-wide/from16 v11, v19

    .line 231
    goto :goto_6

    .line 233
    :cond_f
    :goto_5
    move-wide v11, v12

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    move-wide/from16 v11, v21

    .line 236
    :goto_6
    invoke-virtual/range {p2 .. p2}, LGc/q;->l()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    if-nez v14, :cond_11

    .line 242
    move-object v13, v0

    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    invoke-static {v0, v14}, LGc/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v1

    .line 250
    if-nez v1, :cond_12

    .line 251
    const/4 v1, 0x0

    .line 253
    return-object v1

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    move-object v13, v14

    .line 256
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 260
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 261
    move-result v3

    .line 264
    if-eq v0, v3, :cond_13

    .line 265
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 267
    move-result-object v0

    .line 270
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    if-nez v0, :cond_13

    .line 275
    return-object v1

    .line 277
    :cond_13
    const-string v0, "/"

    .line 278
    if-eqz v8, :cond_15

    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 285
    if-nez v1, :cond_14

    .line 286
    goto :goto_8

    .line 288
    :cond_14
    move-object v14, v8

    .line 289
    goto :goto_9

    .line 290
    :cond_15
    :goto_8
    invoke-virtual/range {p2 .. p2}, LGc/q;->g()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 294
    const/16 v3, 0x2f

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 297
    move-result v3

    .line 300
    if-eqz v3, :cond_16

    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    :cond_16
    move-object v14, v0

    .line 307
    :goto_9
    new-instance v0, LGc/j;

    .line 308
    move-object v8, v0

    .line 310
    move-object v10, v6

    .line 311
    invoke-direct/range {v8 .. v18}, LGc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 312
    :goto_a
    return-object v0
    .line 315
.end method

.method public static e(LGc/q;Ljava/lang/String;)LGc/j;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, LGc/j;->d(JLGc/q;Ljava/lang/String;)LGc/j;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static f(LGc/q;LGc/p;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    invoke-virtual {p1, v0}, LGc/p;->i(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {p0, v3}, LGc/j;->e(LGc/q;Ljava/lang/String;)LGc/j;

    .line 22
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 52
    :goto_2
    return-object p0
    .line 53
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, LHc/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
    .line 39
.end method

.method private static h(Ljava/lang/String;II)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LGc/j;->a(Ljava/lang/String;IIZ)I

    .line 3
    move-result p1

    .line 6
    sget-object v1, LGc/j;->m:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    add-int/lit8 v11, p1, 0x1

    .line 24
    invoke-static {p0, v11, p2, v10}, LGc/j;->a(Ljava/lang/String;IIZ)I

    .line 26
    move-result v11

    .line 29
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    if-ne v4, v2, :cond_0

    .line 33
    sget-object p1, LGc/j;->m:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v5, v2, :cond_1

    .line 73
    sget-object p1, LGc/j;->l:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v6, v2, :cond_2

    .line 96
    sget-object p1, LGc/j;->k:Ljava/util/regex/Pattern;

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 113
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    move-result p1

    .line 127
    div-int/lit8 v6, p1, 0x4

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    if-ne v3, v2, :cond_3

    .line 131
    sget-object p1, LGc/j;->j:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 153
    invoke-static {p0, v11, p2, v0}, LGc/j;->a(Ljava/lang/String;IIZ)I

    .line 155
    move-result p1

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_4
    const/16 p0, 0x46

    .line 161
    if-lt v3, p0, :cond_5

    .line 163
    const/16 p0, 0x63

    .line 165
    if-gt v3, p0, :cond_5

    .line 167
    add-int/lit16 v3, v3, 0x76c

    .line 169
    :cond_5
    if-ltz v3, :cond_6

    .line 171
    const/16 p0, 0x45

    .line 173
    if-gt v3, p0, :cond_6

    .line 175
    add-int/lit16 v3, v3, 0x7d0

    .line 177
    :cond_6
    const/16 p0, 0x641

    .line 179
    if-lt v3, p0, :cond_c

    .line 181
    if-eq v6, v2, :cond_b

    .line 183
    if-lt v5, v10, :cond_a

    .line 185
    const/16 p0, 0x1f

    .line 187
    if-gt v5, p0, :cond_a

    .line 189
    if-ltz v4, :cond_9

    .line 191
    const/16 p0, 0x17

    .line 193
    if-gt v4, p0, :cond_9

    .line 195
    if-ltz v7, :cond_8

    .line 197
    const/16 p0, 0x3b

    .line 199
    if-gt v7, p0, :cond_8

    .line 201
    if-ltz v8, :cond_7

    .line 203
    if-gt v8, p0, :cond_7

    .line 205
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 207
    sget-object p1, LHc/c;->p:Ljava/util/TimeZone;

    .line 209
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 214
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 217
    sub-int/2addr v6, v10

    .line 220
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 221
    const/4 p1, 0x5

    .line 224
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 225
    const/16 p1, 0xb

    .line 228
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 230
    const/16 p1, 0xc

    .line 233
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 235
    const/16 p1, 0xd

    .line 238
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 240
    const/16 p1, 0xe

    .line 243
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 245
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    move-result-wide p0

    .line 251
    return-wide p0

    .line 252
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 255
    throw p0

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    throw p0

    .line 264
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 267
    throw p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    throw p0

    .line 276
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    throw p0

    .line 282
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    throw p0
    .line 288
.end method

.method private static i(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    cmp-long p0, v2, v4

    .line 10
    if-gtz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    :goto_1
    return-wide v0

    .line 40
    :cond_2
    throw v2
    .line 41
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LGc/j;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, LGc/j;

    .line 8
    iget-object v0, p1, LGc/j;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LGc/j;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, LGc/j;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LGc/j;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, LGc/j;->d:Ljava/lang/String;

    .line 30
    iget-object v2, p0, LGc/j;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p1, LGc/j;->e:Ljava/lang/String;

    .line 40
    iget-object v2, p0, LGc/j;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-wide v2, p1, LGc/j;->c:J

    .line 50
    iget-wide v4, p0, LGc/j;->c:J

    .line 52
    cmp-long v0, v2, v4

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-boolean v0, p1, LGc/j;->f:Z

    .line 58
    iget-boolean v2, p0, LGc/j;->f:Z

    .line 60
    if-ne v0, v2, :cond_1

    .line 62
    iget-boolean v0, p1, LGc/j;->g:Z

    .line 64
    iget-boolean v2, p0, LGc/j;->g:Z

    .line 66
    if-ne v0, v2, :cond_1

    .line 68
    iget-boolean v0, p1, LGc/j;->h:Z

    .line 70
    iget-boolean v2, p0, LGc/j;->h:Z

    .line 72
    if-ne v0, v2, :cond_1

    .line 74
    iget-boolean p1, p1, LGc/j;->i:Z

    .line 76
    iget-boolean v0, p0, LGc/j;->i:Z

    .line 78
    if-ne p1, v0, :cond_1

    .line 80
    const/4 v1, 0x1

    .line 82
    :cond_1
    return v1
    .line 83
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LGc/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LGc/j;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LGc/j;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LGc/j;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-wide v2, p0, LGc/j;->c:J

    .line 40
    const/16 v0, 0x20

    .line 42
    ushr-long v4, v2, v0

    .line 44
    xor-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-boolean v0, p0, LGc/j;->f:Z

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LGc/j;->g:Z

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LGc/j;->h:Z

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-boolean v0, p0, LGc/j;->i:Z

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    add-int/2addr v1, v0

    .line 76
    return v1
    .line 77
.end method

.method j(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LGc/j;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0x3d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, LGc/j;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, LGc/j;->h:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v1, p0, LGc/j;->c:J

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    cmp-long v1, v1, v3

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "; max-age=0"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/util/Date;

    .line 45
    iget-wide v2, p0, LGc/j;->c:J

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-static {v1}, LKc/d;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    :goto_0
    iget-boolean v1, p0, LGc/j;->i:Z

    .line 59
    if-nez v1, :cond_3

    .line 61
    const-string v1, "; domain="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz p1, :cond_2

    .line 68
    const-string p1, "."

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object p1, p0, LGc/j;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    const-string p1, "; path="

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p1, p0, LGc/j;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean p1, p0, LGc/j;->f:Z

    .line 90
    if-eqz p1, :cond_4

    .line 92
    const-string p1, "; secure"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    iget-boolean p1, p0, LGc/j;->g:Z

    .line 99
    if-eqz p1, :cond_5

    .line 101
    const-string p1, "; httponly"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    return-object p1
    .line 112
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGc/j;->j(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
