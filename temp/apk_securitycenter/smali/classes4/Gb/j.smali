.class public LGb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/j$c;,
        LGb/j$b;,
        LGb/j$d;,
        LGb/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:LGb/j$c;

.field private e:LGb/j$c;

.field private f:LGb/j$b;

.field private g:LGb/j$d;

.field private h:LGb/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, LGb/j;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, LGb/j;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    iput-object v2, p0, LGb/j;->c:Ljava/lang/String;

    .line 21
    const/16 v3, 0x1e

    .line 23
    if-gt v0, v3, :cond_0

    .line 25
    invoke-direct {p0, p1}, LGb/j;->e(Landroid/os/Parcel;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    const/4 p1, 0x1

    .line 45
    aput-object v0, v3, p1

    .line 46
    const/4 p1, 0x2

    .line 48
    aput-object v1, v3, p1

    .line 49
    const/4 p1, 0x3

    .line 51
    aput-object v2, v3, p1

    .line 52
    const-string p1, "Error! Can\'t read this token: the support version is %d, your token version is %d, tokenInfo:%s_%s"

    .line 54
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "MaterialConfig"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    return-void
    .line 65
.end method

.method private e(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/j;->f(Landroid/os/Parcel;)V

    .line 2
    return-void
    .line 5
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_6

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    new-array v2, v2, [I

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v5

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v5

    .line 42
    if-lez v5, :cond_1

    .line 43
    new-array v5, v5, [I

    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v6

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v6

    .line 59
    if-lez v6, :cond_2

    .line 60
    new-array v6, v6, [F

    .line 62
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v4

    .line 68
    :goto_2
    new-instance v7, LGb/j$c;

    .line 69
    invoke-direct {v7, v2, v5, v6}, LGb/j$c;-><init>([I[I[F)V

    .line 71
    iput-object v7, v0, LGb/j;->d:LGb/j$c;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v2

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v2

    .line 83
    if-lez v2, :cond_6

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v2

    .line 89
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v2

    .line 93
    if-lez v2, :cond_3

    .line 94
    new-array v2, v2, [I

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 98
    goto :goto_3

    .line 101
    :cond_3
    move-object v2, v4

    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v5

    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 110
    if-lez v5, :cond_4

    .line 111
    new-array v5, v5, [I

    .line 113
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 115
    goto :goto_4

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v6

    .line 123
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v6

    .line 127
    if-lez v6, :cond_5

    .line 128
    new-array v6, v6, [F

    .line 130
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 132
    goto :goto_5

    .line 135
    :cond_5
    move-object v6, v4

    .line 136
    :goto_5
    new-instance v7, LGb/j$c;

    .line 137
    invoke-direct {v7, v2, v5, v6}, LGb/j$c;-><init>([I[I[F)V

    .line 139
    iput-object v7, v0, LGb/j;->e:LGb/j$c;

    .line 142
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v2

    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v2

    .line 151
    if-lez v2, :cond_9

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result v7

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    move-result v9

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v10

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v2

    .line 177
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v2

    .line 181
    if-lez v2, :cond_7

    .line 182
    new-array v2, v2, [F

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 186
    move-object v11, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object v11, v4

    .line 191
    :goto_6
    iget v2, v0, LGb/j;->a:I

    .line 192
    invoke-static {}, LGb/t;->a()I

    .line 194
    move-result v5

    .line 197
    mul-int/lit8 v5, v5, 0xa

    .line 198
    if-gt v2, v5, :cond_8

    .line 200
    iget-object v2, v0, LGb/j;->d:LGb/j$c;

    .line 202
    :goto_7
    move-object v12, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    iget-object v2, v0, LGb/j;->e:LGb/j$c;

    .line 206
    goto :goto_7

    .line 208
    :goto_8
    new-instance v2, LGb/j$b;

    .line 209
    move-object v5, v2

    .line 211
    invoke-direct/range {v5 .. v12}, LGb/j$b;-><init>(IIIII[FLGb/j$c;)V

    .line 212
    iput-object v2, v0, LGb/j;->f:LGb/j$b;

    .line 215
    goto :goto_9

    .line 217
    :cond_9
    iput-object v4, v0, LGb/j;->f:LGb/j$b;

    .line 218
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v2

    .line 223
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v2

    .line 227
    if-lez v2, :cond_a

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 234
    move-result v7

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 238
    move-result v8

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 242
    move-result v9

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 246
    move-result v10

    .line 249
    new-instance v2, LGb/j$d;

    .line 250
    move-object v5, v2

    .line 252
    invoke-direct/range {v5 .. v10}, LGb/j$d;-><init>(IFFFF)V

    .line 253
    iput-object v2, v0, LGb/j;->g:LGb/j$d;

    .line 256
    goto :goto_a

    .line 258
    :cond_a
    iput-object v4, v0, LGb/j;->g:LGb/j$d;

    .line 259
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result v2

    .line 264
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v2

    .line 268
    if-lez v2, :cond_b

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 271
    move-result v6

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 275
    move-result v7

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 279
    move-result v8

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 283
    move-result v9

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 287
    move-result v10

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 291
    move-result v11

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 295
    move-result v12

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 299
    move-result v13

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 303
    move-result v14

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 307
    move-result v15

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 311
    move-result v16

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 315
    move-result v17

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 319
    move-result v18

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 323
    move-result v19

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 327
    move-result v20

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 331
    move-result v21

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 335
    move-result v22

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 339
    move-result v23

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 343
    move-result v24

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 347
    move-result v25

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 351
    move-result v26

    .line 354
    new-instance v1, LGb/j$a;

    .line 355
    move-object v5, v1

    .line 357
    invoke-direct/range {v5 .. v26}, LGb/j$a;-><init>(FFFFFFFFFFFFFFFFFFFFF)V

    .line 358
    iput-object v1, v0, LGb/j;->h:LGb/j$a;

    .line 361
    goto :goto_b

    .line 363
    :cond_b
    iput-object v4, v0, LGb/j;->h:LGb/j$a;

    .line 364
    :goto_b
    return-void
    .line 366
.end method


# virtual methods
.method public a()LGb/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/j;->h:LGb/j$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LGb/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/j;->f:LGb/j$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LGb/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/j;->d:LGb/j$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LGb/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/j;->g:LGb/j$d;

    .line 2
    return-object v0
    .line 4
.end method
