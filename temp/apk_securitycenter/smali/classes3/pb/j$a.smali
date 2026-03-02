.class final Lpb/j$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/j;->a(Lob/g;[Lob/f;LYa/a;LYa/q;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lob/f;

.field final synthetic h:LYa/a;

.field final synthetic i:LYa/q;

.field final synthetic j:Lob/g;


# direct methods
.method constructor <init>([Lob/f;LYa/a;LYa/q;Lob/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/j$a;->g:[Lob/f;

    .line 2
    iput-object p2, p0, Lpb/j$a;->h:LYa/a;

    .line 4
    iput-object p3, p0, Lpb/j$a;->i:LYa/q;

    .line 6
    iput-object p4, p0, Lpb/j$a;->j:Lob/g;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 7

    .line 1
    new-instance v6, Lpb/j$a;

    .line 2
    iget-object v1, p0, Lpb/j$a;->g:[Lob/f;

    .line 4
    iget-object v2, p0, Lpb/j$a;->h:LYa/a;

    .line 6
    iget-object v3, p0, Lpb/j$a;->i:LYa/q;

    .line 8
    iget-object v4, p0, Lpb/j$a;->j:Lob/g;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lpb/j$a;-><init>([Lob/f;LYa/a;LYa/q;Lob/g;LPa/e;)V

    .line 14
    iput-object p1, v6, Lpb/j$a;->f:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lpb/j$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpb/j$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lpb/j$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lpb/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, v0, Lpb/j$a;->e:I

    .line 8
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v5, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lpb/j$a;->d:I

    .line 30
    iget v6, v0, Lpb/j$a;->c:I

    .line 32
    iget-object v7, v0, Lpb/j$a;->b:Ljava/lang/Object;

    .line 34
    check-cast v7, [B

    .line 36
    iget-object v8, v0, Lpb/j$a;->a:Ljava/lang/Object;

    .line 38
    check-cast v8, Lnb/g;

    .line 40
    iget-object v9, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 42
    check-cast v9, [Ljava/lang/Object;

    .line 44
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    move/from16 v21, v2

    .line 49
    move-object v2, v7

    .line 51
    move-object v7, v8

    .line 52
    goto/16 :goto_4

    .line 53
    :cond_2
    iget v2, v0, Lpb/j$a;->d:I

    .line 55
    iget v6, v0, Lpb/j$a;->c:I

    .line 57
    iget-object v7, v0, Lpb/j$a;->b:Ljava/lang/Object;

    .line 59
    check-cast v7, [B

    .line 61
    iget-object v8, v0, Lpb/j$a;->a:Ljava/lang/Object;

    .line 63
    check-cast v8, Lnb/g;

    .line 65
    iget-object v9, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 67
    check-cast v9, [Ljava/lang/Object;

    .line 69
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v10, p1

    .line 74
    check-cast v10, Lnb/k;

    .line 76
    invoke-virtual {v10}, Lnb/k;->k()Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 81
    move-object/from16 v22, v8

    .line 82
    move v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, v22

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 93
    check-cast v2, Llb/O;

    .line 95
    iget-object v6, v0, Lpb/j$a;->g:[Lob/f;

    .line 97
    array-length v12, v6

    .line 99
    if-nez v12, :cond_4

    .line 100
    sget-object v1, LKa/v;->a:LKa/v;

    .line 102
    return-object v1

    .line 104
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 105
    sget-object v7, Lpb/r;->b:Lqb/D;

    .line 107
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, v13

    .line 113
    invoke-static/range {v6 .. v11}, LMa/i;->n([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v12, v7, v7, v6, v7}, Lnb/j;->b(ILnb/a;LYa/l;ILjava/lang/Object;)Lnb/g;

    .line 119
    move-result-object v20

    .line 122
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    const/16 v21, 0x0

    .line 128
    move/from16 v10, v21

    .line 130
    :goto_1
    if-ge v10, v12, :cond_5

    .line 132
    new-instance v9, Lpb/j$a$a;

    .line 134
    iget-object v15, v0, Lpb/j$a;->g:[Lob/f;

    .line 136
    const/16 v19, 0x0

    .line 138
    move-object v14, v9

    .line 140
    move/from16 v16, v10

    .line 141
    move-object/from16 v17, v11

    .line 143
    move-object/from16 v18, v20

    .line 145
    invoke-direct/range {v14 .. v19}, Lpb/j$a$a;-><init>([Lob/f;ILjava/util/concurrent/atomic/AtomicInteger;Lnb/g;LPa/e;)V

    .line 147
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, v2

    .line 154
    move v10, v14

    .line 155
    move-object v14, v11

    .line 156
    move-object v11, v15

    .line 157
    invoke-static/range {v6 .. v11}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 158
    add-int/lit8 v10, v16, 0x1

    .line 161
    move-object v11, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v2, v12, [B

    .line 165
    move v6, v12

    .line 167
    move-object/from16 v7, v20

    .line 168
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 170
    int-to-byte v8, v8

    .line 172
    iput-object v13, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 173
    iput-object v7, v0, Lpb/j$a;->a:Ljava/lang/Object;

    .line 175
    iput-object v2, v0, Lpb/j$a;->b:Ljava/lang/Object;

    .line 177
    iput v6, v0, Lpb/j$a;->c:I

    .line 179
    iput v8, v0, Lpb/j$a;->d:I

    .line 181
    iput v5, v0, Lpb/j$a;->e:I

    .line 183
    invoke-interface {v7, v0}, Lnb/v;->b(LPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 188
    if-ne v10, v1, :cond_6

    .line 189
    return-object v1

    .line 191
    :cond_6
    move-object v9, v13

    .line 192
    :goto_3
    invoke-static {v10}, Lnb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 196
    check-cast v10, LMa/D;

    .line 197
    if-nez v10, :cond_7

    .line 199
    sget-object v1, LKa/v;->a:LKa/v;

    .line 201
    return-object v1

    .line 203
    :cond_7
    invoke-virtual {v10}, LMa/D;->a()I

    .line 204
    move-result v11

    .line 207
    aget-object v12, v9, v11

    .line 208
    invoke-virtual {v10}, LMa/D;->b()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 213
    aput-object v10, v9, v11

    .line 214
    sget-object v10, Lpb/r;->b:Lqb/D;

    .line 216
    if-ne v12, v10, :cond_8

    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 220
    :cond_8
    aget-byte v10, v2, v11

    .line 222
    if-eq v10, v8, :cond_9

    .line 224
    int-to-byte v10, v8

    .line 226
    aput-byte v10, v2, v11

    .line 227
    invoke-interface {v7}, Lnb/v;->p()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 232
    invoke-static {v10}, Lnb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 236
    check-cast v10, LMa/D;

    .line 237
    if-nez v10, :cond_7

    .line 239
    :cond_9
    if-nez v6, :cond_b

    .line 241
    iget-object v10, v0, Lpb/j$a;->h:LYa/a;

    .line 243
    invoke-interface {v10}, LYa/a;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 248
    check-cast v10, [Ljava/lang/Object;

    .line 249
    if-nez v10, :cond_a

    .line 251
    iget-object v10, v0, Lpb/j$a;->i:LYa/q;

    .line 253
    iget-object v11, v0, Lpb/j$a;->j:Lob/g;

    .line 255
    iput-object v9, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 257
    iput-object v7, v0, Lpb/j$a;->a:Ljava/lang/Object;

    .line 259
    iput-object v2, v0, Lpb/j$a;->b:Ljava/lang/Object;

    .line 261
    iput v6, v0, Lpb/j$a;->c:I

    .line 263
    iput v8, v0, Lpb/j$a;->d:I

    .line 265
    iput v4, v0, Lpb/j$a;->e:I

    .line 267
    invoke-interface {v10, v11, v9, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 272
    if-ne v10, v1, :cond_b

    .line 273
    return-object v1

    .line 275
    :cond_a
    const/16 v16, 0xe

    .line 276
    const/16 v17, 0x0

    .line 278
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v11, v9

    .line 283
    move-object v12, v10

    .line 284
    invoke-static/range {v11 .. v17}, LMa/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 285
    iget-object v11, v0, Lpb/j$a;->i:LYa/q;

    .line 288
    iget-object v12, v0, Lpb/j$a;->j:Lob/g;

    .line 290
    iput-object v9, v0, Lpb/j$a;->f:Ljava/lang/Object;

    .line 292
    iput-object v7, v0, Lpb/j$a;->a:Ljava/lang/Object;

    .line 294
    iput-object v2, v0, Lpb/j$a;->b:Ljava/lang/Object;

    .line 296
    iput v6, v0, Lpb/j$a;->c:I

    .line 298
    iput v8, v0, Lpb/j$a;->d:I

    .line 300
    iput v3, v0, Lpb/j$a;->e:I

    .line 302
    invoke-interface {v11, v12, v10, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 307
    if-ne v10, v1, :cond_b

    .line 308
    return-object v1

    .line 310
    :cond_b
    move/from16 v21, v8

    .line 311
    :goto_4
    move-object v13, v9

    .line 313
    goto/16 :goto_2
    .line 314
.end method
