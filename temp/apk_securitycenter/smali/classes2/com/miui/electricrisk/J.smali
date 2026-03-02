.class public abstract Lcom/miui/electricrisk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 8
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f0719b8    # @dimen/pp_icon_layout_status_padding_start_end '6.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f0719b9    # @dimen/pp_icon_layout_status_padding_top_bottom '2.0dp'

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    if-eqz p3, :cond_1

    .line 54
    const v0, 0x7f120772    # @string/eletric_status_protecting 'On'

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x7f120750    # @string/eletric_card_status_bg_content_disable 'Off'

    .line 60
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    if-eqz p3, :cond_2

    .line 66
    const v0, 0x7f080f95    # @drawable/pp_icon_layout_status_bg_enable 'res/drawable/pp_icon_layout_status_bg_enable.xml'

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    const v0, 0x7f080f96    # @drawable/pp_icon_layout_status_bg_unable 'res/drawable/pp_icon_layout_status_bg_unable.xml'

    .line 72
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    if-eqz p3, :cond_3

    .line 78
    const p3, 0x7f060d98    # @color/protect_privacy_blue_80 '#cc0d84ff'

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    const p3, 0x7f060d9b    # @color/protect_privacy_red_80 '#ccfe3d28'

    .line 84
    :goto_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p3

    .line 97
    const v0, 0x7f071b87    # @dimen/sp_10 '10.0sp'

    .line 98
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result p3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    const-string p3, "mipro-demibold"

    .line 109
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 111
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 118
    const/4 p3, 0x1

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 122
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    move-result v1

    .line 128
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result v2

    .line 132
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v1

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 150
    move-result-object p3

    .line 153
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object p3

    .line 157
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p3

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result p2

    .line 170
    invoke-virtual {v1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2, p2, v1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object p0

    .line 181
    const p2, 0x7f0719b7    # @dimen/pp_icon_layout_status_padding '4.0dp'

    .line 182
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 189
    :cond_4
    :goto_3
    return-void
    .line 192
.end method
