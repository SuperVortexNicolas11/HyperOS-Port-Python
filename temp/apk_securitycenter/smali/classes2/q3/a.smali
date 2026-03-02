.class public Lq3/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

.field private g:Lmiuix/slidingwidget/widget/SlidingButton;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lmiuix/androidbasewidget/widget/SeekBar;

.field private k:Lr3/a;

.field private l:Z

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lq3/a;->m:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lq3/a;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lq3/a;->a:Ljava/lang/String;

    .line 14
    iput p3, p0, Lq3/a;->b:I

    .line 16
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls3/a;->k()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lq3/a;->l:Z

    .line 26
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ls3/a;->g()Lr3/a;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq3/a;->k:Lr3/a;

    .line 36
    invoke-direct {p0}, Lq3/a;->m()V

    .line 38
    invoke-virtual {p0}, Lq3/a;->g()V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic a(Lq3/a;)Lr3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/a;->k:Lr3/a;

    return-object p0
.end method

.method static bridge synthetic b(Lq3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;->o()V

    return-void
.end method

.method private c(Lr3/a;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f071e23    # @dimen/view_dimen_124 '45.09dp'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f071f01    # @dimen/view_dimen_54 '19.64dp'

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p2

    .line 37
    const v2, 0x7f071e71    # @dimen/view_dimen_21 '7.64dp'

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result p2

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    new-instance p2, Landroid/widget/ImageButton;

    .line 48
    iget-object v1, p0, Lq3/a;->c:Landroid/content/Context;

    .line 50
    invoke-direct {p2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Lq3/a$a;

    .line 55
    invoke-direct {v1, p0, p1}, Lq3/a$a;-><init>(Lq3/a;Lr3/a;)V

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Lr3/a;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lq3/a;->i:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, p2, p1}, Lq3/a;->i(Landroid/view/View;Lr3/a;)V

    .line 75
    return-void
    .line 78
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/a;->m:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lq3/a;->m:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    iget-object v2, p0, Lq3/a;->m:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lr3/a;

    .line 27
    iget-object v3, p0, Lq3/a;->m:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    invoke-direct {p0, v2, v3}, Lq3/a;->e(Lr3/a;Z)V

    .line 42
    iget-object v3, p0, Lq3/a;->m:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 50
    sub-int/2addr v3, v4

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    move v4, v0

    .line 55
    :goto_2
    invoke-direct {p0, v2, v4}, Lq3/a;->c(Lr3/a;Z)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    return-void
    .line 62
.end method

.method private e(Lr3/a;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f071e19    # @dimen/view_dimen_116 '42.18dp'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p2

    .line 34
    const v2, 0x7f071e9b    # @dimen/view_dimen_29 '10.55dp'

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result p2

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    new-instance p2, Landroid/widget/ImageButton;

    .line 45
    iget-object v1, p0, Lq3/a;->c:Landroid/content/Context;

    .line 47
    invoke-direct {p2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Lq3/a$b;

    .line 52
    invoke-direct {v1, p0, p1}, Lq3/a$b;-><init>(Lq3/a;Lr3/a;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Lr3/a;->f()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lq3/a;->h:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-direct {p0, p2, p1}, Lq3/a;->j(Landroid/view/View;Lr3/a;)V

    .line 72
    return-void
    .line 75
.end method

.method private f(Lr3/a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071e01    # @dimen/view_dimen_10 '3.64dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x7f071ed1    # @dimen/view_dimen_4 '1.45dp'

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p1}, Lr3/a;->a()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    int-to-float p1, v0

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 43
    const v0, 0x7f071e23    # @dimen/view_dimen_124 '45.09dp'

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    const v2, 0x7f071f01    # @dimen/view_dimen_54 '19.64dp'

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 62
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 65
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 70
    const v2, 0x10100a1    # @android:attr/state_selected

    .line 73
    filled-new-array {v0, v2}, [I

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, -0x101009e

    .line 83
    filled-new-array {v0}, [I

    .line 86
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    return-object p1
    .line 94
.end method

.method private h(Lr3/a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f071f3d    # @dimen/view_dimen_8 '2.91dp'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {p1}, Lr3/a;->a()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    const v3, 0x7f071e0b    # @dimen/view_dimen_108 '39.27dp'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 47
    const v5, 0x7f071ec5    # @dimen/view_dimen_37 '13.45dp'

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 55
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    invoke-virtual {p1}, Lr3/a;->c()I

    .line 63
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    move-result v0

    .line 88
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 89
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 92
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 94
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 97
    filled-new-array {v0}, [I

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    const v0, -0x101009e

    .line 107
    filled-new-array {v0}, [I

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    return-object p1
    .line 117
.end method

.method private i(Landroid/view/View;Lr3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    iget-boolean v0, p0, Lq3/a;->l:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lr3/a;->a()I

    .line 20
    move-result v0

    .line 23
    iget-object v2, p0, Lq3/a;->k:Lr3/a;

    .line 24
    invoke-virtual {v2}, Lr3/a;->a()I

    .line 26
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :goto_0
    invoke-direct {p0, p2}, Lq3/a;->f(Lr3/a;)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0, p2}, Lq3/a;->h(Lr3/a;)Landroid/graphics/drawable/StateListDrawable;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method private j(Landroid/view/View;Lr3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    iget-boolean v0, p0, Lq3/a;->l:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lr3/a;->e()I

    .line 20
    move-result v0

    .line 23
    iget-object v2, p0, Lq3/a;->k:Lr3/a;

    .line 24
    invoke-virtual {v2}, Lr3/a;->e()I

    .line 26
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :goto_0
    const v0, 0x7f08103b    # @drawable/selector_collimator_style 'res/drawable/selector_collimator_style.xml'

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p2}, Lr3/a;->g()I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method private k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x14

    .line 2
    int-to-float p1, p1

    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    div-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
    .line 10
.end method

.method private l(I)I
    .locals 4

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    int-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 9
    add-double/2addr v2, v0

    .line 11
    double-to-int p1, v2

    .line 12
    return p1
    .line 13
.end method

.method private m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lr3/a;

    .line 3
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 5
    iget-object v2, p0, Lq3/a;->c:Landroid/content/Context;

    .line 8
    const v3, 0x7f120ab1    # @string/gb_collimator_style_talkback 'Style %1$d'

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lr3/a;->m(I)V

    .line 18
    const v4, 0x7f080876    # @drawable/ic_collimator_style_one 'res/drawable/ic_collimator_style_one.xml'

    .line 21
    invoke-virtual {v1, v4}, Lr3/a;->o(I)V

    .line 24
    const-string v4, "#ffffff"

    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lr3/a;->h(I)V

    .line 33
    const-string v4, "#33ffffff"

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Lr3/a;->j(I)V

    .line 42
    iget-boolean v4, p0, Lq3/a;->l:Z

    .line 45
    if-eqz v4, :cond_0

    .line 47
    sget-object v4, Lr3/a$a;->b:Lr3/a$a;

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    sget-object v4, Lr3/a$a;->a:Lr3/a$a;

    .line 52
    :goto_0
    invoke-virtual {v1, v4}, Lr3/a;->k(Lr3/a$a;)V

    .line 54
    iget-object v4, p0, Lq3/a;->c:Landroid/content/Context;

    .line 57
    const v5, 0x7f120aad    # @string/gb_collimator_color_white_talkback 'White'

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Lr3/a;->i(Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 72
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    aput-object v4, v5, v0

    .line 75
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lr3/a;->n(Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lq3/a;->m:Ljava/util/List;

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lr3/a;

    .line 89
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 91
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v1, v4}, Lr3/a;->m(I)V

    .line 95
    const v5, 0x7f080878    # @drawable/ic_collimator_style_two 'res/drawable/ic_collimator_style_two.xml'

    .line 98
    invoke-virtual {v1, v5}, Lr3/a;->o(I)V

    .line 101
    const-string v5, "#F93939"

    .line 104
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lr3/a;->h(I)V

    .line 110
    const-string v5, "#33F93939"

    .line 113
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 118
    invoke-virtual {v1, v5}, Lr3/a;->j(I)V

    .line 119
    iget-boolean v5, p0, Lq3/a;->l:Z

    .line 122
    if-eqz v5, :cond_1

    .line 124
    sget-object v5, Lr3/a$a;->b:Lr3/a$a;

    .line 126
    goto :goto_1

    .line 128
    :cond_1
    sget-object v5, Lr3/a$a;->a:Lr3/a$a;

    .line 129
    :goto_1
    invoke-virtual {v1, v5}, Lr3/a;->k(Lr3/a$a;)V

    .line 131
    iget-object v5, p0, Lq3/a;->c:Landroid/content/Context;

    .line 134
    const v6, 0x7f120aac    # @string/gb_collimator_color_red_talkback 'Red'

    .line 136
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Lr3/a;->i(Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    aput-object v4, v5, v0

    .line 152
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lr3/a;->n(Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lq3/a;->m:Ljava/util/List;

    .line 161
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lr3/a;

    .line 166
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 168
    const/4 v4, 0x3

    .line 171
    invoke-virtual {v1, v4}, Lr3/a;->m(I)V

    .line 172
    const v5, 0x7f080877    # @drawable/ic_collimator_style_three 'res/drawable/ic_collimator_style_three.xml'

    .line 175
    invoke-virtual {v1, v5}, Lr3/a;->o(I)V

    .line 178
    const-string v5, "#F9C339"

    .line 181
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 186
    invoke-virtual {v1, v5}, Lr3/a;->h(I)V

    .line 187
    const-string v5, "#33F9C339"

    .line 190
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    move-result v5

    .line 195
    invoke-virtual {v1, v5}, Lr3/a;->j(I)V

    .line 196
    iget-boolean v5, p0, Lq3/a;->l:Z

    .line 199
    if-eqz v5, :cond_2

    .line 201
    sget-object v5, Lr3/a$a;->b:Lr3/a$a;

    .line 203
    goto :goto_2

    .line 205
    :cond_2
    sget-object v5, Lr3/a$a;->a:Lr3/a$a;

    .line 206
    :goto_2
    invoke-virtual {v1, v5}, Lr3/a;->k(Lr3/a$a;)V

    .line 208
    iget-object v5, p0, Lq3/a;->c:Landroid/content/Context;

    .line 211
    const v6, 0x7f120aae    # @string/gb_collimator_color_yellow_talkback 'Yellow'

    .line 213
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 219
    invoke-virtual {v1, v5}, Lr3/a;->i(Ljava/lang/String;)V

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 226
    new-array v5, v3, [Ljava/lang/Object;

    .line 227
    aput-object v4, v5, v0

    .line 229
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Lr3/a;->n(Ljava/lang/String;)V

    .line 235
    iget-object v4, p0, Lq3/a;->m:Ljava/util/List;

    .line 238
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lr3/a;

    .line 243
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 245
    const/4 v4, 0x4

    .line 248
    invoke-virtual {v1, v4}, Lr3/a;->m(I)V

    .line 249
    const v5, 0x7f080875    # @drawable/ic_collimator_style_four 'res/drawable/ic_collimator_style_four.xml'

    .line 252
    invoke-virtual {v1, v5}, Lr3/a;->o(I)V

    .line 255
    const-string v5, "#39CBF9"

    .line 258
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    move-result v5

    .line 263
    invoke-virtual {v1, v5}, Lr3/a;->h(I)V

    .line 264
    const-string v5, "#3339CBF9"

    .line 267
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    move-result v5

    .line 272
    invoke-virtual {v1, v5}, Lr3/a;->j(I)V

    .line 273
    iget-boolean v5, p0, Lq3/a;->l:Z

    .line 276
    if-eqz v5, :cond_3

    .line 278
    sget-object v5, Lr3/a$a;->b:Lr3/a$a;

    .line 280
    goto :goto_3

    .line 282
    :cond_3
    sget-object v5, Lr3/a$a;->a:Lr3/a$a;

    .line 283
    :goto_3
    invoke-virtual {v1, v5}, Lr3/a;->k(Lr3/a$a;)V

    .line 285
    iget-object v5, p0, Lq3/a;->c:Landroid/content/Context;

    .line 288
    const v6, 0x7f120aaa    # @string/gb_collimator_color_blue_talkback 'Blue'

    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5}, Lr3/a;->i(Ljava/lang/String;)V

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 303
    new-array v5, v3, [Ljava/lang/Object;

    .line 304
    aput-object v4, v5, v0

    .line 306
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Lr3/a;->n(Ljava/lang/String;)V

    .line 312
    iget-object v4, p0, Lq3/a;->m:Ljava/util/List;

    .line 315
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lr3/a;

    .line 320
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 322
    const/4 v4, 0x5

    .line 325
    invoke-virtual {v1, v4}, Lr3/a;->m(I)V

    .line 326
    const v5, 0x7f080874    # @drawable/ic_collimator_style_five 'res/drawable/ic_collimator_style_five.xml'

    .line 329
    invoke-virtual {v1, v5}, Lr3/a;->o(I)V

    .line 332
    const-string v5, "#8D39F9"

    .line 335
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 337
    move-result v5

    .line 340
    invoke-virtual {v1, v5}, Lr3/a;->h(I)V

    .line 341
    const-string v5, "#338D39F9"

    .line 344
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    move-result v5

    .line 349
    invoke-virtual {v1, v5}, Lr3/a;->j(I)V

    .line 350
    iget-boolean v5, p0, Lq3/a;->l:Z

    .line 353
    if-eqz v5, :cond_4

    .line 355
    sget-object v5, Lr3/a$a;->b:Lr3/a$a;

    .line 357
    goto :goto_4

    .line 359
    :cond_4
    sget-object v5, Lr3/a$a;->a:Lr3/a$a;

    .line 360
    :goto_4
    invoke-virtual {v1, v5}, Lr3/a;->k(Lr3/a$a;)V

    .line 362
    iget-object v5, p0, Lq3/a;->c:Landroid/content/Context;

    .line 365
    const v6, 0x7f120aab    # @string/gb_collimator_color_purple_talkback 'Purple'

    .line 367
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Lr3/a;->i(Ljava/lang/String;)V

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    aput-object v4, v3, v0

    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lr3/a;->n(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lq3/a;->m:Ljava/util/List;

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
    .line 397
.end method

.method private n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lq3/a;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e01f6    # @layout/gb_collimator_window_layout 'res/layout/gb_collimator_window_layout.xml'

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 19
    const v0, 0x7f0b0c8f    # @id/topview

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 28
    iput-object v0, p0, Lq3/a;->f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 30
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 38
    const v1, 0x7f0b04bc    # @id/gb_switch

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 47
    iput-object v0, p0, Lq3/a;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 49
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Lq3/a;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 55
    iget-boolean v1, p0, Lq3/a;->l:Z

    .line 57
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lq3/a;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 67
    const v1, 0x7f0b02c1    # @id/container_style

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lq3/a;->h:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 80
    const v1, 0x7f0b02b1    # @id/container_color

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    iput-object v0, p0, Lq3/a;->i:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 93
    const v1, 0x7f0b04bb    # @id/gb_seekbar

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 102
    iput-object v0, p0, Lq3/a;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 104
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 106
    iget-object v0, p0, Lq3/a;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 109
    iget-boolean v1, p0, Lq3/a;->l:Z

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lq3/a;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 116
    iget-object v1, p0, Lq3/a;->k:Lr3/a;

    .line 118
    invoke-virtual {v1}, Lr3/a;->d()I

    .line 120
    move-result v1

    .line 123
    invoke-direct {p0, v1}, Lq3/a;->k(I)I

    .line 124
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 128
    invoke-direct {p0}, Lq3/a;->d()V

    .line 131
    iget-object v0, p0, Lq3/a;->e:Landroid/view/View;

    .line 134
    const v1, 0x7f0b0bc0    # @id/switch_layout

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 142
    sget-object v1, Lu3/d$a;->c:Lu3/d$a;

    .line 143
    iget-object v2, p0, Lq3/a;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 145
    iget-object v3, p0, Lq3/a;->e:Landroid/view/View;

    .line 147
    const v4, 0x7f0b0d95    # @id/tv_title

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    invoke-static {v0, v1, v2, v3}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 166
    return-void
    .line 169
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/a;->m:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lq3/a;->m:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lq3/a;->m:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lr3/a;

    .line 26
    iget-object v2, p0, Lq3/a;->h:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v2

    .line 33
    if-le v2, v0, :cond_1

    .line 34
    iget-object v2, p0, Lq3/a;->h:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 41
    invoke-direct {p0, v2, v1}, Lq3/a;->j(Landroid/view/View;Lr3/a;)V

    .line 42
    :cond_1
    iget-object v2, p0, Lq3/a;->i:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 50
    if-le v2, v0, :cond_2

    .line 51
    iget-object v2, p0, Lq3/a;->i:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 58
    invoke-direct {p0, v2, v1}, Lq3/a;->i(Landroid/view/View;Lr3/a;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lq3/a;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-boolean v1, p0, Lq3/a;->l:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    :cond_4
    return-void
    .line 74
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq3/a;->n()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq3/a;->d:Z

    .line 6
    return-void
    .line 8
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lq3/a;->l:Z

    .line 2
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq3/a;->a:Ljava/lang/String;

    .line 8
    iget v1, p0, Lq3/a;->b:I

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lq3/a;->c:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Ls3/a;->r(ZLjava/lang/String;IZ)V

    .line 29
    invoke-direct {p0}, Lq3/a;->o()V

    .line 32
    return-void
    .line 35
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq3/a;->k:Lr3/a;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lq3/a;->l(I)I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lr3/a;->l(I)V

    .line 14
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Lq3/a;->k:Lr3/a;

    .line 21
    invoke-virtual {p1, p2}, Ls3/a;->o(Lr3/a;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
