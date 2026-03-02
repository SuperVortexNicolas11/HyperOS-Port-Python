.class public Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncGridBaseCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncGridBaseViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FuncGrid4ViewHolder"


# instance fields
.field private cardColorfulPaddingBottom:I

.field private cardColorfulPaddingTop:I

.field private context:Landroid/content/Context;

.field private functionView:Landroid/view/View;

.field private iconImageView:Landroid/widget/ImageView;

.field private menuFuncBinder:Lp8/j;

.field public options:Lq9/c;

.field private redcotView:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 31
    invoke-virtual {v0, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->options:Lq9/c;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    const v1, 0x7f0716dd    # @dimen/nine_pices_card_colorful_padding_bottom '26.0dp'

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 76
    iput v1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 77
    const v1, 0x7f0716df    # @dimen/nine_pices_card_colorful_padding_top '26.0dp'

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->initView(Landroid/view/View;)V

    .line 88
    return-void
    .line 91
.end method

.method private fillIconViews(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    return-void
    .line 5
.end method

.method private setRedcotView(Lcom/miui/common/card/GridFunctionData;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lm8/k;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method


# virtual methods
.method public bindData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    instance-of p1, p2, Lp8/j;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lp8/j;

    .line 8
    iput-object p2, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->menuFuncBinder:Lp8/j;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    move-object/from16 v2, p2

    .line 10
    check-cast v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;

    .line 12
    invoke-virtual {v2}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionData()Lcom/miui/common/card/GridFunctionData;

    .line 14
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 28
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    move v6, v5

    .line 37
    :goto_0
    instance-of v4, v2, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 38
    const v7, 0x7f080814    # @drawable/hp_card_bg_no_shadow_multi_rows_middle 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle.xml'

    .line 40
    if-eqz v4, :cond_29

    .line 43
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 45
    move-result v4

    .line 48
    const v8, 0x7f080812    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_middle 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_middle.xml'

    .line 49
    const v10, 0x7f080816    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_right 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_right.xml'

    .line 52
    const v11, 0x7f080811    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_left.xml'

    .line 55
    const v12, 0x7f080813    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_right 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_right.xml'

    .line 58
    if-nez v4, :cond_15

    .line 61
    invoke-static {v2}, Lcom/miui/common/card/models/FuncGridBaseCardModel;->e(Lcom/miui/common/card/models/FuncGridBaseCardModel;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_1
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-boolean v13, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 75
    if-eqz v13, :cond_3

    .line 77
    if-eqz v6, :cond_2

    .line 79
    move v11, v12

    .line 81
    :cond_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 85
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 90
    goto/16 :goto_d

    .line 93
    :cond_3
    iget-boolean v13, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 95
    if-eqz v13, :cond_5

    .line 97
    iget-boolean v14, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 99
    if-eqz v14, :cond_5

    .line 101
    if-eqz v6, :cond_4

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    move v11, v12

    .line 106
    :goto_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 110
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 115
    goto/16 :goto_d

    .line 118
    :cond_5
    iget-boolean v14, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 120
    if-eqz v14, :cond_6

    .line 122
    iget-boolean v15, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 124
    if-eqz v15, :cond_6

    .line 126
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 131
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 136
    goto/16 :goto_d

    .line 139
    :cond_6
    if-eqz v4, :cond_8

    .line 141
    if-eqz v6, :cond_7

    .line 143
    move v9, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 147
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    goto/16 :goto_d

    .line 156
    :cond_8
    if-eqz v14, :cond_9

    .line 158
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 163
    goto/16 :goto_d

    .line 166
    :cond_9
    if-eqz v13, :cond_b

    .line 168
    if-eqz v6, :cond_a

    .line 170
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 172
    goto :goto_3

    .line 175
    :cond_a
    move v9, v10

    .line 176
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 180
    goto/16 :goto_d

    .line 183
    :cond_b
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 185
    if-eqz v4, :cond_d

    .line 187
    if-eqz v6, :cond_c

    .line 189
    move v11, v12

    .line 191
    :cond_c
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 195
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 200
    goto/16 :goto_d

    .line 203
    :cond_d
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 205
    if-eqz v4, :cond_f

    .line 207
    if-eqz v6, :cond_e

    .line 209
    goto :goto_4

    .line 211
    :cond_e
    move v11, v12

    .line 212
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 216
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 221
    goto/16 :goto_d

    .line 224
    :cond_f
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 226
    if-eqz v4, :cond_10

    .line 228
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 233
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 238
    goto/16 :goto_d

    .line 241
    :cond_10
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 243
    if-eqz v4, :cond_12

    .line 245
    if-eqz v6, :cond_11

    .line 247
    move v9, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_11
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 251
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 257
    goto/16 :goto_d

    .line 260
    :cond_12
    iget-boolean v2, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 262
    if-eqz v2, :cond_14

    .line 264
    if-eqz v6, :cond_13

    .line 266
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 268
    goto :goto_6

    .line 271
    :cond_13
    move v9, v10

    .line 272
    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 276
    goto/16 :goto_d

    .line 279
    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 284
    goto/16 :goto_d

    .line 287
    :cond_15
    :goto_7
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 289
    const v13, 0x7f08081b    # @drawable/hp_card_bg_no_shadow_one_row_left 'res/drawable/hp_card_bg_no_shadow_one_row_left.xml'

    .line 291
    const v14, 0x7f08081d    # @drawable/hp_card_bg_no_shadow_one_row_right 'res/drawable/hp_card_bg_no_shadow_one_row_right.xml'

    .line 294
    if-eqz v4, :cond_17

    .line 297
    iget-boolean v15, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 299
    if-eqz v15, :cond_17

    .line 301
    if-eqz v6, :cond_16

    .line 303
    move v13, v14

    .line 305
    :cond_16
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 309
    iget v4, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 311
    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 313
    goto/16 :goto_d

    .line 316
    :cond_17
    iget-boolean v15, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 318
    if-eqz v15, :cond_19

    .line 320
    iget-boolean v9, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 322
    if-eqz v9, :cond_19

    .line 324
    if-eqz v6, :cond_18

    .line 326
    goto :goto_8

    .line 328
    :cond_18
    move v13, v14

    .line 329
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 333
    iget v4, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 335
    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 337
    goto/16 :goto_d

    .line 340
    :cond_19
    iget-boolean v9, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 342
    if-eqz v9, :cond_1a

    .line 344
    iget-boolean v13, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 346
    if-eqz v13, :cond_1a

    .line 348
    const v2, 0x7f08081c    # @drawable/hp_card_bg_no_shadow_one_row_middle 'res/drawable/hp_card_bg_no_shadow_one_row_middle.xml'

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 356
    iget v4, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 358
    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 360
    goto/16 :goto_d

    .line 363
    :cond_1a
    const v13, 0x7f080817    # @drawable/hp_card_bg_no_shadow_multi_rows_top_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_top_left.xml'

    .line 365
    const v14, 0x7f080819    # @drawable/hp_card_bg_no_shadow_multi_rows_top_right 'res/drawable/hp_card_bg_no_shadow_multi_rows_top_right.xml'

    .line 368
    if-eqz v4, :cond_1c

    .line 371
    if-eqz v6, :cond_1b

    .line 373
    move v13, v14

    .line 375
    :cond_1b
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 379
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 381
    goto/16 :goto_d

    .line 384
    :cond_1c
    if-eqz v9, :cond_1d

    .line 386
    const v2, 0x7f080818    # @drawable/hp_card_bg_no_shadow_multi_rows_top_middle 'res/drawable/hp_card_bg_no_shadow_multi_rows_top_middle.xml'

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 391
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 394
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 396
    goto/16 :goto_d

    .line 399
    :cond_1d
    if-eqz v15, :cond_1f

    .line 401
    if-eqz v6, :cond_1e

    .line 403
    goto :goto_9

    .line 405
    :cond_1e
    move v13, v14

    .line 406
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingTop:I

    .line 410
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 412
    goto/16 :goto_d

    .line 415
    :cond_1f
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 417
    if-eqz v4, :cond_21

    .line 419
    if-eqz v6, :cond_20

    .line 421
    move v11, v12

    .line 423
    :cond_20
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 424
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 427
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 432
    goto :goto_d

    .line 435
    :cond_21
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 436
    if-eqz v4, :cond_23

    .line 438
    if-eqz v6, :cond_22

    .line 440
    goto :goto_a

    .line 442
    :cond_22
    move v11, v12

    .line 443
    :goto_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 447
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 452
    goto :goto_d

    .line 455
    :cond_23
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 456
    if-eqz v4, :cond_24

    .line 458
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    iget v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->cardColorfulPaddingBottom:I

    .line 463
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 468
    goto :goto_d

    .line 471
    :cond_24
    iget-boolean v4, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 472
    if-eqz v4, :cond_26

    .line 474
    if-eqz v6, :cond_25

    .line 476
    move v9, v10

    .line 478
    goto :goto_b

    .line 479
    :cond_25
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 480
    :goto_b
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 486
    goto :goto_d

    .line 489
    :cond_26
    iget-boolean v2, v2, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 490
    if-eqz v2, :cond_28

    .line 492
    if-eqz v6, :cond_27

    .line 494
    const v9, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 496
    goto :goto_c

    .line 499
    :cond_27
    move v9, v10

    .line 500
    :goto_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 501
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 504
    goto :goto_d

    .line 507
    :cond_28
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 508
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 511
    goto :goto_d

    .line 514
    :cond_29
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 515
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 518
    :goto_d
    if-eqz v3, :cond_2b

    .line 521
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 523
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 528
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 533
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->redcotView:Landroid/widget/ImageView;

    .line 542
    invoke-direct {v0, v3, v1}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->setRedcotView(Lcom/miui/common/card/GridFunctionData;Landroid/widget/ImageView;)V

    .line 544
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 547
    move-result v1

    .line 550
    if-eqz v1, :cond_2a

    .line 551
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->iconImageView:Landroid/widget/ImageView;

    .line 553
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 555
    move-result v2

    .line 558
    invoke-direct {v0, v1, v2}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->fillIconViews(Landroid/widget/ImageView;I)V

    .line 559
    goto :goto_e

    .line 562
    :cond_2a
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 566
    iget-object v2, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->iconImageView:Landroid/widget/ImageView;

    .line 567
    iget-object v4, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->options:Lq9/c;

    .line 569
    invoke-static {v1, v2, v4}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 571
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/miui/common/card/models/BaseCardModel;->isDefaultStatShow()Z

    .line 574
    move-result v1

    .line 577
    if-eqz v1, :cond_2c

    .line 578
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 580
    invoke-static {v1, v3}, Ln8/c;->w0(Landroid/content/Context;Lcom/miui/common/card/GridFunctionData;)V

    .line 582
    goto :goto_f

    .line 585
    :cond_2b
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 586
    const/4 v2, 0x4

    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v1, v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 592
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 595
    :cond_2c
    :goto_f
    return-void
    .line 598
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f0b028b    # @id/column

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 16
    const v2, 0x7f0b0655    # @id/iv_icon

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->iconImageView:Landroid/widget/ImageView;

    .line 27
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 29
    const v2, 0x7f0b0d95    # @id/tv_title

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 42
    const v2, 0x7f0b0677    # @id/iv_redcot

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->redcotView:Landroid/widget/ImageView;

    .line 53
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 61
    new-array v2, v1, [Landroid/view/View;

    .line 63
    aput-object p1, v2, v0

    .line 65
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 71
    move-result-object v2

    .line 74
    const v3, 0x3e4ccccd    # 0.2f

    .line 75
    const/4 v4, 0x0

    .line 78
    invoke-interface {v2, v3, v4, v4, v4}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 79
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 82
    move-result-object v2

    .line 85
    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 86
    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 88
    aput-object v4, v3, v0

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    invoke-interface {v2, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 94
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 97
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->functionView:Landroid/view/View;

    .line 101
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 103
    invoke-interface {p1, v2, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 108
    :catchall_0
    const-string p1, "FuncGrid4ViewHolder"

    .line 109
    const-string v0, "no support folme"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    :goto_0
    return-void
    .line 116
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "00001"

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    instance-of v2, v1, Lcom/miui/common/card/GridFunctionData;

    .line 10
    if-eqz v2, :cond_9

    .line 12
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 14
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_9

    .line 24
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "enter_homepage_way"

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v4, "track_gamebooster_enter_way"

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "enter_way"

    .line 49
    const-string v4, "com.miui.securitycenter"

    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 68
    invoke-static {v0, v3}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 82
    invoke-static {v0, v3}, Lcom/miui/common/utils/y;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 104
    invoke-static {v0, v3}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 112
    const v3, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 114
    invoke-static {v0, v3}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 120
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 127
    invoke-static {v0, v2}, Lm8/k;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 135
    invoke-static {v0, v2, v3}, Lm8/k;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    const v0, 0x7f0b0677    # @id/iv_redcot

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 154
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 156
    invoke-virtual {p1, v2}, Lcom/miui/securityscan/MainActivity;->k1(Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    invoke-static {p1}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 181
    :cond_7
    const-string p1, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Ln8/c;->H(Landroid/content/Context;)V

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;->context:Landroid/content/Context;

    .line 197
    const-string v0, "data_config"

    .line 199
    invoke-static {p1, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 201
    move-result-object p1

    .line 204
    const-string v0, "is_homepage_operated"

    .line 205
    invoke-virtual {p1, v0, v3}, Lr8/b;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_3

    .line 210
    :goto_2
    const-string v0, "FuncGrid4ViewHolder"

    .line 211
    const-string v1, "onClick error:"

    .line 213
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :cond_9
    :goto_3
    return-void
    .line 218
.end method
