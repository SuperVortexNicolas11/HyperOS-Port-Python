.class public LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/miui/dock/sidebar/j;

.field private final e:LD4/n;

.field private final f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private final i:LQ2/j;

.field private j:LO2/q;

.field private k:LO2/q;

.field private l:Z

.field private m:I

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/miui/dock/sidebar/j;Landroid/view/View;LQ2/j;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LO2/j;->n:Landroid/os/Handler;

    .line 14
    new-instance v0, LO2/b;

    .line 16
    invoke-direct {v0, p0}, LO2/b;-><init>(LO2/j;)V

    .line 18
    iput-object v0, p0, LO2/j;->o:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 23
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, LO2/j;->e:LD4/n;

    .line 29
    iput-object p2, p0, LO2/j;->a:Landroid/view/View;

    .line 31
    iput-object p3, p0, LO2/j;->i:LQ2/j;

    .line 33
    iput-boolean p4, p0, LO2/j;->f:Z

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    iput-object p2, p0, LO2/j;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 43
    move-result-object p3

    .line 46
    iput-object p3, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 47
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 52
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p2, p4, p3, p1}, LO2/k;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/WindowManager;Lcom/miui/gamebooster/windowmanager/newbox/e;)V

    .line 61
    invoke-direct {p0}, LO2/j;->X()V

    .line 64
    new-instance p1, LO2/c;

    .line 67
    invoke-direct {p1, p0}, LO2/c;-><init>(LO2/j;)V

    .line 69
    invoke-virtual {v0, p1}, LD4/n;->r1(LD4/n$n;)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 p2, 0x21

    .line 77
    if-le p1, p2, :cond_0

    .line 79
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, LO2/j;->p()V

    .line 87
    :cond_0
    return-void
    .line 90
.end method

.method private A()V
    .locals 6

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "flyBack"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, LO2/j;->K()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    iget-object v2, p0, LO2/j;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    const/4 v2, 0x0

    .line 26
    aget v3, v1, v2

    .line 27
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, LO2/j;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    aget v1, v1, v4

    .line 42
    int-to-float v1, v1

    .line 44
    iget-object v4, p0, LO2/j;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v5

    .line 52
    add-float/2addr v1, v4

    .line 53
    invoke-direct {p0, v0, v3, v1}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 54
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 57
    invoke-direct {p0, v2}, LO2/j;->F(I)I

    .line 59
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, LO2/q;->setIconLength(I)V

    .line 63
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 66
    invoke-virtual {v1, v2}, LO2/q;->setShowShadowIcon(Z)V

    .line 68
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 71
    invoke-static {p0, v1, v0}, LO2/k;->g(LO2/j;LO2/q;Landroid/graphics/Rect;)V

    .line 73
    return-void
    .line 76
.end method

.method private B(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->f(Ljava/lang/Object;)[Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, LO2/j;->Z(I)Z

    .line 10
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, LO2/j;->M([Landroid/graphics/Rect;Z)I

    .line 14
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "getCurrentSplitWindowRect: childRect = "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v2, 0x0

    .line 28
    aget-object v2, v0, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 v2, 0x1

    .line 39
    aget-object v2, v0, v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " targetIndex = "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "DockItemDragController"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    return-object p1

    .line 70
    :cond_0
    aget-object p1, v0, p1

    .line 71
    return-object p1
    .line 73
.end method

.method private C()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    const-string v1, "DRAG_FLAG_REQUEST_FOR_MULTIWIN_SWITCH2"

    .line 4
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "DockItemDragController"

    .line 18
    const-string v2, "getDragFlag: "

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/16 v0, 0x3300

    .line 25
    return v0
    .line 27
.end method

.method private D([IFF)V
    .locals 1

    .line 1
    sget-object v0, LO2/k;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 10
    sub-float/2addr p2, v0

    .line 11
    float-to-int p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    sget-object p2, LO2/k;->a:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    int-to-float p2, p2

    .line 24
    sub-float/2addr p3, p2

    .line 25
    float-to-int p2, p3

    .line 26
    const/4 p3, 0x1

    .line 27
    aput p2, p1, p3

    .line 28
    return-void
    .line 30
.end method

.method private E()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j;->i:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, LO2/j;->O()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, LO2/j;->i:LQ2/j;

    .line 12
    check-cast v1, LQ2/f;

    .line 14
    invoke-virtual {v1}, LQ2/f;->d()LP2/c;

    .line 16
    move-result-object v1

    .line 19
    iget-object v1, v1, LP2/c;->b:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0, v1}, LO2/j;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/miui/common/utils/U;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, LS2/c;

    .line 35
    invoke-virtual {v0}, LS2/c;->h()LS2/a;

    .line 37
    move-result-object v0

    .line 40
    iget-object v0, v0, LS2/a;->b:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/miui/common/utils/U;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
    .line 49
.end method

.method private F(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LO2/j;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f071b2b    # @dimen/shadow_icon_edge_length_small '@dimen/dp_42'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LO2/j;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const v0, 0x7f071b2a    # @dimen/shadow_icon_edge_length '@dimen/dp_68'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method private G(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x3e7

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, "pkg_icon_xspace://"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "pkg_icon://"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
    .line 23
.end method

.method private H()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j;->i:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, v0, LP2/c;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LP2/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/D;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, LS2/c;

    .line 27
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1}, LS2/c;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, LO2/j;->i:LQ2/j;

    .line 41
    check-cast v1, LS2/c;

    .line 43
    invoke-virtual {v1}, LS2/c;->h()LS2/a;

    .line 45
    move-result-object v1

    .line 48
    iget-object v1, v1, LS2/a;->g:Ljava/lang/String;

    .line 49
    iget-object v2, p0, LO2/j;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_0
    return-object v0
    .line 70
.end method

.method private I(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 4
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const v2, 0x3f428f5c    # 0.76f

    .line 9
    mul-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    iget-object v3, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 14
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 16
    move-result v3

    .line 19
    int-to-float v4, v3

    .line 20
    mul-float/2addr v4, v2

    .line 21
    float-to-int v2, v4

    .line 22
    iget-object v4, p0, LO2/j;->b:Landroid/content/Context;

    .line 23
    invoke-static {v4}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 25
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2, v5, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-direct {p0, p1}, LO2/j;->Z(I)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-direct {p0, p1}, LO2/j;->Z(I)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    sub-int/2addr v3, v2

    .line 61
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    :cond_1
    move-object v2, v1

    .line 65
    :cond_2
    :goto_0
    return-object v2
    .line 66
.end method

.method private J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j;->i:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, LS2/c;

    .line 21
    invoke-virtual {v0}, LS2/c;->h()LS2/a;

    .line 23
    move-result-object v0

    .line 26
    iget-object v0, v0, LS2/a;->g:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0
    .line 32
.end method

.method private K()Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO2/j;->F(I)I

    .line 3
    move-result v1

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    return-object v2
    .line 14
.end method

.method private L(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, LO2/j;->K()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, LO2/k;->c:Landroid/graphics/Rect;

    .line 12
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    return-object p1
    .line 20
.end method

.method private M([Landroid/graphics/Rect;Z)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LO2/j;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    aget-object p2, p1, v2

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    if-gt p2, p1, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    aget-object p2, p1, v2

    .line 32
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 34
    aget-object p1, p1, v1

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    if-lt p2, p1, :cond_3

    .line 40
    move v1, v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    if-eqz p2, :cond_6

    .line 44
    aget-object p2, p1, v2

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    aget-object p1, p1, v1

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    if-gt p2, p1, :cond_5

    .line 54
    move v1, v2

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    aget-object p2, p1, v2

    .line 58
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 60
    aget-object p1, p1, v1

    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    if-lt p2, p1, :cond_7

    .line 66
    move v1, v2

    .line 68
    :cond_7
    return v1
    .line 69
.end method

.method private N()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->t(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 22
    const/16 v2, 0x3e7

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    const-string v2, "pkg_icon_xspace://"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, "pkg_icon://"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "getTopActivityIconBitmap: uid = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "packageName = "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "DockItemDragController"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v2}, Lcom/miui/common/utils/U;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method private O()I
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j;->i:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, LP2/c;->a:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, LS2/c;

    .line 21
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v1}, LS2/c;->j(Landroid/content/Context;)I

    .line 25
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method private P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO2/j;->j0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LO2/j;->q(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method

.method private Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, LO2/j;->R(IZFF)V

    .line 5
    return-void
    .line 8
.end method

.method private R(IZFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "handleAreaChange: currentArea = "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " needOpen = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "DockItemDragController"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eq p1, v1, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    const/4 v2, 0x3

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    const/4 v2, 0x4

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-direct {p0}, LO2/j;->W()V

    .line 50
    sget-object p1, LO2/k;->b:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, LO2/j;->j:LO2/q;

    .line 55
    invoke-virtual {v0}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 61
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 66
    invoke-virtual {v1}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 72
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-direct {p0, p1, v0, v1}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 77
    if-eqz p2, :cond_1

    .line 80
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 82
    sget-object p2, LO2/k;->b:Landroid/graphics/Rect;

    .line 84
    invoke-static {p0, p1, p2, p3, p4}, LO2/k;->h(LO2/j;LO2/q;Landroid/graphics/Rect;FF)V

    .line 86
    goto/16 :goto_2

    .line 89
    :cond_1
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 91
    sget-object p2, LO2/k;->b:Landroid/graphics/Rect;

    .line 93
    invoke-static {p1, p2}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 95
    goto/16 :goto_2

    .line 98
    :cond_2
    invoke-direct {p0, p1}, LO2/j;->P(I)Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    invoke-direct {p0, p1}, LO2/j;->B(I)Landroid/graphics/Rect;

    .line 112
    move-result-object p1

    .line 115
    iget-object v2, p0, LO2/j;->b:Landroid/content/Context;

    .line 116
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 129
    new-array v1, v1, [Landroid/view/View;

    .line 130
    aput-object v2, v1, v0

    .line 132
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 134
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 138
    move-result-object v1

    .line 141
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 142
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 144
    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 147
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 149
    int-to-double v4, v4

    .line 151
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 152
    move-result-object v2

    .line 155
    sget-object v3, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result p1

    .line 161
    int-to-double v4, p1

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 163
    move-result-object p1

    .line 166
    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 167
    invoke-interface {v1, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 178
    new-array v1, v1, [Landroid/view/View;

    .line 179
    aput-object v2, v1, v0

    .line 181
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 183
    move-result-object v1

    .line 186
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 187
    move-result-object v1

    .line 190
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 191
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 193
    sget-object v3, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 196
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 198
    int-to-double v4, v4

    .line 200
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 201
    move-result-object v2

    .line 204
    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 207
    move-result p1

    .line 210
    int-to-double v4, p1

    .line 211
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 212
    move-result-object p1

    .line 215
    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 216
    invoke-interface {v1, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 218
    goto :goto_0

    .line 221
    :cond_4
    invoke-direct {p0, p1}, LO2/j;->I(I)Landroid/graphics/Rect;

    .line 222
    move-result-object p1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v2, "handleAreaChange: splitWindowRect = "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v1, p0, LO2/j;->k:LO2/q;

    .line 246
    invoke-static {v1, p1}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 248
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 251
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    iget-object p1, p0, LO2/j;->b:Landroid/content/Context;

    .line 257
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 259
    move-result p1

    .line 262
    if-nez p1, :cond_5

    .line 263
    new-instance p1, Landroid/graphics/Rect;

    .line 265
    sget-object v0, LO2/k;->a:Landroid/graphics/Rect;

    .line 267
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 269
    goto :goto_1

    .line 272
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 273
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v1

    .line 280
    const v2, 0x7f071b2e    # @dimen/shadow_width_out_screen '@dimen/dp_286'

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    move-result v1

    .line 287
    iget-object v2, p0, LO2/j;->b:Landroid/content/Context;

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v2

    .line 293
    const v3, 0x7f071b29    # @dimen/shadow_height_out_screen '@dimen/dp_199'

    .line 294
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    move-result v2

    .line 300
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    :goto_1
    iget-object v0, p0, LO2/j;->j:LO2/q;

    .line 304
    invoke-virtual {v0}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 306
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 310
    move-result v0

    .line 313
    int-to-float v0, v0

    .line 314
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 315
    invoke-virtual {v1}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 321
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    invoke-direct {p0, p1, v0, v1}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 326
    if-eqz p2, :cond_6

    .line 329
    iget-object p2, p0, LO2/j;->j:LO2/q;

    .line 331
    invoke-static {p0, p2, p1, p3, p4}, LO2/k;->h(LO2/j;LO2/q;Landroid/graphics/Rect;FF)V

    .line 333
    goto :goto_2

    .line 336
    :cond_6
    iget-object p2, p0, LO2/j;->j:LO2/q;

    .line 337
    invoke-static {p2, p1}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 339
    :cond_7
    :goto_2
    return-void
    .line 342
.end method

.method private S(IFF)V
    .locals 4

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "handleEnterOrExitDock"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, LO2/j;->K()Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 16
    invoke-direct {p0}, LO2/j;->W()V

    .line 17
    iget-object v2, p0, LO2/j;->j:LO2/q;

    .line 20
    invoke-direct {p0, v1}, LO2/j;->F(I)I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, LO2/q;->setIconLength(I)V

    .line 26
    iget-object v2, p0, LO2/j;->j:LO2/q;

    .line 29
    invoke-virtual {v2, v1}, LO2/q;->setShowShadowIcon(Z)V

    .line 31
    iget-object v1, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 34
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->u(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    sget-object v3, LO2/k;->b:Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 48
    iget-object v3, p0, LO2/j;->j:LO2/q;

    .line 51
    invoke-direct {p0, p1}, LO2/j;->F(I)I

    .line 53
    move-result p1

    .line 56
    invoke-virtual {v3, p1}, LO2/q;->setIconLength(I)V

    .line 57
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 60
    invoke-virtual {p1, v0}, LO2/q;->setShowShadowIcon(Z)V

    .line 62
    iget-object p1, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 65
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->u(Z)V

    .line 71
    move-object p1, v2

    .line 74
    :goto_0
    invoke-direct {p0, p1, p2, p3}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 75
    iget-object p2, p0, LO2/j;->j:LO2/q;

    .line 78
    invoke-static {p2, p1}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 80
    return-void
    .line 83
.end method

.method private T(FF)V
    .locals 9

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "handleStartFreeform"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LO2/j;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, LP3/b;->l(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, LO2/j;->b:Landroid/content/Context;

    .line 27
    const v0, 0x7f120bea    # @string/gd_splite_screen_tips 'Split screen doesn't support floating windows'

    .line 29
    invoke-virtual {p1, p2, v0}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 32
    invoke-virtual {p0}, LO2/j;->s()V

    .line 35
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    invoke-direct {p0, v0, p1, p2}, LO2/j;->D([IFF)V

    .line 42
    iget-object p1, p0, LO2/j;->b:Landroid/content/Context;

    .line 45
    const/4 p2, 0x0

    .line 47
    aget v1, v0, p2

    .line 48
    const/4 v2, 0x1

    .line 50
    aget v3, v0, v2

    .line 51
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-static {p1, v1, v3, v4}, Lcom/miui/gamebooster/utils/D;->j(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Rect;

    .line 57
    move-result-object p1

    .line 60
    iget-object v3, p0, LO2/j;->b:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, LO2/j;->H()Landroid/content/Intent;

    .line 63
    move-result-object v4

    .line 66
    invoke-direct {p0}, LO2/j;->O()I

    .line 67
    move-result v6

    .line 70
    aget v7, v0, p2

    .line 71
    aget v8, v0, v2

    .line 73
    const v5, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/miui/gamebooster/utils/D;->Y(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 78
    sget-object p2, LO2/k;->a:Landroid/graphics/Rect;

    .line 81
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 90
    sget-object p2, LO2/k;->a:Landroid/graphics/Rect;

    .line 92
    invoke-static {p0, p1, p2}, LO2/k;->g(LO2/j;LO2/q;Landroid/graphics/Rect;)V

    .line 94
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 97
    move-result-object p1

    .line 100
    new-instance p2, LO2/d;

    .line 101
    invoke-direct {p2, p0}, LO2/d;-><init>(LO2/j;)V

    .line 103
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 106
    return-void
    .line 109
.end method

.method private U(FF)V
    .locals 12

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int v1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, LO2/j;->x(II)I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LO2/j;->Z(I)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "DockItemDragController"

    .line 12
    const-string v2, "handleStartSplitWindow"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f071b27    # @dimen/shadow_bg_divider_offset '@dimen/dp_5'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result v1

    .line 31
    iget-object v2, p0, LO2/j;->b:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 41
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 43
    move-result v2

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 49
    sub-int v5, v2, v1

    .line 51
    iget-object v6, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 53
    invoke-static {v6}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 55
    move-result v6

    .line 58
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    new-instance v5, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 72
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 74
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    iget-object v5, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 82
    invoke-static {v5}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 84
    move-result v5

    .line 87
    sub-int v6, v2, v1

    .line 88
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    add-int/2addr v2, v1

    .line 98
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    :goto_0
    iget-object v7, p0, LO2/j;->j:LO2/q;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    move-object v8, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v8, v5

    .line 108
    :goto_1
    const/4 v11, 0x3

    .line 109
    move-object v6, p0

    .line 110
    move v9, p1

    .line 111
    move v10, p2

    .line 112
    invoke-static/range {v6 .. v11}, LO2/k;->i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V

    .line 113
    iget-object p1, p0, LO2/j;->k:LO2/q;

    .line 116
    if-eqz p1, :cond_3

    .line 118
    if-eqz v0, :cond_2

    .line 120
    move-object v4, v5

    .line 122
    :cond_2
    invoke-static {p1, v4}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 123
    :cond_3
    return-void
    .line 126
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j;->k:LO2/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LO2/k;->c:Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x4

    .line 8
    invoke-static {p0, v0, v1, v2}, LO2/k;->j(LO2/j;LO2/q;Landroid/graphics/Rect;I)V

    .line 9
    :cond_0
    iget-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->F()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, LO2/l;

    .line 23
    invoke-direct {v1, p0}, LO2/l;-><init>(LO2/j;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 28
    :cond_0
    iget-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 31
    new-instance v1, LO2/f;

    .line 33
    invoke-direct {v1, p0}, LO2/f;-><init>(LO2/j;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 41
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->x(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 46
    iget-object v1, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 48
    invoke-direct {p0}, LO2/j;->y()Landroid/view/WindowManager$LayoutParams;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
    .line 57
.end method

.method private Y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO2/j;->H()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->I(Landroid/content/ComponentName;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private Z(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
    .line 10
.end method

.method public static synthetic a(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->b0()V

    return-void
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j;->k:LO2/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static synthetic b(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->e0()V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LV2/b;->h(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic c(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->d0()V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j;->s()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(LO2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/j;->c0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    .line 1
    iget v0, p0, LO2/j;->m:I

    .line 2
    invoke-direct {p0, v0}, LO2/j;->Q(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic e(LO2/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/j;->f0(Z)V

    return-void
.end method

.method private synthetic e0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->z()V

    .line 2
    invoke-direct {p0}, LO2/j;->i0()V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic f(LO2/j;)LD4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->e:LD4/n;

    return-object p0
.end method

.method private synthetic f0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LV2/b;->i(Ljava/lang/String;Z)V

    .line 6
    return-void
    .line 9
.end method

.method static bridge synthetic g(LO2/j;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic h(LO2/j;)LO2/q;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->j:LO2/q;

    return-object p0
.end method

.method static bridge synthetic i(LO2/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i0()V
    .locals 3

    .line 1
    const-string v0, "removeWindows"

    .line 2
    const-string v1, "DockItemDragController"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 17
    iget-object v2, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 19
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 37
    iget-object v2, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 39
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 44
    :goto_1
    const-string v2, "removeWindows error: "

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    :goto_2
    return-void
    .line 50
.end method

.method static bridge synthetic j(LO2/j;)Lcom/miui/dock/sidebar/j;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    return-object p0
.end method

.method private j0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO2/j;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->y()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->J(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    const-string v3, "DockItemDragController"

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v0, "shouldEnterSplit: top Activity is HOME!"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :cond_2
    invoke-direct {p0, v0}, LO2/j;->u(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    const-string v0, "shouldEnterSplit: app not support!"

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v1

    .line 54
    :cond_3
    invoke-direct {p0, v0}, LO2/j;->t(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "shouldEnterSplit: same app with top!"

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
.end method

.method static bridge synthetic k(LO2/j;)LO2/q;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j;->k:LO2/q;

    return-object p0
.end method

.method static bridge synthetic l(LO2/j;I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/j;->m:I

    return-void
.end method

.method private l0(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v8, v1, LO2/j;->b:Landroid/content/Context;

    .line 11
    const-class v9, Landroid/content/pm/LauncherApps;

    .line 13
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 18
    check-cast v8, Landroid/content/pm/LauncherApps;

    .line 19
    new-instance v9, Landroid/content/Intent;

    .line 21
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v10, v1, LO2/j;->i:LQ2/j;

    .line 26
    instance-of v11, v10, LS2/c;

    .line 28
    const/4 v12, 0x0

    .line 30
    if-eqz v11, :cond_1

    .line 31
    iget-object v8, v1, LO2/j;->b:Landroid/content/Context;

    .line 33
    check-cast v10, LS2/c;

    .line 35
    invoke-virtual {v10, v8}, LS2/c;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    move-result-object v10

    .line 40
    const/high16 v11, 0x4000000

    .line 41
    invoke-static {v8, v7, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    move-result-object v8

    .line 46
    iget-object v10, v1, LO2/j;->b:Landroid/content/Context;

    .line 47
    invoke-direct/range {p0 .. p0}, LO2/j;->J()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 52
    invoke-static {v10, v11}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v10

    .line 56
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 57
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lq9/e;->n()Lk9/a;

    .line 61
    move-result-object v11

    .line 64
    iget-object v13, v1, LO2/j;->i:LQ2/j;

    .line 65
    check-cast v13, LS2/c;

    .line 67
    invoke-virtual {v13}, LS2/c;->h()LS2/a;

    .line 69
    move-result-object v13

    .line 72
    iget-object v13, v13, LS2/a;->b:Ljava/lang/String;

    .line 73
    invoke-interface {v11, v13}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 79
    move-result v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v14, 0x24

    .line 87
    if-lt v13, v14, :cond_0

    .line 89
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 94
    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 95
    move-result-object v11

    .line 98
    iget-object v13, v1, LO2/j;->b:Landroid/content/Context;

    .line 99
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    const/16 v14, 0xa0

    .line 109
    invoke-static {v11, v13, v14}, Lcom/miui/common/utils/U;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v11

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_2

    .line 117
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 122
    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 123
    move-result-object v11

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v11, v10, LQ2/f;

    .line 128
    if-eqz v11, :cond_3

    .line 130
    check-cast v10, LQ2/f;

    .line 132
    invoke-virtual {v10}, LQ2/f;->d()LP2/c;

    .line 134
    move-result-object v10

    .line 137
    iget v10, v10, LP2/c;->a:I

    .line 138
    new-instance v11, Landroid/content/ComponentName;

    .line 140
    iget-object v13, v1, LO2/j;->i:LQ2/j;

    .line 142
    check-cast v13, LQ2/f;

    .line 144
    invoke-virtual {v13}, LQ2/f;->d()LP2/c;

    .line 146
    move-result-object v13

    .line 149
    iget-object v13, v13, LP2/c;->b:Ljava/lang/String;

    .line 150
    iget-object v14, v1, LO2/j;->i:LQ2/j;

    .line 152
    check-cast v14, LQ2/f;

    .line 154
    invoke-virtual {v14}, LQ2/f;->d()LP2/c;

    .line 156
    move-result-object v14

    .line 159
    iget-object v14, v14, LP2/c;->c:Ljava/lang/String;

    .line 160
    invoke-direct {v11, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v13, "getMainActivityLaunchIntent"

    .line 165
    new-array v14, v5, [Ljava/lang/Class;

    .line 167
    const-class v15, Landroid/content/ComponentName;

    .line 169
    aput-object v15, v14, v7

    .line 171
    const-class v15, Landroid/os/Bundle;

    .line 173
    aput-object v15, v14, v4

    .line 175
    const-class v15, Landroid/os/UserHandle;

    .line 177
    aput-object v15, v14, v6

    .line 179
    invoke-static {v10}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 181
    move-result-object v15

    .line 184
    new-array v2, v5, [Ljava/lang/Object;

    .line 185
    aput-object v11, v2, v7

    .line 187
    aput-object v12, v2, v4

    .line 189
    aput-object v15, v2, v6

    .line 191
    invoke-static {v8, v13, v14, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 196
    move-object v8, v2

    .line 197
    check-cast v8, Landroid/app/PendingIntent;

    .line 198
    :cond_2
    move-object v11, v12

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    move v10, v7

    .line 202
    move-object v8, v12

    .line 203
    move-object v11, v8

    .line 204
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 205
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 207
    new-instance v13, Landroid/graphics/Rect;

    .line 210
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 212
    iget-object v14, v1, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 215
    invoke-virtual {v14}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 217
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 221
    move-result-object v14

    .line 224
    invoke-virtual {v14, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 231
    move-result v14

    .line 234
    iget-boolean v15, v1, LO2/j;->f:Z

    .line 235
    if-eqz v15, :cond_4

    .line 237
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 239
    add-int/2addr v15, v14

    .line 241
    iput v15, v2, Landroid/graphics/Rect;->right:I

    .line 242
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 244
    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 246
    div-int/2addr v14, v6

    .line 248
    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 249
    goto :goto_1

    .line 251
    :cond_4
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 252
    sub-int/2addr v15, v14

    .line 254
    iput v15, v2, Landroid/graphics/Rect;->left:I

    .line 255
    iget-object v15, v1, LO2/j;->c:Landroid/view/WindowManager;

    .line 257
    invoke-static {v15}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 259
    move-result v15

    .line 262
    iput v15, v2, Landroid/graphics/Rect;->right:I

    .line 263
    iput v15, v13, Landroid/graphics/Rect;->right:I

    .line 265
    div-int/2addr v14, v6

    .line 267
    sub-int/2addr v15, v14

    .line 268
    iput v15, v13, Landroid/graphics/Rect;->left:I

    .line 269
    :goto_1
    new-instance v14, Landroid/graphics/Rect;

    .line 271
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 273
    invoke-virtual {v0, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 276
    iget-object v15, v1, LO2/j;->b:Landroid/content/Context;

    .line 279
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v15

    .line 284
    const v12, 0x7f070386    # @dimen/dock_item_edge '@dimen/dp_40'

    .line 285
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    move-result v12

    .line 291
    new-instance v15, Landroid/graphics/Rect;

    .line 292
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 294
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 296
    add-int v7, v5, v12

    .line 298
    add-int/2addr v12, v4

    .line 300
    invoke-direct {v15, v5, v4, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 304
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result v5

    .line 309
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 310
    move-result v7

    .line 313
    sub-int/2addr v5, v7

    .line 314
    div-int/2addr v5, v6

    .line 315
    sub-int/2addr v4, v5

    .line 316
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 317
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 319
    move-result v7

    .line 322
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 323
    move-result v12

    .line 326
    sub-int/2addr v7, v12

    .line 327
    div-int/2addr v7, v6

    .line 328
    sub-int/2addr v5, v7

    .line 329
    invoke-virtual {v15, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 330
    const-string v4, "miui.intent.extra.BAR_OPEN_RECT"

    .line 333
    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335
    const-string v2, "miui.intent.extra.BAR_CLOSE_RECT"

    .line 338
    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    const-string v2, "miui.intent.extra.ICON_RECT"

    .line 343
    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    const-string v2, "miui.intent.extra.ICON"

    .line 348
    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    const-string v2, "miui.intent.extra.ICON_DRAG_CALLER"

    .line 353
    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v2, "android.intent.extra.PENDING_INTENT"

    .line 358
    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    const-string v2, "android.intent.extra.USER"

    .line 363
    invoke-static {v10}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 365
    move-result-object v4

    .line 368
    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    new-instance v2, Landroid/content/ClipDescription;

    .line 372
    const-string v4, "Drag"

    .line 374
    const-string v5, "application/vnd.android.activity"

    .line 376
    filled-new-array {v5}, [Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 381
    invoke-direct {v2, v4, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 382
    new-instance v4, Landroid/content/ClipData;

    .line 385
    new-instance v5, Landroid/content/ClipData$Item;

    .line 387
    invoke-direct {v5, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 389
    invoke-direct {v4, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 392
    new-instance v2, LO2/j$a;

    .line 395
    invoke-direct {v2, v1}, LO2/j$a;-><init>(LO2/j;)V

    .line 397
    const-string v5, "startDragAndDrop"

    .line 400
    new-array v7, v3, [Ljava/lang/Class;

    .line 402
    const-class v8, Landroid/content/ClipData;

    .line 404
    const/4 v9, 0x0

    .line 406
    aput-object v8, v7, v9

    .line 407
    const-class v8, Landroid/view/View$DragShadowBuilder;

    .line 409
    const/4 v9, 0x1

    .line 411
    aput-object v8, v7, v9

    .line 412
    const-class v8, Ljava/lang/Object;

    .line 414
    aput-object v8, v7, v6

    .line 416
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 418
    const/4 v9, 0x3

    .line 420
    aput-object v8, v7, v9

    .line 421
    const-class v8, Landroid/view/IMiuiDragListener;

    .line 423
    const/4 v9, 0x4

    .line 425
    aput-object v8, v7, v9

    .line 426
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 431
    new-array v3, v3, [Ljava/lang/Object;

    .line 432
    const/4 v9, 0x0

    .line 434
    aput-object v4, v3, v9

    .line 435
    const/4 v4, 0x1

    .line 437
    aput-object p2, v3, v4

    .line 438
    const/4 v4, 0x0

    .line 440
    aput-object v4, v3, v6

    .line 441
    const/4 v4, 0x3

    .line 443
    aput-object v8, v3, v4

    .line 444
    const/4 v4, 0x4

    .line 446
    aput-object v2, v3, v4

    .line 447
    invoke-static {v0, v5, v7, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    return v0

    .line 459
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v3, "startDragAndDropByMiui: "

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 476
    const-string v2, "DockItemDragController"

    .line 477
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const/4 v2, 0x0

    .line 482
    return v2
    .line 483
.end method

.method static bridge synthetic m(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->z()V

    return-void
.end method

.method static bridge synthetic n(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j;->i0()V

    return-void
.end method

.method private n0(Landroid/graphics/Rect;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p2}, LO2/k;->c(IF)F

    .line 6
    move-result p2

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0, p3}, LO2/k;->d(IF)F

    .line 15
    move-result p3

    .line 18
    float-to-int p3, p3

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 20
    return-void
    .line 23
.end method

.method private q(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, LO2/j;->r(ILandroid/view/View;)V

    .line 18
    iget-object p1, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 27
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->x(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, LO2/j;->y()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "ClientDimmerForAppPair"

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, LO2/j;->c:Landroid/view/WindowManager;

    .line 48
    iget-object v2, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/view/View;

    .line 55
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 57
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 62
    const v2, 0x7f06029b    # @color/dock_change_split_window_shadow '#4d000000'

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v1, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1, v0}, LO2/j;->r(ILandroid/view/View;)V

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 84
    iget-object v3, p0, LO2/j;->b:Landroid/content/Context;

    .line 86
    const v4, 0x7f06029d    # @color/dock_to_freeform_shadow_backgroud '#ff000000'

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 91
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object v1, p0, LO2/j;->k:LO2/q;

    .line 98
    const-string v3, "DockItemDragController"

    .line 100
    if-eqz v1, :cond_2

    .line 102
    const-string p1, "addSplitShadowLayout: is added."

    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p1, p0, LO2/j;->k:LO2/q;

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v4, "addSplitShadowLayout: currentArea = "

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, LO2/q;

    .line 135
    iget-object v3, p0, LO2/j;->b:Landroid/content/Context;

    .line 137
    invoke-direct {p0, v0}, LO2/j;->L(I)Landroid/graphics/Rect;

    .line 139
    move-result-object v4

    .line 142
    invoke-direct {p0, p1}, LO2/j;->F(I)I

    .line 143
    move-result p1

    .line 146
    invoke-direct {p0}, LO2/j;->N()Landroid/graphics/Bitmap;

    .line 147
    move-result-object v5

    .line 150
    invoke-direct {v1, v3, v4, p1, v5}, LO2/q;-><init>(Landroid/content/Context;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    .line 151
    iput-object v1, p0, LO2/j;->k:LO2/q;

    .line 154
    invoke-virtual {v1, v0}, LO2/q;->setShowShadowIcon(Z)V

    .line 156
    iget-object p1, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 159
    iget-object v1, p0, LO2/j;->k:LO2/q;

    .line 161
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iget-object v4, p0, LO2/j;->k:LO2/q;

    .line 165
    invoke-virtual {v4}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 171
    move-result v4

    .line 174
    iget-object v5, p0, LO2/j;->k:LO2/q;

    .line 175
    invoke-virtual {v5}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result v5

    .line 184
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object p1, p0, LO2/j;->k:LO2/q;

    .line 191
    new-array v0, v0, [Landroid/view/View;

    .line 193
    aput-object p1, v0, v2

    .line 195
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 197
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 201
    move-result-object p1

    .line 204
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 205
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 207
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 210
    iget-object v2, p0, LO2/j;->k:LO2/q;

    .line 212
    invoke-virtual {v2}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 214
    move-result-object v2

    .line 217
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 218
    int-to-double v2, v2

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 221
    move-result-object v0

    .line 224
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 225
    iget-object v2, p0, LO2/j;->k:LO2/q;

    .line 227
    invoke-virtual {v2}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 229
    move-result-object v2

    .line 232
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 233
    int-to-double v2, v2

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 236
    move-result-object v0

    .line 239
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 240
    iget-object v2, p0, LO2/j;->k:LO2/q;

    .line 242
    invoke-virtual {v2}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 248
    move-result v2

    .line 251
    int-to-double v2, v2

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 253
    move-result-object v0

    .line 256
    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 257
    iget-object v2, p0, LO2/j;->k:LO2/q;

    .line 259
    invoke-virtual {v2}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 261
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 265
    move-result v2

    .line 268
    int-to-double v2, v2

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 270
    move-result-object v0

    .line 273
    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 274
    :goto_0
    return-void
    .line 277
.end method

.method private r(ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, LO2/j;->B(I)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 7
    iget-object v2, p0, LO2/j;->b:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 16
    aput-object p2, v1, v0

    .line 18
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 20
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 24
    move-result-object p2

    .line 27
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 28
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 30
    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-double v2, v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 38
    move-result-object v0

    .line 41
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result p1

    .line 47
    int-to-double v2, p1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    new-array v1, v1, [Landroid/view/View;

    .line 57
    aput-object p2, v1, v0

    .line 59
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 61
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 65
    move-result-object p2

    .line 68
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 69
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 71
    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 74
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-double v2, v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 79
    move-result-object v0

    .line 82
    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result p1

    .line 88
    int-to-double v2, p1

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method private t(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->t(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 18
    iget-object v2, p0, LO2/j;->i:LQ2/j;

    .line 19
    instance-of v2, v2, LS2/c;

    .line 21
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-direct {p0}, LO2/j;->H()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-direct {p0}, LO2/j;->H()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    invoke-direct {p0}, LO2/j;->O()I

    .line 51
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 55
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    move v3, v4

    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0}, LO2/j;->O()I

    .line 73
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 77
    move-result v0

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    move v3, v4

    .line 83
    :cond_3
    return v3
    .line 84
.end method

.method private u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->K(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    :cond_0
    invoke-direct {p0}, LO2/j;->Y()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LO2/j;->J()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, LO2/j;->O()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/D;->A(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
    .line 16
.end method

.method private y()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    const/4 v1, -0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    const v1, 0x50328

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1c

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->H(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->F()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x7f6

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const/16 v1, 0x7e0

    .line 49
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    const/4 v1, -0x1

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    return-object v0
    .line 58
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j;->e:LD4/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LD4/n;->G1(Lcom/miui/dock/sidebar/j;Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method protected V()V
    .locals 3

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "hideSplitShadow"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LO2/j;->k:LO2/q;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p0, LO2/j;->b:Landroid/content/Context;

    .line 20
    const v2, 0x7f060ec8    # @color/transparent '#00000000'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
    .line 32
.end method

.method protected g0(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/j;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LO2/j;->A()V

    .line 6
    return-void

    .line 9
    :cond_0
    float-to-int v0, p1

    .line 10
    float-to-int v1, p2

    .line 11
    invoke-virtual {p0, v0, v1}, LO2/j;->x(II)I

    .line 12
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "openWindowByDropArea: dropArea = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "DockItemDragController"

    .line 33
    invoke-static {v2, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz v0, :cond_6

    .line 38
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    const/4 v2, 0x5

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    invoke-virtual {p0}, LO2/j;->s()V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, LO2/j;->a0()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-direct {p0, v0, v1, p1, p2}, LO2/j;->R(IZFF)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p1, p2}, LO2/j;->T(FF)V

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, LO2/j;->j0()Z

    .line 73
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    invoke-direct {p0}, LO2/j;->A()V

    .line 79
    return-void

    .line 82
    :cond_4
    invoke-direct {p0}, LO2/j;->a0()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    invoke-direct {p0, p1, p2}, LO2/j;->U(FF)V

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    invoke-direct {p0, v0, v1, p1, p2}, LO2/j;->R(IZFF)V

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    invoke-direct {p0}, LO2/j;->A()V

    .line 97
    :goto_0
    return-void
    .line 100
.end method

.method protected h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j;->j:LO2/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LO2/j;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public k0()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    const-string v2, "DockItemDragController"

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string v0, "startDragAndDrop SDK_INT less than N"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LO2/j;->w()Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, LO2/j;->l:Z

    .line 20
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->F()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 28
    new-instance v1, LO2/j$c;

    .line 30
    iget-object v3, p0, LO2/j;->a:Landroid/view/View;

    .line 32
    invoke-direct {v1, v3}, LO2/j$c;-><init>(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, LO2/j;->C()I

    .line 37
    move-result v3

    .line 40
    invoke-direct {p0, v0, v1, v3}, LO2/j;->l0(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)Z

    .line 41
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 46
    const-string v1, "Drag"

    .line 48
    const-string v3, "Drop"

    .line 50
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 52
    move-result-object v1

    .line 55
    new-instance v3, LO2/j$c;

    .line 56
    iget-object v4, p0, LO2/j;->a:Landroid/view/View;

    .line 58
    invoke-direct {v3, v4}, LO2/j$c;-><init>(Landroid/view/View;)V

    .line 60
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x3300

    .line 64
    invoke-static {v0, v1, v3, v4, v5}, LO2/a;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 66
    move-result v0

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "startDragAndDrop success: "

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, LO2/j;->s()V

    .line 92
    :cond_2
    return-void
    .line 95
.end method

.method m0(FF)V
    .locals 2

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "startSplitWindow"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LO2/j;->h:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    float-to-int p1, p1

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, LO2/j;->x(II)I

    .line 20
    move-result p1

    .line 23
    invoke-direct {p0, p1}, LO2/j;->Z(I)Z

    .line 24
    move-result p1

    .line 27
    invoke-direct {p0}, LO2/j;->H()Landroid/content/Intent;

    .line 28
    move-result-object p2

    .line 31
    iget-object v0, p0, LO2/j;->b:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, LO2/j;->O()I

    .line 34
    move-result v1

    .line 37
    invoke-static {v0, p2, p1, v1}, Lcom/miui/gamebooster/utils/D;->c0(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 38
    invoke-virtual {p0}, LO2/j;->s()V

    .line 41
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 44
    move-result-object p2

    .line 47
    new-instance v0, LO2/e;

    .line 48
    invoke-direct {v0, p0, p1}, LO2/e;-><init>(LO2/j;Z)V

    .line 50
    invoke-virtual {p2, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 53
    return-void
    .line 56
.end method

.method protected o(FF)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "addShadowLayout: startX = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " startY = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "DockItemDragController"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LO2/j;->F(I)I

    .line 33
    move-result v1

    .line 36
    invoke-direct {p0, v0}, LO2/j;->L(I)Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1, p2}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 41
    new-instance p1, LO2/q;

    .line 44
    iget-object p2, p0, LO2/j;->b:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, LO2/j;->E()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v2

    .line 51
    invoke-direct {p1, p2, v0, v1, v2}, LO2/q;-><init>(Landroid/content/Context;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    .line 52
    iput-object p1, p0, LO2/j;->j:LO2/q;

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 66
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object p2, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, LO2/j;->j:LO2/q;

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 77
    invoke-virtual {p1}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 79
    move-result-object p2

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 83
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 89
    invoke-virtual {p1}, LO2/q;->getViewRect()Landroid/graphics/Rect;

    .line 91
    move-result-object p2

    .line 94
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 95
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    return-void
    .line 101
.end method

.method protected o0(FF)V
    .locals 5

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int v1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, LO2/j;->x(II)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LO2/j;->m:I

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-boolean v1, p0, LO2/j;->l:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "currentArea = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " lastArea = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, LO2/j;->m:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "DockItemDragController"

    .line 43
    invoke-static {v2, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LO2/j;->h0()V

    .line 48
    invoke-direct {p0}, LO2/j;->z()V

    .line 51
    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, v0, p1, p2}, LO2/j;->S(IFF)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, LO2/j;->m:I

    .line 60
    const-wide/16 v2, 0x12c

    .line 62
    if-nez v1, :cond_1

    .line 64
    invoke-direct {p0, v0, p1, p2}, LO2/j;->S(IFF)V

    .line 66
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 69
    iget-object v4, p0, LO2/j;->o:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LO2/j;->j:LO2/q;

    .line 77
    iget-object v4, p0, LO2/j;->o:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :goto_0
    iput v0, p0, LO2/j;->m:I

    .line 84
    :cond_2
    iget-object v0, p0, LO2/j;->j:LO2/q;

    .line 86
    invoke-virtual {v0}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 88
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, p1, p2}, LO2/j;->n0(Landroid/graphics/Rect;FF)V

    .line 92
    iget-object p1, p0, LO2/j;->j:LO2/q;

    .line 95
    invoke-static {p1, v0}, LO2/k;->k(LO2/q;Landroid/graphics/Rect;)V

    .line 97
    return-void
    .line 100
.end method

.method public p()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v4, v0, [I

    .line 3
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "addShortCutMenu loc: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DockItemDragController"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p0, LO2/j;->e:LD4/n;

    .line 36
    iget-object v2, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 38
    iget-object v5, p0, LO2/j;->i:LQ2/j;

    .line 40
    iget-object v6, p0, LO2/j;->a:Landroid/view/View;

    .line 42
    const/4 v3, 0x1

    .line 44
    invoke-virtual/range {v1 .. v6}, LD4/n;->H1(Lcom/miui/dock/sidebar/j;Z[ILQ2/j;Landroid/view/View;)V

    .line 45
    return-void
    .line 48
.end method

.method protected s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    iget-object v4, p0, LO2/j;->g:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    new-array v5, v1, [Landroid/view/View;

    .line 21
    aput-object v4, v5, v0

    .line 23
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 29
    move-result-object v4

    .line 32
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 33
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 35
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 42
    move-result-object v5

    .line 45
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 46
    const-wide v7, 0x3fee666666666666L    # 0.95

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 53
    move-result-object v5

    .line 56
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 57
    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    move-result-object v5

    .line 62
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 63
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 65
    const/4 v7, 0x2

    .line 68
    new-array v7, v7, [F

    .line 69
    fill-array-data v7, :array_0

    .line 71
    const/4 v8, -0x2

    .line 74
    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 75
    move-result-object v6

    .line 78
    new-instance v7, LO2/j$b;

    .line 79
    invoke-direct {v7, p0, v3, v2}, LO2/j$b;-><init>(LO2/j;II)V

    .line 81
    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 84
    aput-object v7, v8, v0

    .line 86
    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    move-result-object v6

    .line 91
    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    .line 92
    aput-object v6, v7, v0

    .line 94
    invoke-interface {v4, v5, v7}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 96
    add-int/2addr v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, LO2/j;->i0()V

    .line 101
    :cond_1
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "afterDrag, childCount = "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ",mLastArea: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, LO2/j;->m:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    const-string v1, "DockItemDragController"

    .line 143
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v0, p0, LO2/j;->m:I

    .line 148
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, LO2/j;->e:LD4/n;

    .line 152
    iget-object v1, p0, LO2/j;->d:Lcom/miui/dock/sidebar/j;

    .line 154
    invoke-virtual {v0, v1}, LD4/n;->X(Lcom/miui/dock/sidebar/j;)V

    .line 156
    :cond_2
    return-void

    .line 159
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 160
.end method

.method public v()V
    .locals 3

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "beforeDrag"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 9
    sget v1, Lmiuix/view/i;->x:I

    .line 11
    sget v2, Lmiuix/view/i;->m:I

    .line 13
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    :cond_0
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, LO2/j;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    return-void
    .line 39
.end method

.method protected x(II)I
    .locals 1

    .line 1
    sget-object v0, LO2/k;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LO2/j;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, LO2/k;->e:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, LO2/k;->g:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, LO2/k;->f:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_3
    sget-object v0, LO2/k;->h:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    const/4 p1, 0x4

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x5

    .line 60
    return p1
    .line 61
.end method
