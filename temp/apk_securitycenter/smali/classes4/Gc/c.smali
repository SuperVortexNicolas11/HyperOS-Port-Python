.class public final LGc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/c$a;
    }
.end annotation


# static fields
.field public static final n:LGc/c;

.field public static final o:LGc/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGc/c$a;

    .line 2
    invoke-direct {v0}, LGc/c$a;-><init>()V

    .line 4
    invoke-virtual {v0}, LGc/c$a;->c()LGc/c$a;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LGc/c$a;->a()LGc/c;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, LGc/c;->n:LGc/c;

    .line 15
    new-instance v0, LGc/c$a;

    .line 17
    invoke-direct {v0}, LGc/c$a;-><init>()V

    .line 19
    invoke-virtual {v0}, LGc/c$a;->d()LGc/c$a;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v1, v2}, LGc/c$a;->b(ILjava/util/concurrent/TimeUnit;)LGc/c$a;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LGc/c$a;->a()LGc/c;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, LGc/c;->o:LGc/c;

    .line 39
    return-void
    .line 41
.end method

.method constructor <init>(LGc/c$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, LGc/c$a;->a:Z

    iput-boolean v0, p0, LGc/c;->a:Z

    .line 17
    iget-boolean v0, p1, LGc/c$a;->b:Z

    iput-boolean v0, p0, LGc/c;->b:Z

    .line 18
    iget v0, p1, LGc/c$a;->c:I

    iput v0, p0, LGc/c;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, LGc/c;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LGc/c;->e:Z

    .line 21
    iput-boolean v0, p0, LGc/c;->f:Z

    .line 22
    iput-boolean v0, p0, LGc/c;->g:Z

    .line 23
    iget v0, p1, LGc/c$a;->d:I

    iput v0, p0, LGc/c;->h:I

    .line 24
    iget v0, p1, LGc/c$a;->e:I

    iput v0, p0, LGc/c;->i:I

    .line 25
    iget-boolean v0, p1, LGc/c$a;->f:Z

    iput-boolean v0, p0, LGc/c;->j:Z

    .line 26
    iget-boolean v0, p1, LGc/c$a;->g:Z

    iput-boolean v0, p0, LGc/c;->k:Z

    .line 27
    iget-boolean p1, p1, LGc/c$a;->h:Z

    iput-boolean p1, p0, LGc/c;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGc/c;->a:Z

    .line 3
    iput-boolean p2, p0, LGc/c;->b:Z

    .line 4
    iput p3, p0, LGc/c;->c:I

    .line 5
    iput p4, p0, LGc/c;->d:I

    .line 6
    iput-boolean p5, p0, LGc/c;->e:Z

    .line 7
    iput-boolean p6, p0, LGc/c;->f:Z

    .line 8
    iput-boolean p7, p0, LGc/c;->g:Z

    .line 9
    iput p8, p0, LGc/c;->h:I

    .line 10
    iput p9, p0, LGc/c;->i:I

    .line 11
    iput-boolean p10, p0, LGc/c;->j:Z

    .line 12
    iput-boolean p11, p0, LGc/c;->k:Z

    .line 13
    iput-boolean p12, p0, LGc/c;->l:Z

    .line 14
    iput-object p13, p0, LGc/c;->m:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v1, p0, LGc/c;->a:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "no-cache, "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget-boolean v1, p0, LGc/c;->b:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v1, "no-store, "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    iget v1, p0, LGc/c;->c:I

    .line 25
    const-string v2, ", "

    .line 27
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    const-string v1, "max-age="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, LGc/c;->c:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget v1, p0, LGc/c;->d:I

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    const-string v1, "s-maxage="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LGc/c;->d:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    iget-boolean v1, p0, LGc/c;->e:Z

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const-string v1, "private, "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-boolean v1, p0, LGc/c;->f:Z

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const-string v1, "public, "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    iget-boolean v1, p0, LGc/c;->g:Z

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const-string v1, "must-revalidate, "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    iget v1, p0, LGc/c;->h:I

    .line 89
    if-eq v1, v3, :cond_7

    .line 91
    const-string v1, "max-stale="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, LGc/c;->h:I

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v1, p0, LGc/c;->i:I

    .line 106
    if-eq v1, v3, :cond_8

    .line 108
    const-string v1, "min-fresh="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, LGc/c;->i:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_8
    iget-boolean v1, p0, LGc/c;->j:Z

    .line 123
    if-eqz v1, :cond_9

    .line 125
    const-string v1, "only-if-cached, "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    iget-boolean v1, p0, LGc/c;->k:Z

    .line 132
    if-eqz v1, :cond_a

    .line 134
    const-string v1, "no-transform, "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_a
    iget-boolean v1, p0, LGc/c;->l:Z

    .line 141
    if-eqz v1, :cond_b

    .line 143
    const-string v1, "immutable, "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    const-string v0, ""

    .line 156
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    return-object v0
    .line 176
.end method

.method public static k(LGc/p;)LGc/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, LGc/p;->g()I

    .line 4
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    const/16 v17, -0x1

    .line 20
    const/16 v18, 0x0

    .line 22
    const/16 v19, 0x0

    .line 24
    const/16 v20, 0x0

    .line 26
    :goto_0
    if-ge v6, v1, :cond_12

    .line 28
    invoke-virtual {v0, v6}, LGc/p;->e(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, LGc/p;->h(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    const-string v3, "Cache-Control"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    if-eqz v8, :cond_0

    .line 46
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "Pragma"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_11

    .line 58
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 65
    if-ge v2, v3, :cond_11

    .line 66
    const-string v3, "=,;"

    .line 68
    invoke-static {v5, v2, v3}, LKc/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    move-result v3

    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v4

    .line 91
    const/16 v0, 0x2c

    .line 92
    if-eq v4, v0, :cond_2

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 99
    const/16 v4, 0x3b

    .line 100
    if-ne v0, v4, :cond_3

    .line 102
    :cond_2
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v5, v3}, LKc/e;->g(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 115
    if-ge v0, v3, :cond_4

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v3

    .line 121
    const/16 v4, 0x22

    .line 122
    if-ne v3, v4, :cond_4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    const-string v3, "\""

    .line 128
    invoke-static {v5, v0, v3}, LKc/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    move-result v3

    .line 133
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const/4 v4, 0x1

    .line 138
    add-int/2addr v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v4, 0x1

    .line 141
    const-string v3, ",;"

    .line 142
    invoke-static {v5, v0, v3}, LKc/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    move-result v3

    .line 147
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_5
    const-string v4, "no-cache"

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    const/4 v4, -0x1

    .line 168
    const/4 v9, 0x1

    .line 169
    goto/16 :goto_6

    .line 170
    :cond_5
    const-string v4, "no-store"

    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    const/4 v4, -0x1

    .line 180
    const/4 v10, 0x1

    .line 181
    goto/16 :goto_6

    .line 182
    :cond_6
    const-string v4, "max-age"

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    const/4 v4, -0x1

    .line 192
    invoke-static {v0, v4}, LKc/e;->d(Ljava/lang/String;I)I

    .line 193
    move-result v0

    .line 196
    move v11, v0

    .line 197
    goto/16 :goto_6

    .line 198
    :cond_7
    const-string v4, "s-maxage"

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    const/4 v4, -0x1

    .line 208
    invoke-static {v0, v4}, LKc/e;->d(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 212
    move v12, v0

    .line 213
    goto/16 :goto_6

    .line 214
    :cond_8
    const-string v4, "private"

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    const/4 v4, -0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v4, "public"

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    const/4 v4, -0x1

    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v4, "must-revalidate"

    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    const/4 v4, -0x1

    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const-string v4, "max-stale"

    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    const v2, 0x7fffffff

    .line 257
    invoke-static {v0, v2}, LKc/e;->d(Ljava/lang/String;I)I

    .line 260
    move-result v0

    .line 263
    move/from16 v16, v0

    .line 264
    const/4 v4, -0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const-string v4, "min-fresh"

    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    const/4 v4, -0x1

    .line 276
    invoke-static {v0, v4}, LKc/e;->d(Ljava/lang/String;I)I

    .line 277
    move-result v0

    .line 280
    move/from16 v17, v0

    .line 281
    goto :goto_6

    .line 283
    :cond_d
    const/4 v4, -0x1

    .line 284
    const-string v0, "only-if-cached"

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    const/16 v18, 0x1

    .line 293
    goto :goto_6

    .line 295
    :cond_e
    const-string v0, "no-transform"

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    const/16 v19, 0x1

    .line 304
    goto :goto_6

    .line 306
    :cond_f
    const-string v0, "immutable"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    const/16 v20, 0x1

    .line 315
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 317
    move v2, v3

    .line 319
    goto/16 :goto_3

    .line 320
    :cond_11
    const/4 v4, -0x1

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    move-object/from16 v0, p0

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_12
    if-nez v7, :cond_13

    .line 329
    const/16 v21, 0x0

    .line 331
    goto :goto_7

    .line 333
    :cond_13
    move-object/from16 v21, v8

    .line 334
    :goto_7
    new-instance v0, LGc/c;

    .line 336
    move-object v8, v0

    .line 338
    invoke-direct/range {v8 .. v21}, LGc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 339
    return-object v0
    .line 342
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LGc/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LGc/c;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LGc/c;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/c;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/c;->m:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, LGc/c;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, LGc/c;->m:Ljava/lang/String;

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method
