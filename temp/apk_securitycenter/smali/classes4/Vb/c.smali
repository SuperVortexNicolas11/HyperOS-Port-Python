.class public abstract LVb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/c;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    sget v1, Lmiuix/appcompat/R$attr;->itemPressEffectForeground:I

    .line 9
    invoke-static {v0, v1}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LVb/b;

    .line 24
    invoke-direct {v0}, LVb/b;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 2
    invoke-static {p0, v0}, LVb/c;->d(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V

    .line 4
    return-void
    .line 7
.end method

.method public static d(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    move-result-object v1

    .line 15
    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-interface {v1, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 20
    move-result-object v1

    .line 23
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 26
    new-array v0, v0, [Landroid/view/View;

    .line 29
    aput-object p0, v0, v2

    .line 31
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 41
    move-result-object p1

    .line 44
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 45
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 47
    return-void
    .line 50
.end method

.method public static e(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1, v2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    .line 16
    move-result-object v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 22
    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 24
    move-result-object v1

    .line 27
    new-array v3, v0, [Landroid/view/View;

    .line 28
    aput-object p0, v3, v2

    .line 30
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Lmiuix/animation/IHoverStyle;->setTint(I)Lmiuix/animation/IHoverStyle;

    .line 40
    move-result-object v3

    .line 43
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 44
    invoke-interface {v3, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 53
    sget v5, Lmiuix/appcompat/R$attr;->isLightTheme:I

    .line 54
    invoke-static {v4, v5, v0}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/high16 v0, 0x14000000

    .line 62
    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    .line 64
    invoke-interface {v3, v0}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    const v0, 0x24ffffff

    .line 71
    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    .line 74
    invoke-interface {v3, v0}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    .line 77
    :goto_0
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 80
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 82
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 85
    invoke-interface {v3, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 87
    return-void
    .line 90
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, LVb/c;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method private static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
