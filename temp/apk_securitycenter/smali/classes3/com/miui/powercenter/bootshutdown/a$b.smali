.class Lcom/miui/powercenter/bootshutdown/a$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$b;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    const v2, 0x7f0713ae    # @dimen/miuix_appcompat_drop_down_menu_padding_small '11.0dp'

    .line 19
    const/4 v3, 0x1

    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v4, 0x7f0713ac    # @dimen/miuix_appcompat_drop_down_menu_padding_large '17.0dp'

    .line 42
    if-nez p3, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int/2addr p2, v3

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p1

    .line 99
    :goto_0
    invoke-virtual {p4, v0, p2, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    return-object p4
    .line 103
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p3

    .line 9
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/miui/powercenter/bootshutdown/a$b;->a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p3, p2, [Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 24
    move-result-object p3

    .line 27
    invoke-interface {p3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 28
    move-result-object p3

    .line 31
    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-interface {p3, v2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 36
    move-result-object p3

    .line 39
    new-array v1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 40
    invoke-interface {p3, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 42
    new-array p2, p2, [Landroid/view/View;

    .line 45
    aput-object p1, p2, v0

    .line 47
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 53
    move-result-object p2

    .line 56
    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 57
    invoke-interface {p2, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 59
    move-result-object p2

    .line 62
    new-array p3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 63
    invoke-interface {p2, p1, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 65
    new-instance p2, Lcom/miui/powercenter/bootshutdown/a$b$a;

    .line 68
    invoke-direct {p2, p0}, Lcom/miui/powercenter/bootshutdown/a$b$a;-><init>(Lcom/miui/powercenter/bootshutdown/a$b;)V

    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 73
    return-object p1
    .line 76
.end method
