.class Lmiuix/androidbasewidget/widget/SeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:LAc/c;

.field final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a()LAc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LAc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LAc/c;

    .line 6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LAc/c;

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:LAc/c;

    .line 19
    return-object v0
    .line 21
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 14
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 16
    move-result v8

    .line 19
    const v9, 0x3e19999a    # 0.15f

    .line 20
    const v10, 0x3f666666    # 0.9f

    .line 23
    const/high16 v12, 0x3f000000    # 0.5f

    .line 26
    if-nez v8, :cond_2

    .line 28
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 30
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 32
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 40
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    .line 42
    move-result v8

    .line 45
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 46
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 48
    move-result v13

    .line 51
    sub-int/2addr v8, v13

    .line 52
    int-to-float v13, v8

    .line 53
    mul-float v14, v13, v12

    .line 54
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v14

    .line 59
    if-lez v8, :cond_0

    .line 60
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 62
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 64
    move-result v8

    .line 67
    sub-int v8, v2, v8

    .line 68
    int-to-float v8, v8

    .line 70
    div-float/2addr v8, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_0
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 74
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->t(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 76
    move-result v13

    .line 79
    cmpl-float v13, v8, v13

    .line 80
    if-lez v13, :cond_1

    .line 82
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 84
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->u(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 86
    move-result v13

    .line 89
    cmpg-float v8, v8, v13

    .line 90
    if-gez v8, :cond_1

    .line 92
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 94
    invoke-static {v8, v14}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 100
    invoke-static {v8, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 102
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 105
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 107
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 111
    move-result-object v8

    .line 114
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->x()Lmiuix/animation/property/IntValueProperty;

    .line 115
    move-result-object v13

    .line 118
    iget-object v14, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 119
    invoke-static {v14}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 121
    move-result v14

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v14

    .line 128
    new-array v15, v5, [Ljava/lang/Object;

    .line 129
    aput-object v13, v15, v7

    .line 131
    aput-object v14, v15, v6

    .line 133
    invoke-virtual {v8, v15}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 135
    :goto_1
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 138
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 140
    move-result v8

    .line 143
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 144
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 146
    move-result v13

    .line 149
    if-eq v8, v13, :cond_2

    .line 150
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 152
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 154
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 158
    move-result-object v8

    .line 161
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->x()Lmiuix/animation/property/IntValueProperty;

    .line 162
    move-result-object v13

    .line 165
    iget-object v14, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 166
    invoke-static {v14}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 168
    move-result v14

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 175
    new-instance v15, Lmiuix/animation/base/AnimConfig;

    .line 176
    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 178
    invoke-static {v10, v9}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 181
    move-result-object v11

    .line 184
    invoke-virtual {v15, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 185
    move-result-object v11

    .line 188
    new-instance v15, Lmiuix/androidbasewidget/widget/SeekBar$b$a;

    .line 189
    invoke-direct {v15, v0}, Lmiuix/androidbasewidget/widget/SeekBar$b$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    .line 191
    new-array v9, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 194
    aput-object v15, v9, v7

    .line 196
    invoke-virtual {v11, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 198
    move-result-object v9

    .line 201
    new-array v11, v4, [Ljava/lang/Object;

    .line 202
    aput-object v13, v11, v7

    .line 204
    aput-object v14, v11, v6

    .line 206
    aput-object v9, v11, v5

    .line 208
    invoke-virtual {v8, v11}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 210
    :cond_2
    iget-object v8, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 213
    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->z(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 215
    move-result v9

    .line 218
    invoke-static {v8, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->d(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    .line 219
    move-result v8

    .line 222
    iget-object v9, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 223
    invoke-static {v9}, Lmiuix/androidbasewidget/widget/SeekBar;->e(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 225
    move-result v11

    .line 228
    invoke-static {v9, v11}, Lmiuix/androidbasewidget/widget/SeekBar;->d(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    .line 229
    move-result v9

    .line 232
    if-ge v2, v8, :cond_3

    .line 233
    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 235
    invoke-virtual {v2, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 237
    move v2, v8

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    if-le v2, v9, :cond_4

    .line 242
    iget-object v2, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 244
    invoke-virtual {v2, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 246
    move v2, v9

    .line 249
    :cond_4
    :goto_2
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 250
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 252
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    if-eqz v3, :cond_b

    .line 258
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 260
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 262
    move-result v11

    .line 265
    if-eqz v11, :cond_6

    .line 266
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 268
    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getMax()I

    .line 270
    move-result v11

    .line 273
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 274
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 276
    move-result v13

    .line 279
    sub-int/2addr v11, v13

    .line 280
    int-to-float v13, v11

    .line 281
    mul-float/2addr v12, v13

    .line 282
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v12

    .line 286
    iget-object v14, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 287
    invoke-static {v14}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 289
    move-result v14

    .line 292
    add-int/2addr v12, v14

    .line 293
    if-lez v11, :cond_5

    .line 294
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 296
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 298
    move-result v11

    .line 301
    sub-int v11, v2, v11

    .line 302
    int-to-float v11, v11

    .line 304
    div-float/2addr v11, v13

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/4 v11, 0x0

    .line 307
    :goto_3
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 308
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->t(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 310
    move-result v13

    .line 313
    cmpl-float v13, v11, v13

    .line 314
    if-lez v13, :cond_6

    .line 316
    iget-object v13, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 318
    invoke-static {v13}, Lmiuix/androidbasewidget/widget/SeekBar;->u(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 320
    move-result v13

    .line 323
    cmpg-float v11, v11, v13

    .line 324
    if-gez v11, :cond_6

    .line 326
    move v2, v12

    .line 328
    :cond_6
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 329
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->f(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 331
    move-result v11

    .line 334
    if-eqz v11, :cond_8

    .line 335
    iget-object v10, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 337
    invoke-static {v10, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 339
    iget-object v10, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 342
    invoke-static {v10}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 344
    move-result v10

    .line 347
    if-eqz v10, :cond_7

    .line 348
    iget-object v10, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 350
    invoke-static {v10}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 352
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 356
    move-result-object v10

    .line 359
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    .line 360
    move-result-object v11

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v12

    .line 367
    new-instance v13, Lmiuix/animation/base/AnimConfig;

    .line 368
    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 370
    const v14, 0x3f75c28f    # 0.96f

    .line 373
    const v15, 0x3eb33333    # 0.35f

    .line 376
    invoke-static {v14, v15}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 379
    move-result-object v14

    .line 382
    invoke-virtual {v13, v14}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 383
    move-result-object v13

    .line 386
    new-instance v14, Lmiuix/androidbasewidget/widget/SeekBar$b$b;

    .line 387
    invoke-direct {v14, v0}, Lmiuix/androidbasewidget/widget/SeekBar$b$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    .line 389
    new-array v15, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 392
    aput-object v14, v15, v7

    .line 394
    invoke-virtual {v13, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 396
    move-result-object v13

    .line 399
    new-array v4, v4, [Ljava/lang/Object;

    .line 400
    aput-object v11, v4, v7

    .line 402
    aput-object v12, v4, v6

    .line 404
    aput-object v13, v4, v5

    .line 406
    invoke-virtual {v10, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 408
    goto/16 :goto_5

    .line 411
    :cond_7
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 413
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 415
    move-result v10

    .line 418
    int-to-float v10, v10

    .line 419
    invoke-static {v4, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 420
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 423
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 425
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 429
    move-result-object v4

    .line 432
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    .line 433
    move-result-object v10

    .line 436
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 437
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 439
    move-result v11

    .line 442
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    move-result-object v11

    .line 446
    new-array v5, v5, [Ljava/lang/Object;

    .line 447
    aput-object v10, v5, v7

    .line 449
    aput-object v11, v5, v6

    .line 451
    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 453
    goto/16 :goto_5

    .line 456
    :cond_8
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 458
    invoke-static {v11, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->w(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 460
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 463
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->m(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 465
    move-result v11

    .line 468
    if-nez v11, :cond_a

    .line 469
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 471
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->q(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 473
    move-result v11

    .line 476
    if-eqz v11, :cond_9

    .line 477
    goto :goto_4

    .line 479
    :cond_9
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 480
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 482
    move-result v10

    .line 485
    int-to-float v10, v10

    .line 486
    invoke-static {v4, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 487
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 490
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 492
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 496
    move-result-object v4

    .line 499
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    .line 500
    move-result-object v10

    .line 503
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 504
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 506
    move-result v11

    .line 509
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v11

    .line 513
    new-array v5, v5, [Ljava/lang/Object;

    .line 514
    aput-object v10, v5, v7

    .line 516
    aput-object v11, v5, v6

    .line 518
    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 520
    goto :goto_5

    .line 523
    :cond_a
    :goto_4
    iget-object v11, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 524
    invoke-static {v11}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 526
    move-result-object v11

    .line 529
    invoke-virtual {v11}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 530
    move-result-object v11

    .line 533
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    .line 534
    move-result-object v12

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v13

    .line 541
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    .line 542
    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 544
    const v15, 0x3e19999a    # 0.15f

    .line 547
    invoke-static {v10, v15}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 550
    move-result-object v10

    .line 553
    invoke-virtual {v14, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 554
    move-result-object v10

    .line 557
    new-instance v14, Lmiuix/androidbasewidget/widget/SeekBar$b$c;

    .line 558
    invoke-direct {v14, v0}, Lmiuix/androidbasewidget/widget/SeekBar$b$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V

    .line 560
    new-array v15, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 563
    aput-object v14, v15, v7

    .line 565
    invoke-virtual {v10, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 567
    move-result-object v10

    .line 570
    new-array v4, v4, [Ljava/lang/Object;

    .line 571
    aput-object v12, v4, v7

    .line 573
    aput-object v13, v4, v6

    .line 575
    aput-object v10, v4, v5

    .line 577
    invoke-virtual {v11, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 579
    :goto_5
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 582
    invoke-static {v4, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    .line 584
    goto :goto_6

    .line 587
    :cond_b
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 588
    int-to-float v5, v2

    .line 590
    invoke-static {v4, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 591
    :cond_c
    :goto_6
    if-eq v2, v8, :cond_e

    .line 594
    if-ne v2, v9, :cond_d

    .line 596
    goto :goto_7

    .line 598
    :cond_d
    move v6, v7

    .line 599
    :cond_e
    :goto_7
    if-eqz v3, :cond_12

    .line 600
    const-string v4, "2.0"

    .line 602
    if-eqz v6, :cond_11

    .line 604
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 606
    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 608
    move-result v5

    .line 611
    if-nez v5, :cond_11

    .line 612
    invoke-static {v4}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 614
    move-result v4

    .line 617
    if-eqz v4, :cond_10

    .line 618
    if-ne v2, v9, :cond_f

    .line 620
    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;->a()LAc/c;

    .line 622
    move-result-object v4

    .line 625
    const/16 v5, 0xcb

    .line 626
    invoke-virtual {v4, v5}, LAc/c;->c(I)Z

    .line 628
    goto :goto_8

    .line 631
    :cond_f
    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;->a()LAc/c;

    .line 632
    move-result-object v4

    .line 635
    const/16 v5, 0xca

    .line 636
    invoke-virtual {v4, v5}, LAc/c;->c(I)Z

    .line 638
    goto :goto_8

    .line 641
    :cond_10
    sget v4, Lmiuix/view/i;->k:I

    .line 642
    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 644
    goto :goto_8

    .line 647
    :cond_11
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 648
    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 650
    move-result v5

    .line 653
    if-nez v5, :cond_12

    .line 654
    invoke-static {v4}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 656
    move-result v4

    .line 659
    if-eqz v4, :cond_12

    .line 660
    sget v4, Lmiuix/view/i;->B:I

    .line 662
    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 664
    :cond_12
    :goto_8
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 667
    invoke-static {v4, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->o(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    .line 669
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 672
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 674
    move-result-object v4

    .line 677
    if-eqz v4, :cond_13

    .line 678
    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 680
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 682
    move-result-object v4

    .line 685
    invoke-interface {v4, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 686
    :cond_13
    return-void
    .line 689
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 10
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 10
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
