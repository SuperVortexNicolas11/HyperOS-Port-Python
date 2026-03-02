.class Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static k:Landroidx/appcompat/widget/e0;

.field private static l:Landroidx/appcompat/widget/e0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Landroidx/appcompat/widget/f0;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/e0;)V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d0;-><init>(Landroidx/appcompat/widget/e0;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/core/view/d0;->g(Landroid/view/ViewConfiguration;)I

    .line 31
    move-result p2

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 43
    return-void
    .line 46
.end method

.method public static synthetic a(Landroidx/appcompat/widget/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 3
    return-void
    .line 5
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e0;->i(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 6
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
    .line 14
.end method

.method private static g(Landroidx/appcompat/widget/e0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0}, Landroidx/appcompat/widget/e0;->b()V

    .line 6
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget-object p1, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p1, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 24
    if-ne v0, p0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->d()V

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 17
    sub-int v1, v0, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 25
    if-gt v1, v3, :cond_1

    .line 27
    iget v1, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 29
    sub-int v1, p1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v1

    .line 36
    iget v3, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 37
    if-le v1, v3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 45
    iput-boolean v2, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 47
    const/4 p1, 0x1

    .line 49
    return p1
    .line 50
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    sput-object v1, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/f0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->c()V

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/f0;

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    const-string v2, "sActiveHandler.mPopup == null"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0;

    .line 34
    if-ne v0, p0, :cond_2

    .line 36
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->e:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    return-void
    .line 48
.end method

.method i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 12
    sget-object v0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->d()V

    .line 19
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->i:Z

    .line 24
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/f0;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 39
    iget v3, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 41
    iget v4, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 43
    iget-boolean v5, p0, Landroidx/appcompat/widget/e0;->i:Z

    .line 45
    iget-object v6, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->i:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    const-wide/16 v0, 0x9c4

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 64
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)I

    .line 66
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 74
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    const-wide/16 v2, 0xbb8

    .line 79
    :goto_0
    sub-long v0, v2, v0

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    const-wide/16 v2, 0x3a98

    .line 89
    goto :goto_0

    .line 91
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->e:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->e:Ljava/lang/Runnable;

    .line 101
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
    .line 106
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/f0;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->i:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    const/16 p2, 0xa

    .line 46
    if-eq p1, p2, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->d()V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/f0;

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e0;->j(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 76
    :cond_4
    :goto_0
    return v0
    .line 79
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->i(Z)V

    .line 19
    return p1
    .line 22
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->d()V

    .line 2
    return-void
    .line 5
.end method
