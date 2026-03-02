.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonlyUsedFunctionViewHolder"
.end annotation


# instance fields
.field private commonlyUsedFuncItemViewData:Lcom/miui/common/card/CommonlyUsedFuncItemViewData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 5
    const v1, 0x7f0b05f6    # @id/item_container

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0b054c    # @id/icon

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    const v3, 0x7f0b0c56    # @id/title

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    const v4, 0x7f0b0dfd    # @id/user_set_flag

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 41
    iput-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;->commonlyUsedFuncItemViewData:Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 9

    .line 1
    check-cast p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomLeft:Z

    .line 23
    const v4, 0x7f080811    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_left.xml'

    .line 25
    const v5, 0x7f080813    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_right 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_right.xml'

    .line 28
    const v6, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 31
    if-eqz v3, :cond_2

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move v4, v5

    .line 38
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    goto/16 :goto_4

    .line 49
    :cond_2
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomRight:Z

    .line 51
    if-eqz v3, :cond_4

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    goto/16 :goto_4

    .line 69
    :cond_4
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomMiddle:Z

    .line 71
    if-eqz v3, :cond_5

    .line 73
    const v0, 0x7f080812    # @drawable/hp_card_bg_no_shadow_multi_rows_bottom_middle 'res/drawable/hp_card_bg_no_shadow_multi_rows_bottom_middle.xml'

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    goto/16 :goto_4

    .line 88
    :cond_5
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopLeft:Z

    .line 90
    const v4, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 92
    const v5, 0x7f080815    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_left 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_left.xml'

    .line 95
    const v6, 0x7f080816    # @drawable/hp_card_bg_no_shadow_multi_rows_middle_right 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle_right.xml'

    .line 98
    const v7, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 101
    if-eqz v3, :cond_7

    .line 104
    if-eqz v0, :cond_6

    .line 106
    move v5, v6

    .line 108
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 115
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v3

    .line 119
    invoke-virtual {p1, v1, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    goto :goto_4

    .line 123
    :cond_7
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopRight:Z

    .line 124
    if-eqz v3, :cond_9

    .line 126
    if-eqz v0, :cond_8

    .line 128
    goto :goto_2

    .line 130
    :cond_8
    move v5, v6

    .line 131
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 138
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v3

    .line 142
    invoke-virtual {p1, v1, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 143
    goto :goto_4

    .line 146
    :cond_9
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopMiddle:Z

    .line 147
    const v8, 0x7f080814    # @drawable/hp_card_bg_no_shadow_multi_rows_middle 'res/drawable/hp_card_bg_no_shadow_multi_rows_middle.xml'

    .line 149
    if-eqz v3, :cond_a

    .line 152
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 160
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v3

    .line 164
    invoke-virtual {p1, v1, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 165
    goto :goto_4

    .line 168
    :cond_a
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleLeft:Z

    .line 169
    if-eqz v3, :cond_c

    .line 171
    if-eqz v0, :cond_b

    .line 173
    move v5, v6

    .line 175
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 182
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 183
    goto :goto_4

    .line 186
    :cond_c
    iget-boolean v3, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleRight:Z

    .line 187
    if-eqz v3, :cond_e

    .line 189
    if-eqz v0, :cond_d

    .line 191
    goto :goto_3

    .line 193
    :cond_d
    move v5, v6

    .line 194
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v0

    .line 201
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 202
    goto :goto_4

    .line 205
    :cond_e
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 212
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 213
    :goto_4
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionData()Lcom/miui/common/card/GridFunctionData;

    .line 216
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;->commonlyUsedFuncItemViewData:Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 220
    iget v1, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->position:I

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->fillData(ILcom/miui/common/card/GridFunctionData;)V

    .line 224
    sget-object v0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$1;->$SwitchMap$com$miui$common$card$GridFunctionData$DataSource:[I

    .line 227
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getDataSource()Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 229
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v1

    .line 236
    aget v0, v0, v1

    .line 237
    if-eq v0, v2, :cond_12

    .line 239
    const/4 v1, 0x2

    .line 241
    if-eq v0, v1, :cond_11

    .line 242
    const/4 v1, 0x3

    .line 244
    if-eq v0, v1, :cond_10

    .line 245
    const/4 v1, 0x4

    .line 247
    if-eq v0, v1, :cond_f

    .line 248
    const/4 p3, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    const v0, 0x7f1216db    # @string/recommend_type_random '系统无理由推荐'

    .line 252
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const v0, 0x7f1216dc    # @string/recommend_type_recent_used '根据常用功能推荐'

    .line 260
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p3

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    const v0, 0x7f1216dd    # @string/recommend_type_server_config '运营配置'

    .line 268
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 274
    goto :goto_5

    .line 275
    :cond_12
    const v0, 0x7f1216de    # @string/recommend_type_user_set '用户设置'

    .line 276
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object p3

    .line 282
    :goto_5
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 283
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getExposureMonitoringLink()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 294
    iget p2, p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->position:I

    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 300
    invoke-virtual {v0, p3, v1, p1, p2}, LV5/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
    .line 304
.end method
