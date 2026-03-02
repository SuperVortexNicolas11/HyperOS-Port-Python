.class public Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FunctionCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionViewHolder"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "FunctionViewHolder"


# instance fields
.field context:Landroid/content/Context;

.field divider:Landroid/view/View;

.field imgOption:Lq9/c;

.field ivBigBanner:Landroid/widget/ImageView;

.field menuFuncBinder:Lp8/j;

.field option:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 5
    iput-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->option:Lq9/c;

    .line 7
    sget-object v0, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 9
    iput-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->imgOption:Lq9/c;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 17
    const v0, 0x7f0b0363    # @id/divider

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->divider:Landroid/view/View;

    .line 26
    const v0, 0x7f0b0632    # @id/iv_big_banner

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 44
    const v1, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method static synthetic access$000(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private parseDrawableIdFromUri(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
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
    iput-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->menuFuncBinder:Lp8/j;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 4
    move-object p3, p2

    .line 7
    check-cast p3, Lcom/miui/common/card/models/FunctionCardModel;

    .line 8
    invoke-static {p3}, Lcom/miui/common/card/models/FunctionCardModel;->a(Lcom/miui/common/card/models/FunctionCardModel;)Lcom/miui/securityscan/model/AbsModel;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getOnAbsModelDisplayListener()Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;

    .line 16
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getOnAbsModelDisplayListener()Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;->onAbsModelDisplay()V

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 29
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->divider:Landroid/view/View;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {p3}, Lcom/miui/common/card/models/FunctionCardModel;->c(Lcom/miui/common/card/models/FunctionCardModel;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->divider:Landroid/view/View;

    .line 43
    const/16 v5, 0x8

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->divider:Landroid/view/View;

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 56
    new-instance v4, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;

    .line 58
    invoke-direct {v4, p0, p3, v3, v2}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$1;-><init>(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;Lcom/miui/common/card/models/FunctionCardModel;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/securityscan/model/AbsModel;)V

    .line 60
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {p3}, Lcom/miui/common/card/models/FunctionCardModel;->b(Lcom/miui/common/card/models/FunctionCardModel;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 75
    new-instance v3, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;

    .line 78
    invoke-direct {v3, p0, v2, p2}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;-><init>(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;Lcom/miui/securityscan/model/AbsModel;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getScore()I

    .line 104
    move-result p1

    .line 107
    if-lez p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getScore()I

    .line 126
    move-result v2

    .line 129
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getScore()I

    .line 130
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    aput-object v3, v0, v1

    .line 140
    const v1, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 142
    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 169
    const-string p2, "drawable://"

    .line 171
    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p3}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 182
    const v1, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 183
    if-nez v0, :cond_8

    .line 186
    const-string v0, "vector://"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 203
    iget-object v2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->option:Lq9/c;

    .line 205
    invoke-static {p1, v0, v2, v1}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 207
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->parseDrawableIdFromUri(Ljava/lang/String;)I

    .line 211
    move-result p1

    .line 214
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    goto :goto_3

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 226
    if-eqz p1, :cond_d

    .line 228
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getImgUrl()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 237
    const v1, 0x7f08049a    # @drawable/big_banner_background_default 'res/drawable-xxhdpi/big_banner_background_default.webp'

    .line 238
    if-eqz v0, :cond_a

    .line 241
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 243
    new-instance p2, Lcom/miui/common/card/FillParentDrawable;

    .line 245
    iget-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 247
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object p3

    .line 252
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object p3

    .line 256
    invoke-direct {p2, p3}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    instance-of v0, p3, Lcom/miui/common/card/models/FuncTopBannerCardModel;

    .line 270
    if-nez v0, :cond_b

    .line 272
    instance-of v0, p3, Lcom/miui/common/card/models/FuncTopBannerNewCardModel;

    .line 274
    if-nez v0, :cond_b

    .line 276
    instance-of p3, p3, Lcom/miui/common/card/models/FuncTopBannerNew2CardModel;

    .line 278
    if-eqz p3, :cond_c

    .line 280
    :cond_b
    :try_start_0
    iget-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 282
    const-string v0, ""

    .line 284
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p1

    .line 297
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 301
    :catch_0
    move-exception p1

    .line 302
    const-string p2, "FunctionViewHolder"

    .line 303
    const-string p3, "the big banner set a image resource failed: "

    .line 305
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    goto :goto_4

    .line 310
    :cond_c
    iget-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 311
    iget-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->imgOption:Lq9/c;

    .line 313
    new-instance v0, Lcom/miui/common/card/FillParentDrawable;

    .line 315
    iget-object v2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-static {p1, p2, p3, v0}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_d
    :goto_4
    return-void
    .line 333
.end method

.method public setIconDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->option:Lq9/c;

    .line 2
    return-void
    .line 4
.end method

.method public setImgDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->imgOption:Lq9/c;

    .line 2
    return-void
    .line 4
.end method
