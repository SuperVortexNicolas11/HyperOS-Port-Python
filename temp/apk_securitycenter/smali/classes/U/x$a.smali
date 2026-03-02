.class public LU/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private final a:Lgb/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LYa/a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ld0/e$c;

.field private j:Z

.field private k:LU/x$d;

.field private l:Landroid/content/Intent;

.field private m:J

.field private n:Ljava/util/concurrent/TimeUnit;

.field private final o:LU/x$e;

.field private p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;

.field private y:Lc0/c;

.field private z:LPa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "klass"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LU/x$a;->e:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LU/x$a;->f:Ljava/util/List;

    .line 27
    sget-object v0, LU/x$d;->a:LU/x$d;

    .line 29
    iput-object v0, p0, LU/x$a;->k:LU/x$d;

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, LU/x$a;->m:J

    .line 35
    new-instance v0, LU/x$e;

    .line 37
    invoke-direct {v0}, LU/x$e;-><init>()V

    .line 39
    iput-object v0, p0, LU/x$a;->o:LU/x$e;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    iput-object v0, p0, LU/x$a;->p:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iput-object v0, p0, LU/x$a;->q:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, LU/x$a;->r:Ljava/util/List;

    .line 63
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LU/x$a;->s:Z

    .line 66
    iput-boolean v0, p0, LU/x$a;->A:Z

    .line 68
    invoke-static {p2}, LXa/a;->c(Ljava/lang/Class;)Lgb/b;

    .line 70
    move-result-object p2

    .line 73
    iput-object p2, p0, LU/x$a;->a:Lgb/b;

    .line 74
    iput-object p1, p0, LU/x$a;->b:Landroid/content/Context;

    .line 76
    iput-object p3, p0, LU/x$a;->c:Ljava/lang/String;

    .line 78
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LU/x$a;->d:LYa/a;

    .line 81
    return-void
    .line 83
.end method


# virtual methods
.method public a(LU/x$b;)LU/x$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/x$a;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public varargs b([LY/c;)LU/x$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p1, v1

    .line 11
    iget-object v3, p0, LU/x$a;->q:Ljava/util/Set;

    .line 13
    iget v4, v2, LY/c;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, LU/x$a;->q:Ljava/util/Set;

    .line 24
    iget v2, v2, LY/c;->b:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LU/x$a;->o:LU/x$e;

    .line 38
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, [LY/c;

    .line 45
    invoke-virtual {v0, p1}, LU/x$e;->b([LY/c;)V

    .line 47
    return-object p0
    .line 50
.end method

.method public c()LU/x$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU/x$a;->j:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public d()LU/x;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LU/x$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v2, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lk/c;->c()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    iput-object v1, v0, LU/x$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    if-nez v2, :cond_1

    .line 25
    iput-object v1, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    iget-object v1, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    iput-object v1, v0, LU/x$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, LU/x$a;->q:Ljava/util/Set;

    .line 36
    iget-object v2, v0, LU/x$a;->p:Ljava/util/Set;

    .line 38
    invoke-static {v1, v2}, LU/y;->b(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    iget-object v1, v0, LU/x$a;->y:Lc0/c;

    .line 43
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    iget-object v3, v0, LU/x$a;->i:Ld0/e$c;

    .line 48
    if-nez v3, :cond_3

    .line 50
    new-instance v1, Le0/j;

    .line 52
    invoke-direct {v1}, Le0/j;-><init>()V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    iget-object v1, v0, LU/x$a;->i:Ld0/e$c;

    .line 60
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, v0, LU/x$a;->i:Ld0/e$c;

    .line 63
    if-nez v1, :cond_19

    .line 65
    move-object v1, v2

    .line 67
    :goto_1
    iget-wide v3, v0, LU/x$a;->m:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    cmp-long v3, v3, v5

    .line 72
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-lez v3, :cond_5

    .line 76
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_2
    iget-object v6, v0, LU/x$a;->v:Ljava/lang/String;

    .line 81
    if-nez v6, :cond_7

    .line 83
    iget-object v6, v0, LU/x$a;->w:Ljava/io/File;

    .line 85
    if-nez v6, :cond_7

    .line 87
    iget-object v6, v0, LU/x$a;->x:Ljava/util/concurrent/Callable;

    .line 89
    if-eqz v6, :cond_6

    .line 91
    goto :goto_3

    .line 93
    :cond_6
    move v6, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_3
    move v6, v5

    .line 96
    :goto_4
    const-string v7, "Required value was null."

    .line 97
    if-eqz v1, :cond_11

    .line 99
    if-eqz v3, :cond_a

    .line 101
    iget-object v8, v0, LU/x$a;->c:Ljava/lang/String;

    .line 103
    if-eqz v8, :cond_9

    .line 105
    new-instance v8, LZ/b;

    .line 107
    iget-wide v10, v0, LU/x$a;->m:J

    .line 109
    iget-object v12, v0, LU/x$a;->n:Ljava/util/concurrent/TimeUnit;

    .line 111
    if-eqz v12, :cond_8

    .line 113
    const/4 v14, 0x4

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v9 .. v15}, LZ/b;-><init>(JLjava/util/concurrent/TimeUnit;LZ/b$b;ILZa/h;)V

    .line 119
    new-instance v9, LZ/l;

    .line 122
    invoke-direct {v9, v1, v8}, LZ/l;-><init>(Ld0/e$c;LZ/b;)V

    .line 124
    move-object v1, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 134
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 142
    :cond_a
    :goto_5
    if-eqz v6, :cond_10

    .line 143
    iget-object v8, v0, LU/x$a;->c:Ljava/lang/String;

    .line 145
    if-eqz v8, :cond_f

    .line 147
    iget-object v8, v0, LU/x$a;->v:Ljava/lang/String;

    .line 149
    if-nez v8, :cond_b

    .line 151
    move v9, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v9, v5

    .line 155
    :goto_6
    iget-object v10, v0, LU/x$a;->w:Ljava/io/File;

    .line 156
    if-nez v10, :cond_c

    .line 158
    move v11, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v11, v5

    .line 162
    :goto_7
    iget-object v12, v0, LU/x$a;->x:Ljava/util/concurrent/Callable;

    .line 163
    if-nez v12, :cond_d

    .line 165
    goto :goto_8

    .line 167
    :cond_d
    move v4, v5

    .line 168
    :goto_8
    add-int/2addr v9, v11

    .line 169
    add-int/2addr v9, v4

    .line 170
    if-ne v9, v5, :cond_e

    .line 171
    new-instance v4, LZ/n;

    .line 173
    invoke-direct {v4, v8, v10, v12, v1}, LZ/n;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ld0/e$c;)V

    .line 175
    move-object v1, v4

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 187
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 195
    :cond_10
    :goto_9
    move-object v11, v1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move-object v11, v2

    .line 198
    :goto_a
    if-nez v11, :cond_14

    .line 199
    if-nez v3, :cond_13

    .line 201
    if-nez v6, :cond_12

    .line 203
    goto :goto_b

    .line 205
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 213
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 221
    :cond_14
    :goto_b
    new-instance v1, LU/c;

    .line 222
    iget-object v9, v0, LU/x$a;->b:Landroid/content/Context;

    .line 224
    iget-object v10, v0, LU/x$a;->c:Ljava/lang/String;

    .line 226
    iget-object v12, v0, LU/x$a;->o:LU/x$e;

    .line 228
    iget-object v13, v0, LU/x$a;->e:Ljava/util/List;

    .line 230
    iget-boolean v14, v0, LU/x$a;->j:Z

    .line 232
    iget-object v3, v0, LU/x$a;->k:LU/x$d;

    .line 234
    invoke-virtual {v3, v9}, LU/x$d;->b(Landroid/content/Context;)LU/x$d;

    .line 236
    move-result-object v15

    .line 239
    iget-object v3, v0, LU/x$a;->g:Ljava/util/concurrent/Executor;

    .line 240
    if-eqz v3, :cond_18

    .line 242
    iget-object v4, v0, LU/x$a;->h:Ljava/util/concurrent/Executor;

    .line 244
    if-eqz v4, :cond_17

    .line 246
    iget-object v5, v0, LU/x$a;->l:Landroid/content/Intent;

    .line 248
    move-object/from16 v18, v5

    .line 250
    iget-boolean v5, v0, LU/x$a;->s:Z

    .line 252
    move/from16 v19, v5

    .line 254
    iget-boolean v5, v0, LU/x$a;->t:Z

    .line 256
    move/from16 v20, v5

    .line 258
    iget-object v5, v0, LU/x$a;->p:Ljava/util/Set;

    .line 260
    move-object/from16 v21, v5

    .line 262
    iget-object v5, v0, LU/x$a;->v:Ljava/lang/String;

    .line 264
    move-object/from16 v22, v5

    .line 266
    iget-object v5, v0, LU/x$a;->w:Ljava/io/File;

    .line 268
    move-object/from16 v23, v5

    .line 270
    iget-object v5, v0, LU/x$a;->x:Ljava/util/concurrent/Callable;

    .line 272
    move-object/from16 v24, v5

    .line 274
    iget-object v5, v0, LU/x$a;->f:Ljava/util/List;

    .line 276
    move-object/from16 v26, v5

    .line 278
    iget-object v5, v0, LU/x$a;->r:Ljava/util/List;

    .line 280
    move-object/from16 v27, v5

    .line 282
    iget-boolean v5, v0, LU/x$a;->u:Z

    .line 284
    move/from16 v28, v5

    .line 286
    iget-object v5, v0, LU/x$a;->y:Lc0/c;

    .line 288
    move-object/from16 v29, v5

    .line 290
    iget-object v5, v0, LU/x$a;->z:LPa/i;

    .line 292
    move-object/from16 v30, v5

    .line 294
    const/16 v25, 0x0

    .line 296
    move-object v8, v1

    .line 298
    move-object/from16 v16, v3

    .line 299
    move-object/from16 v17, v4

    .line 301
    invoke-direct/range {v8 .. v30}, LU/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/e$c;LU/x$e;Ljava/util/List;ZLU/x$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LU/x$f;Ljava/util/List;Ljava/util/List;ZLc0/c;LPa/i;)V

    .line 303
    iget-boolean v3, v0, LU/x$a;->A:Z

    .line 306
    invoke-virtual {v1, v3}, LU/c;->f(Z)V

    .line 308
    iget-object v3, v0, LU/x$a;->d:LYa/a;

    .line 311
    if-eqz v3, :cond_15

    .line 313
    invoke-interface {v3}, LYa/a;->invoke()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 318
    check-cast v3, LU/x;

    .line 319
    if-nez v3, :cond_16

    .line 321
    :cond_15
    iget-object v3, v0, LU/x$a;->a:Lgb/b;

    .line 323
    invoke-static {v3}, LXa/a;->a(Lgb/b;)Ljava/lang/Class;

    .line 325
    move-result-object v3

    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-static {v3, v2, v4, v2}, La0/f;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, LU/x;

    .line 335
    :cond_16
    invoke-virtual {v3, v1}, LU/x;->H(LU/c;)V

    .line 337
    return-object v3

    .line 340
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 346
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v1

    .line 352
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1
    .line 360
.end method

.method public e()LU/x$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU/x$a;->s:Z

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU/x$a;->t:Z

    .line 6
    return-object p0
    .line 8
.end method

.method public final f(Z)LU/x$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU/x$a;->s:Z

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU/x$a;->t:Z

    .line 6
    iput-boolean p1, p0, LU/x$a;->u:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public g(Ld0/e$c;)LU/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LU/x$a;->i:Ld0/e$c;

    .line 2
    return-object p0
    .line 4
.end method

.method public h(Ljava/util/concurrent/Executor;)LU/x$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/x$a;->z:LPa/i;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, LU/x$a;->g:Ljava/util/concurrent/Executor;

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method
