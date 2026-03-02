.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/l;
.source "SourceFile"


# instance fields
.field private l:Lt/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected j(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/l;->j(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lt/g;

    .line 5
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->o1:I

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 40
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Lt/g;->H2(I)V

    .line 46
    goto/16 :goto_1

    .line 49
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->p1:I

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lt/m;->M1(I)V

    .line 61
    goto/16 :goto_1

    .line 64
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->z1:I

    .line 66
    if-ne v3, v4, :cond_2

    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 70
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Lt/m;->R1(I)V

    .line 76
    goto/16 :goto_1

    .line 79
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/i;->A1:I

    .line 81
    if-ne v3, v4, :cond_3

    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    move-result v3

    .line 90
    invoke-virtual {v4, v3}, Lt/m;->O1(I)V

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/i;->q1:I

    .line 96
    if-ne v3, v4, :cond_4

    .line 98
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 100
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v4, v3}, Lt/m;->P1(I)V

    .line 106
    goto/16 :goto_1

    .line 109
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/i;->r1:I

    .line 111
    if-ne v3, v4, :cond_5

    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Lt/m;->S1(I)V

    .line 121
    goto/16 :goto_1

    .line 124
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/i;->s1:I

    .line 126
    if-ne v3, v4, :cond_6

    .line 128
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 130
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v3

    .line 135
    invoke-virtual {v4, v3}, Lt/m;->Q1(I)V

    .line 136
    goto/16 :goto_1

    .line 139
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/i;->t1:I

    .line 141
    if-ne v3, v4, :cond_7

    .line 143
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 145
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, Lt/m;->N1(I)V

    .line 151
    goto/16 :goto_1

    .line 154
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/i;->Z1:I

    .line 156
    if-ne v3, v4, :cond_8

    .line 158
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 160
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    move-result v3

    .line 165
    invoke-virtual {v4, v3}, Lt/g;->M2(I)V

    .line 166
    goto/16 :goto_1

    .line 169
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/i;->P1:I

    .line 171
    if-ne v3, v4, :cond_9

    .line 173
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 175
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, Lt/g;->B2(I)V

    .line 181
    goto/16 :goto_1

    .line 184
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/i;->Y1:I

    .line 186
    if-ne v3, v4, :cond_a

    .line 188
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 190
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    move-result v3

    .line 195
    invoke-virtual {v4, v3}, Lt/g;->L2(I)V

    .line 196
    goto/16 :goto_1

    .line 199
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/i;->J1:I

    .line 201
    if-ne v3, v4, :cond_b

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v3

    .line 210
    invoke-virtual {v4, v3}, Lt/g;->v2(I)V

    .line 211
    goto/16 :goto_1

    .line 214
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/i;->R1:I

    .line 216
    if-ne v3, v4, :cond_c

    .line 218
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 220
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, Lt/g;->D2(I)V

    .line 226
    goto/16 :goto_1

    .line 229
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/i;->L1:I

    .line 231
    if-ne v3, v4, :cond_d

    .line 233
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 235
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    move-result v3

    .line 240
    invoke-virtual {v4, v3}, Lt/g;->x2(I)V

    .line 241
    goto/16 :goto_1

    .line 244
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/i;->T1:I

    .line 246
    if-ne v3, v4, :cond_e

    .line 248
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 250
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    move-result v3

    .line 255
    invoke-virtual {v4, v3}, Lt/g;->F2(I)V

    .line 256
    goto/16 :goto_1

    .line 259
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/i;->N1:I

    .line 261
    const/high16 v5, 0x3f000000    # 0.5f

    .line 263
    if-ne v3, v4, :cond_f

    .line 265
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 267
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Lt/g;->z2(F)V

    .line 273
    goto/16 :goto_1

    .line 276
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/i;->I1:I

    .line 278
    if-ne v3, v4, :cond_10

    .line 280
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 282
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    move-result v3

    .line 287
    invoke-virtual {v4, v3}, Lt/g;->u2(F)V

    .line 288
    goto/16 :goto_1

    .line 291
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/i;->Q1:I

    .line 293
    if-ne v3, v4, :cond_11

    .line 295
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 297
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    move-result v3

    .line 302
    invoke-virtual {v4, v3}, Lt/g;->C2(F)V

    .line 303
    goto/16 :goto_1

    .line 306
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/i;->K1:I

    .line 308
    if-ne v3, v4, :cond_12

    .line 310
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 312
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, Lt/g;->w2(F)V

    .line 318
    goto :goto_1

    .line 321
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/i;->S1:I

    .line 322
    if-ne v3, v4, :cond_13

    .line 324
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 326
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result v3

    .line 331
    invoke-virtual {v4, v3}, Lt/g;->E2(F)V

    .line 332
    goto :goto_1

    .line 335
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/i;->W1:I

    .line 336
    if-ne v3, v4, :cond_14

    .line 338
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 340
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 342
    move-result v3

    .line 345
    invoke-virtual {v4, v3}, Lt/g;->J2(F)V

    .line 346
    goto :goto_1

    .line 349
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/i;->M1:I

    .line 350
    const/4 v5, 0x2

    .line 352
    if-ne v3, v4, :cond_15

    .line 353
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 355
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 357
    move-result v3

    .line 360
    invoke-virtual {v4, v3}, Lt/g;->y2(I)V

    .line 361
    goto :goto_1

    .line 364
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/i;->V1:I

    .line 365
    if-ne v3, v4, :cond_16

    .line 367
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 369
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, Lt/g;->I2(I)V

    .line 375
    goto :goto_1

    .line 378
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/i;->O1:I

    .line 379
    if-ne v3, v4, :cond_17

    .line 381
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 383
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, Lt/g;->A2(I)V

    .line 389
    goto :goto_1

    .line 392
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/i;->X1:I

    .line 393
    if-ne v3, v4, :cond_18

    .line 395
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 397
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 399
    move-result v3

    .line 402
    invoke-virtual {v4, v3}, Lt/g;->K2(I)V

    .line 403
    goto :goto_1

    .line 406
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/i;->U1:I

    .line 407
    if-ne v3, v4, :cond_19

    .line 409
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 411
    const/4 v5, -0x1

    .line 413
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v3

    .line 417
    invoke-virtual {v4, v3}, Lt/g;->G2(I)V

    .line 418
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 428
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 430
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->r()V

    .line 432
    return-void
    .line 435
.end method

.method public k(Landroidx/constraintlayout/widget/e$a;Lt/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/e$a;Lt/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p1, p2, Lt/g;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lt/g;

    .line 9
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 11
    const/4 p3, -0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lt/g;->H2(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public l(Lt/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {p1, p2}, Lt/m;->x1(Z)V

    .line 4
    return-void
    .line 7
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->s(Lt/m;II)V

    .line 4
    return-void
    .line 7
.end method

.method public s(Lt/m;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0, p2, v1, p3}, Lt/m;->G1(IIII)V

    .line 20
    invoke-virtual {p1}, Lt/m;->B1()I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p1}, Lt/m;->A1()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->u2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->v2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->w2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->x2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->y2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->z2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->A2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->B2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->C2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->D2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->E2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->F2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->G2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->H2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/m;->M1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/m;->N1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/m;->P1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/m;->Q1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/m;->S1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->I2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->J2(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->K2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->L2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lt/g;

    .line 2
    invoke-virtual {v0, p1}, Lt/g;->M2(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method
