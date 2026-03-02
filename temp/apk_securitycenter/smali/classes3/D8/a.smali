.class public abstract LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 15
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 34
    const v4, 0x7f070853    # @dimen/dp_2 '2.0dp'

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const p3, 0x7f080f95    # @drawable/pp_icon_layout_status_bg_enable 'res/drawable/pp_icon_layout_status_bg_enable.xml'

    .line 64
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    const p3, 0x7f060d98    # @color/protect_privacy_blue_80 '#cc0d84ff'

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 73
    move-result p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p3

    .line 83
    const v1, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 84
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    const-string p3, "mipro-demibold"

    .line 95
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 97
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 104
    const/4 p3, 0x1

    .line 107
    invoke-virtual {v0, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 108
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    move-result v2

    .line 114
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    move-result v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v3

    .line 129
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 133
    invoke-virtual {v0, p3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 136
    move-result-object p3

    .line 139
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object p3

    .line 143
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    invoke-direct {v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    move-result p3

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v0

    .line 156
    invoke-virtual {v2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {p1, p2, p2, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p0

    .line 166
    const p2, 0x7f070990    # @dimen/dp_4 '4.0dp'

    .line 167
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    move-result p0

    .line 173
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 174
    :cond_2
    :goto_0
    return-void
    .line 177
.end method
