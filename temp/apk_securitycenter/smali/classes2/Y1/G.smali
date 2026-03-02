.class public LY1/G;
.super LY1/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/E;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private C(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    new-instance v1, Landroid/widget/TextView;

    .line 13
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    const v2, 0x7f071e1f    # @dimen/view_dimen_12 '4.36dp'

    .line 18
    invoke-direct {p0, v2}, LY1/G;->D(I)I

    .line 21
    move-result v3

    .line 24
    invoke-direct {p0, v2}, LY1/G;->D(I)I

    .line 25
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v2, 0x7f071e01    # @dimen/view_dimen_10 '3.64dp'

    .line 36
    invoke-direct {p0, v2}, LY1/G;->D(I)I

    .line 39
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    const v2, 0x7f080451    # @drawable/auto_task_wlan_frequency_bg 'res/drawable/auto_task_wlan_frequency_bg.xml'

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    const v2, 0x7f0600f6    # @color/auto_task_wlan_frequency_color '#c4c4c4'

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 63
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 67
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v3

    .line 73
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v5

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v5

    .line 88
    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 107
    move-result v3

    .line 110
    const/16 v5, 0x12

    .line 111
    const-string v6, "  "

    .line 113
    if-ne v3, v2, :cond_1

    .line 115
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    new-instance p3, LM6/a;

    .line 128
    invoke-direct {p3, p1, v1}, LM6/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 136
    invoke-virtual {v0, p3, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object p3

    .line 144
    invoke-virtual {p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    new-instance p3, LM6/a;

    .line 148
    invoke-direct {p3, p1, v1}, LM6/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    move-result p1

    .line 156
    sub-int/2addr p1, v2

    .line 157
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    move-result p4

    .line 161
    invoke-virtual {v0, p3, p1, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    :goto_1
    return-void
    .line 168
.end method

.method private D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/E;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method


# virtual methods
.method B(Landroid/widget/TextView;Lcom/miui/autotask/bean/n;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/miui/autotask/bean/u;

    .line 3
    invoke-virtual {v0}, Lcom/miui/autotask/bean/u;->i()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LY1/E;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-direct {p0, v1, p1, p2, v0}, LY1/G;->C(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method y(Landroid/widget/ImageView;Lcom/miui/autotask/bean/n;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/miui/autotask/bean/u;

    .line 2
    invoke-virtual {p2}, Lcom/miui/autotask/bean/u;->n()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const p2, 0x7f08124d    # @drawable/wifi_metered 'res/drawable/wifi_metered.xml'

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/miui/autotask/bean/u;->j()I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method
