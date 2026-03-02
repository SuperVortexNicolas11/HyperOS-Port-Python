.class public Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/NewsCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsViewHolder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private newsCardModelOptions:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 15
    move-result-object v0

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {v0, v2}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 21
    move-result-object v0

    .line 24
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 25
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 27
    move-result-object v0

    .line 30
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 31
    invoke-virtual {v0, v2}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 38
    move-result-object v0

    .line 41
    new-instance v2, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$1;

    .line 42
    invoke-direct {v2, p0}, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$1;-><init>(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;)V

    .line 44
    invoke-virtual {v0, v2}, Lq9/c$a;->D(Ly9/a;)Lq9/c$a;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->newsCardModelOptions:Lq9/c;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p1, v0}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 69
    return-void
    .line 72
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;)Lq9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->newsCardModelOptions:Lq9/c;

    return-object p0
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/NewsCardModel;

    .line 5
    instance-of p3, p2, Lcom/miui/common/card/models/NewsListBannerCardModel;

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_7

    .line 10
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->d(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 12
    move-result p3

    .line 15
    const v1, 0x7f0804cf    # @drawable/card_bg_no_shadow_middle 'res/drawable/card_bg_no_shadow_middle.xml'

    .line 16
    const v2, 0x7f0804ce    # @drawable/card_bg_no_shadow_bottom 'res/drawable/card_bg_no_shadow_bottom.xml'

    .line 19
    const v3, 0x7f071aaa    # @dimen/result_new_bottom_item_padding_btm '@dimen/dp_12'

    .line 22
    const v4, 0x7f071a8a    # @dimen/result_card_margin_left '@dimen/dp_16'

    .line 25
    if-eqz p3, :cond_3

    .line 28
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->b(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->c(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 36
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    const p3, 0x7f0804d1    # @drawable/card_bg_no_shadow_selector 'res/drawable/card_bg_no_shadow_selector.xml'

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p3

    .line 57
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v2

    .line 77
    invoke-virtual {p1, v1, p3, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    goto/16 :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->c(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 83
    move-result p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    const p3, 0x7f0804d2    # @drawable/card_bg_no_shadow_top 'res/drawable/card_bg_no_shadow_top.xml'

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p3

    .line 100
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result p3

    .line 104
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v2

    .line 124
    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_1
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->b(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 130
    move-result p3

    .line 133
    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 139
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p3

    .line 144
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result p3

    .line 148
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v2

    .line 168
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->b(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 178
    move-result p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->c(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 184
    move-result p3

    .line 187
    if-eqz p3, :cond_4

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 193
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p3

    .line 198
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result p3

    .line 202
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v1

    .line 212
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v2

    .line 222
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 223
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->c(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 227
    move-result p3

    .line 230
    if-eqz p3, :cond_5

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    goto :goto_0

    .line 236
    :cond_5
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->b(Lcom/miui/common/card/models/NewsCardModel;)Z

    .line 237
    move-result p3

    .line 240
    if-eqz p3, :cond_6

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 246
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object p3

    .line 251
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    move-result p3

    .line 255
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    move-result v1

    .line 265
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->context:Landroid/content/Context;

    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v2

    .line 271
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result v2

    .line 275
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 276
    goto :goto_0

    .line 279
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    goto :goto_0

    .line 283
    :cond_7
    const p3, 0x7f0804ca    # @drawable/card_bg 'res/drawable-xxhdpi/card_bg.9.png'

    .line 284
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    :goto_0
    new-instance p3, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;

    .line 290
    invoke-direct {p3, p0, p2}, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$2;-><init>(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;Lcom/miui/common/card/models/NewsCardModel;)V

    .line 292
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 298
    if-eqz p1, :cond_8

    .line 300
    invoke-static {p2}, Lcom/miui/common/card/models/NewsCardModel;->a(Lcom/miui/common/card/models/NewsCardModel;)[Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 305
    aget-object p1, p1, v0

    .line 306
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 308
    iget-object p3, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->newsCardModelOptions:Lq9/c;

    .line 310
    invoke-static {p1, p2, p3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 312
    :cond_8
    return-void
    .line 315
.end method

.method protected setIconDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->newsCardModelOptions:Lq9/c;

    .line 2
    return-void
    .line 4
.end method
