.class public Lcom/miui/optimizemanage/optimizeresult/h$a;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b054c    # @id/icon

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p1, v0}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 49
    return-void
    .line 52
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/h;

    .line 5
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->b(Lcom/miui/optimizemanage/optimizeresult/h;)[Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->a:Landroid/widget/ImageView;

    .line 14
    sget-object v2, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 16
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 18
    invoke-static {p3, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 21
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->b:Landroid/widget/TextView;

    .line 24
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->g(Lcom/miui/optimizemanage/optimizeresult/h;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->f(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 33
    move-result p3

    .line 36
    const v1, 0x7f0804cf    # @drawable/card_bg_no_shadow_middle 'res/drawable/card_bg_no_shadow_middle.xml'

    .line 37
    const v2, 0x7f0804ce    # @drawable/card_bg_no_shadow_bottom 'res/drawable/card_bg_no_shadow_bottom.xml'

    .line 40
    const v3, 0x7f071aaa    # @dimen/result_new_bottom_item_padding_btm '@dimen/dp_12'

    .line 43
    const v4, 0x7f071a8a    # @dimen/result_card_margin_left '@dimen/dp_16'

    .line 46
    if-eqz p3, :cond_3

    .line 49
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->c(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 51
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->e(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 57
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    const p3, 0x7f0804d1    # @drawable/card_bg_no_shadow_selector 'res/drawable/card_bg_no_shadow_selector.xml'

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p3

    .line 74
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p3

    .line 78
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v1

    .line 98
    invoke-virtual {p1, v0, p3, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->e(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 104
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    const p3, 0x7f0804d2    # @drawable/card_bg_no_shadow_top 'res/drawable/card_bg_no_shadow_top.xml'

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result p3

    .line 125
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v2

    .line 145
    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_1
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->c(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 151
    move-result p3

    .line 154
    if-eqz p3, :cond_2

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p3

    .line 165
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    move-result p3

    .line 169
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v1

    .line 179
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v2

    .line 189
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 190
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->c(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 198
    move-result p3

    .line 201
    if-eqz p3, :cond_4

    .line 202
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->e(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 204
    move-result p3

    .line 207
    if-eqz p3, :cond_4

    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 213
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object p3

    .line 218
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result p3

    .line 222
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 228
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    move-result v1

    .line 232
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v2

    .line 238
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    move-result v2

    .line 242
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->e(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 247
    move-result p3

    .line 250
    if-eqz p3, :cond_5

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    goto :goto_0

    .line 256
    :cond_5
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->c(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 257
    move-result p3

    .line 260
    if-eqz p3, :cond_6

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 266
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object p3

    .line 271
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result p3

    .line 275
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    move-result v1

    .line 285
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/h$a;->c:Landroid/content/Context;

    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v2

    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v2

    .line 295
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 296
    goto :goto_0

    .line 299
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->d(Lcom/miui/optimizemanage/optimizeresult/h;)Z

    .line 306
    move-result p1

    .line 309
    if-nez p1, :cond_7

    .line 310
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/h;->a(Lcom/miui/optimizemanage/optimizeresult/h;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    invoke-static {p1}, LV5/a;->m(Ljava/lang/String;)V

    .line 316
    const/4 p1, 0x1

    .line 319
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/optimizeresult/h;->h(Lcom/miui/optimizemanage/optimizeresult/h;Z)V

    .line 320
    :cond_7
    return-void
    .line 323
.end method
