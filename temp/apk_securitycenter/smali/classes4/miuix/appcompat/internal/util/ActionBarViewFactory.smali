.class public Lmiuix/appcompat/internal/util/ActionBarViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->lambda$generateTitleUpView$1(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->lambda$generateTitleUpView$0(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static generateCollapseTitle(Landroid/content/Context;II)Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;-><init>(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->init()V

    .line 7
    return-object v0
    .line 10
.end method

.method public static generateExpandTitle(Landroid/content/Context;)Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->init()V

    .line 7
    return-object v0
    .line 10
.end method

.method public static generateTitleUpView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lmiuix/appcompat/internal/util/a;

    .line 17
    invoke-direct {v2, v1, v0}, Lmiuix/appcompat/internal/util/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    sget v0, Lmiuix/appcompat/R$id;->up:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 27
    const/16 v0, 0x8

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    sget v2, Lmiuix/appcompat/R$string;->actionbar_button_up_description:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lmiuix/appcompat/internal/util/ActionBarViewFactory$1;

    .line 48
    invoke-direct {v0}, Lmiuix/appcompat/internal/util/ActionBarViewFactory$1;-><init>()V

    .line 50
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 53
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 66
    new-instance v2, Lmiuix/appcompat/internal/util/b;

    .line 69
    invoke-direct {v2, v0, p0}, Lmiuix/appcompat/internal/util/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    const/4 v2, -0x2

    .line 79
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    return-object v1
    .line 91
.end method

.method private static synthetic lambda$generateTitleUpView$0(Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 1
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method private static synthetic lambda$generateTitleUpView$1(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x101030b    # @android:attr/homeAsUpIndicator

    .line 2
    invoke-static {p1, v0}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    new-array v0, p1, [Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 22
    move-result-object v0

    .line 25
    const/high16 v2, 0x42700000    # 60.0f

    .line 26
    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 28
    new-array p1, p1, [Landroid/view/View;

    .line 31
    aput-object p0, p1, v1

    .line 33
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 39
    move-result-object p1

    .line 42
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 43
    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 55
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 57
    return-void
    .line 60
.end method
