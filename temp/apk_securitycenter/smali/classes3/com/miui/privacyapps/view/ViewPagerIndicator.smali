.class public Lcom/miui/privacyapps/view/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->b()V

    .line 7
    return-void
    .line 10
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    const v1, -0x10100a1

    .line 5
    filled-new-array {v1}, [I

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    const v1, 0x10100a1    # @android:attr/state_selected

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 27
    aget-object v2, v0, v2

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    aget-object p1, v0, v3

    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    return-object v1
    .line 40
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f071fbb    # @dimen/viewpager_indicator_item_interval '4.0dp'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e:I

    .line 17
    iput v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->f:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public c(IIIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget-object p4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {p4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    iput-object p4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 39
    return-void
    .line 42
.end method

.method public d(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e:I

    .line 2
    iput p2, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->g:I

    .line 4
    iput p3, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->f:I

    .line 6
    iput p4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->h:I

    .line 8
    return-void
    .line 10
.end method

.method public e(II)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d:I

    .line 5
    iget-boolean v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->i:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    rem-int/2addr p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-gtz p2, :cond_2

    .line 14
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    if-lt p2, p1, :cond_3

    .line 18
    add-int/lit8 p2, p1, -0x1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    const/4 v3, -0x2

    .line 29
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    iget v2, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e:I

    .line 33
    iget v3, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->g:I

    .line 35
    iget v4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->f:I

    .line 37
    iget v5, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->h:I

    .line 39
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, p1, :cond_6

    .line 45
    new-instance v3, Landroid/widget/ImageView;

    .line 47
    iget-object v4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->a:Landroid/content/Context;

    .line 49
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v4, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    if-eqz v4, :cond_4

    .line 56
    iget-object v5, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-direct {p0, v4, v5}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 73
    const v5, 0x7f081020    # @drawable/screen_view_seek_point_selector 'res/drawable/screen_view_seek_point_selector.xml'

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_2
    if-ne v2, p2, :cond_5

    .line 84
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 89
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_6
    return-void
    .line 98
.end method

.method public setCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIndicatorNum(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e(II)V

    .line 3
    return-void
    .line 6
.end method

.method public setSelected(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d:I

    .line 6
    rem-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_3

    .line 10
    iget v0, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d:I

    .line 12
    if-lt p1, v0, :cond_1

    .line 14
    goto :goto_3

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d:I

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    if-ne v1, p1, :cond_2

    .line 29
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v0

    .line 33
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    :goto_3
    return-void
    .line 40
.end method
