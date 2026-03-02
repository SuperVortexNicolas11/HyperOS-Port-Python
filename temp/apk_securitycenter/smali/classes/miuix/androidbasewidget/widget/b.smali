.class public abstract Lmiuix/androidbasewidget/widget/b;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, LAb/g;->s:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    sget p2, LAb/g;->t:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(I)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
    .line 26
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/androidbasewidget/widget/b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result p1

    .line 19
    const/16 v0, 0xa

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    .line 24
    :cond_1
    :goto_0
    return v2
    .line 27
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/widget/CheckedTextView;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    instance-of v2, v1, Landroid/widget/ListView;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v4, "RecyclerView"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    if-nez v1, :cond_1

    .line 38
    new-array v0, v0, [Landroid/view/View;

    .line 40
    aput-object p0, v0, v3

    .line 42
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 48
    move-result-object v0

    .line 51
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 52
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 54
    move-result-object v0

    .line 57
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 58
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    new-instance v0, Lmiuix/androidbasewidget/widget/a;

    .line 76
    invoke-direct {v0}, Lmiuix/androidbasewidget/widget/a;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 85
    aput-object p0, v0, v3

    .line 87
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 89
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 93
    move-result-object v0

    .line 96
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 97
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 99
    move-result-object v0

    .line 102
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 103
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 105
    :cond_3
    :goto_1
    return-void
    .line 108
.end method
