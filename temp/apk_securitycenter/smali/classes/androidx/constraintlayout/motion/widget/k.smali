.class Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static D:[Ljava/lang/String;


# instance fields
.field A:I

.field B:[D

.field C:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lr/c;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    const-string v5, "pathRotate"

    .line 4
    const-string v0, "position"

    .line 6
    const-string v1, "x"

    .line 8
    const-string v2, "y"

    .line 10
    const-string v3, "width"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/k;->D:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 7
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 12
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->q:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 43
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->y:I

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/LinkedHashMap;

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->A:I

    .line 55
    const/16 v0, 0x12

    .line 57
    new-array v1, v0, [D

    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->B:[D

    .line 61
    new-array v0, v0, [D

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->C:[D

    .line 65
    return-void
    .line 67
.end method

.method private e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    move v1, v2

    .line 41
    :cond_3
    return v1
    .line 42
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Lv/d;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    goto/16 :goto_1

    .line 43
    :sswitch_0
    const-string v7, "alpha"

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    const/16 v6, 0xd

    .line 55
    goto/16 :goto_1

    .line 57
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_2
    const/16 v6, 0xc

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_2
    const-string v7, "elevation"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    const/16 v6, 0xb

    .line 83
    goto/16 :goto_1

    .line 85
    :sswitch_3
    const-string v7, "rotation"

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xa

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_5
    const/16 v6, 0x9

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_6
    const/16 v6, 0x8

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_6
    const-string v7, "scaleY"

    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    goto :goto_1

    .line 148
    :cond_8
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    goto :goto_1

    .line 170
    :cond_a
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    goto :goto_1

    .line 181
    :cond_b
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    goto :goto_1

    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    goto :goto_1

    .line 203
    :cond_d
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 211
    if-nez v7, :cond_e

    .line 212
    goto :goto_1

    .line 214
    :cond_e
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 216
    const-string v4, "CUSTOM"

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    if-eqz v4, :cond_10

    .line 227
    const-string v4, ","

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 234
    aget-object v4, v4, v0

    .line 235
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/LinkedHashMap;

    .line 237
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/LinkedHashMap;

    .line 245
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 251
    instance-of v6, v3, Lv/d$b;

    .line 253
    if-eqz v6, :cond_f

    .line 255
    check-cast v3, Lv/d$b;

    .line 257
    invoke-virtual {v3, p2, v4}, Lv/d$b;->h(ILandroidx/constraintlayout/widget/a;)V

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, ", value"

    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->d()F

    .line 285
    move-result v2

    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 298
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v4, "UNKNOWN spline "

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 320
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    goto/16 :goto_0

    .line 324
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    move-result v2

    .line 331
    if-eqz v2, :cond_11

    .line 332
    goto :goto_2

    .line 334
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 335
    :goto_2
    invoke-virtual {v3, p2, v4}, Lr/j;->b(IF)V

    .line 337
    goto/16 :goto_0

    .line 340
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    goto :goto_3

    .line 350
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 351
    :goto_3
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 353
    goto/16 :goto_0

    .line 356
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    move-result v2

    .line 363
    if-eqz v2, :cond_13

    .line 364
    goto :goto_4

    .line 366
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 367
    :goto_4
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 369
    goto/16 :goto_0

    .line 372
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    goto :goto_5

    .line 382
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 383
    :goto_5
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 390
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    goto :goto_6

    .line 398
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 399
    :goto_6
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 401
    goto/16 :goto_0

    .line 404
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    goto :goto_7

    .line 414
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 415
    :goto_7
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 417
    goto/16 :goto_0

    .line 420
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    goto :goto_8

    .line 430
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 431
    :goto_8
    invoke-virtual {v3, p2, v4}, Lr/j;->b(IF)V

    .line 433
    goto/16 :goto_0

    .line 436
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 438
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    move-result v2

    .line 443
    if-eqz v2, :cond_18

    .line 444
    goto :goto_9

    .line 446
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 447
    :goto_9
    invoke-virtual {v3, p2, v4}, Lr/j;->b(IF)V

    .line 449
    goto/16 :goto_0

    .line 452
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    goto :goto_a

    .line 462
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 463
    :goto_a
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 465
    goto/16 :goto_0

    .line 468
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    move-result v2

    .line 475
    if-eqz v2, :cond_1a

    .line 476
    goto :goto_b

    .line 478
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 479
    :goto_b
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 481
    goto/16 :goto_0

    .line 484
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 486
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    move-result v2

    .line 491
    if-eqz v2, :cond_1b

    .line 492
    goto :goto_c

    .line 494
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 495
    :goto_c
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 497
    goto/16 :goto_0

    .line 500
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 502
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    move-result v2

    .line 507
    if-eqz v2, :cond_1c

    .line 508
    goto :goto_d

    .line 510
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 511
    :goto_d
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 513
    goto/16 :goto_0

    .line 516
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 518
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    move-result v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    goto :goto_e

    .line 526
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 527
    :goto_e
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 529
    goto/16 :goto_0

    .line 532
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 536
    move-result v2

    .line 539
    if-eqz v2, :cond_1e

    .line 540
    goto :goto_f

    .line 542
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 543
    :goto_f
    invoke-virtual {v3, p2, v5}, Lr/j;->b(IF)V

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_1f
    return-void

    .line 550
    nop

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 610
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    move-result v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 85
    move-result p1

    .line 88
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 89
    return-void
    .line 91
.end method

.method public c(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 6
    iget v2, v0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 10
    if-eqz v2, :cond_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 18
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    .line 22
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 54
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 58
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 62
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 66
    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 70
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 72
    iget-object v0, v0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lr/c;->c(Ljava/lang/String;)Lr/c;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->p:Lr/c;

    .line 80
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 82
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->i:F

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 86
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->f:I

    .line 88
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->q:I

    .line 90
    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->y:I

    .line 94
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 96
    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 100
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 130
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/LinkedHashMap;

    .line 138
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 143
    :cond_2
    return-void
    .line 144
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/k;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/k;->d(Landroidx/constraintlayout/motion/widget/k;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Landroidx/constraintlayout/motion/widget/k;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->r:F

    .line 2
    iget p1, p1, Landroidx/constraintlayout/motion/widget/k;->r:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method f(Landroidx/constraintlayout/motion/widget/k;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 2
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 17
    iget v2, p1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 19
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "elevation"

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 32
    iget v2, p1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 34
    if-eq v0, v2, :cond_3

    .line 36
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 38
    if-nez v3, :cond_3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    if-nez v2, :cond_3

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 49
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    const-string v0, "rotation"

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    iget v0, p1, Landroidx/constraintlayout/motion/widget/k;->w:F

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 80
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iget v0, p1, Landroidx/constraintlayout/motion/widget/k;->x:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    :cond_7
    const-string v0, "progress"

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 106
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 108
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    const-string v0, "rotationX"

    .line 116
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 121
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 123
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    const-string v0, "rotationY"

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 136
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 138
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    const-string v0, "transformPivotX"

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 151
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 153
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    const-string v0, "transformPivotY"

    .line 161
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 166
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 168
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    const-string v0, "scaleX"

    .line 176
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 181
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 183
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    const-string v0, "scaleY"

    .line 191
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 196
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 198
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 200
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    const-string v0, "translationX"

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 211
    iget v1, p1, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 213
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    const-string v0, "translationY"

    .line 221
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 226
    iget p1, p1, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 228
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/k;->e(FF)Z

    .line 230
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    const-string p1, "translationZ"

    .line 236
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_11
    return-void
    .line 241
.end method

.method g(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->s:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/k;->t:F

    .line 4
    iput p3, p0, Landroidx/constraintlayout/motion/widget/k;->u:F

    .line 6
    iput p4, p0, Landroidx/constraintlayout/motion/widget/k;->v:F

    .line 8
    return-void
    .line 10
.end method

.method public h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/k;->g(FFFF)V

    .line 18
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/e;->E(I)Landroidx/constraintlayout/widget/e$a;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/k;->c(Landroidx/constraintlayout/widget/e$a;)V

    .line 25
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000    # 90.0f

    .line 29
    if-eq p3, p1, :cond_1

    .line 31
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_1

    .line 37
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 43
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 46
    const/high16 p2, 0x43340000    # 180.0f

    .line 48
    cmpl-float p2, p1, p2

    .line 50
    if-lez p2, :cond_2

    .line 52
    const/high16 p2, 0x43b40000    # 360.0f

    .line 54
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 60
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/k;->g(FFFF)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/k;->b(Landroid/view/View;)V

    .line 23
    return-void
    .line 26
.end method
