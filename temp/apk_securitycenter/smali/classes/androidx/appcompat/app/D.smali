.class public Landroidx/appcompat/app/D;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/D$e;,
        Landroidx/appcompat/app/D$d;
    }
.end annotation


# static fields
.field private static final F:Landroid/view/animation/Interpolator;

.field private static final G:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field B:Z

.field final C:Landroidx/core/view/j0;

.field final D:Landroidx/core/view/j0;

.field final E:Landroidx/core/view/l0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/B;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/Q;

.field private j:Ljava/util/ArrayList;

.field private k:Landroidx/appcompat/app/D$e;

.field private l:I

.field private m:Z

.field n:Landroidx/appcompat/app/D$d;

.field o:Landroidx/appcompat/view/b;

.field p:Landroidx/appcompat/view/b$a;

.field private q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Z

.field private t:I

.field u:Z

.field v:Z

.field w:Z

.field private x:Z

.field private y:Z

.field z:Landroidx/appcompat/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/appcompat/app/D;->F:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    sput-object v0, Landroidx/appcompat/app/D;->G:Landroid/view/animation/Interpolator;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/D;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/D;->t:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->u:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/D$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$a;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->C:Landroidx/core/view/j0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/D$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$b;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->D:Landroidx/core/view/j0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/D$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$c;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->E:Landroidx/core/view/l0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/D;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/D;->i(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002    # @android:id/content

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/D;->l:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/D;->t:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->u:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/D$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$a;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->C:Landroidx/core/view/j0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/D$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$b;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->D:Landroidx/core/view/j0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/D$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$c;-><init>(Landroidx/appcompat/app/D;)V

    iput-object v0, p0, Landroidx/appcompat/app/D;->E:Landroidx/core/view/l0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/D;->i(Landroid/view/View;)V

    return-void
.end method

.method static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cleanupTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->j()V

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/appcompat/app/D;->l:I

    .line 23
    return-void
    .line 25
.end method

.method private configureTab(Landroidx/appcompat/app/ActionBar$d;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/app/D$e;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/D$e;->getCallback()Landroidx/appcompat/app/ActionBar$e;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/D$e;->setPosition(I)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    if-ge p2, p1, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/app/D$e;

    .line 34
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/D$e;->setPosition(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Action Bar Tab must have a Callback"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    .line 48
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/Q;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Q;-><init>(Landroid/content/Context;)V

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/app/D;->s:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 22
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/B;->x(Landroidx/appcompat/widget/Q;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getNavigationMode()I

    .line 28
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Q;)V

    .line 53
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 56
    return-void
    .line 58
.end method

.method private h(Landroid/view/View;)Landroidx/appcompat/widget/B;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/appcompat/widget/B;

    .line 6
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/B;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    .line 55
.end method

.method private hideForActionMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->x:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->x:Z

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method private i(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lf/f;->p:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    :cond_0
    sget v0, Lf/f;->a:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->h(Landroid/view/View;)Landroidx/appcompat/widget/B;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 27
    sget v0, Lf/f;->f:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    sget v0, Lf/f;->c:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget-object v1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    if-eqz v1, :cond_7

    .line 55
    if-eqz p1, :cond_7

    .line 57
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 63
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 65
    invoke-interface {p1}, Landroidx/appcompat/widget/B;->D()I

    .line 67
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->m:Z

    .line 82
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 84
    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    .line 90
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    if-eqz p1, :cond_3

    .line 96
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->setHomeButtonEnabled(Z)V

    .line 102
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    .line 105
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/D;->setHasEmbeddedTabs(Z)V

    .line 109
    iget-object p1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 112
    sget-object v2, Lf/j;->a:[I

    .line 114
    sget v3, Lf/a;->c:I

    .line 116
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    move-result-object p1

    .line 122
    sget v2, Lf/j;->k:I

    .line 123
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/D;->setHideOnContentScrollEnabled(Z)V

    .line 131
    :cond_5
    sget v0, Lf/j;->i:I

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/D;->setElevation(F)V

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
    .line 180
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/D;->s:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 7
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/B;->x(Landroidx/appcompat/widget/Q;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Q;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Q;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 27
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/B;->x(Landroidx/appcompat/widget/Q;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getNavigationMode()I

    .line 32
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 66
    iget-boolean v3, p0, Landroidx/appcompat/app/D;->s:Z

    .line 68
    if-nez v3, :cond_4

    .line 70
    if-eqz p1, :cond_4

    .line 72
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/B;->u(Z)V

    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    iget-boolean v3, p0, Landroidx/appcompat/app/D;->s:Z

    .line 82
    if-nez v3, :cond_5

    .line 84
    if-eqz p1, :cond_5

    .line 86
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    return-void
    .line 93
.end method

.method private showForActionMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->x:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->x:Z

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->v:Z

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/D;->w:Z

    .line 4
    iget-boolean v2, p0, Landroidx/appcompat/app/D;->x:Z

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/D;->checkShowingFlags(ZZZ)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->doShow(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->y:Z

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->doHide(Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->w:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->w:Z

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->addTab(Landroidx/appcompat/app/ActionBar$d;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/D;->addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/D;->ensureTabsExist()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/Q;->a(Landroidx/appcompat/app/ActionBar$d;IZ)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/D;->configureTab(Landroidx/appcompat/app/ActionBar$d;I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/D;->ensureTabsExist()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Q;->b(Landroidx/appcompat/app/ActionBar$d;Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/D;->configureTab(Landroidx/appcompat/app/ActionBar$d;I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/D;->showForActionMode()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/D;->hideForActionMode()V

    .line 8
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/D;->j()Z

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-wide/16 v4, 0xc8

    .line 21
    const-wide/16 v6, 0x64

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 27
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/B;->m(IJ)Landroidx/core/view/i0;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/i0;

    .line 35
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 40
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/B;->m(IJ)Landroidx/core/view/i0;

    .line 42
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/i0;

    .line 48
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    .line 52
    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/i0;Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 66
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/B;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 77
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/B;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    :goto_2
    return-void
    .line 87
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/D;->t:I

    .line 2
    return-void
    .line 4
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->f()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/D;->u:Z

    .line 2
    return-void
    .line 4
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->q:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/D;->q:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
.end method

.method public doHide(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/D;->t:I

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->A:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    new-instance v0, Landroidx/appcompat/view/h;

    .line 32
    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    aget p1, p1, v1

    .line 57
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 67
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/D;->E:Landroidx/core/view/l0;

    .line 71
    invoke-virtual {p1, v1}, Landroidx/core/view/i0;->k(Landroidx/core/view/l0;)Landroidx/core/view/i0;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/D;->u:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 95
    :cond_3
    sget-object p1, Landroidx/appcompat/app/D;->F:Landroid/view/animation/Interpolator;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 100
    const-wide/16 v1, 0xfa

    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    .line 105
    iget-object p1, p0, Landroidx/appcompat/app/D;->C:Landroidx/core/view/j0;

    .line 108
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;

    .line 110
    iput-object v0, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/D;->C:Landroidx/core/view/j0;

    .line 119
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 122
    :goto_0
    return-void
    .line 125
.end method

.method public doShow(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    iget v0, p0, Landroidx/appcompat/app/D;->t:I

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->A:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz p1, :cond_4

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    filled-new-array {v1, v1}, [I

    .line 41
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    new-instance p1, Landroidx/appcompat/view/h;

    .line 60
    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 62
    iget-object v1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 71
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/D;->E:Landroidx/core/view/l0;

    .line 75
    invoke-virtual {v1, v3}, Landroidx/core/view/i0;->k(Landroidx/core/view/l0;)Landroidx/core/view/i0;

    .line 77
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 80
    iget-boolean v1, p0, Landroidx/appcompat/app/D;->u:Z

    .line 83
    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    iget-object v0, p0, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    .line 94
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 104
    :cond_3
    sget-object v0, Landroidx/appcompat/app/D;->G:Landroid/view/animation/Interpolator;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 109
    const-wide/16 v0, 0xfa

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    .line 114
    iget-object v0, p0, Landroidx/appcompat/app/D;->D:Landroidx/core/view/j0;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;

    .line 119
    iput-object p1, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/app/D;->u:Z

    .line 140
    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    .line 144
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/D;->D:Landroidx/core/view/j0;

    .line 151
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 154
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 161
    :cond_6
    return-void
    .line 164
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->w:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->w:Z

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->p:Landroidx/appcompat/view/b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/D;->o:Landroidx/appcompat/view/b;

    .line 6
    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/D;->o:Landroidx/appcompat/view/b;

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/D;->p:Landroidx/appcompat/view/b$a;

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->w()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->D()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->l()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 23
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->t()I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->l()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->l()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/D$e;->getPosition()I

    .line 20
    move-result v2

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->q()I

    .line 27
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$d;

    .line 8
    return-object p1
    .line 10
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 16
    sget v2, Lf/a;->h:I

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    iget-object v2, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object v1, p0, Landroidx/appcompat/app/D;->b:Landroid/content/Context;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/D;->b:Landroid/content/Context;

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Landroid/content/Context;

    .line 41
    return-object v0
    .line 43
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->v:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->v:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getHeight()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/D;->y:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getHideOffset()I

    .line 12
    move-result v1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->g()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/D$e;

    .line 2
    invoke-direct {v0, p0}, Landroidx/appcompat/app/D$e;-><init>(Landroidx/appcompat/app/D;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/D;->setHasEmbeddedTabs(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/D$d;->c()Landroid/view/Menu;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
    .line 43
.end method

.method public removeAllTabs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/D;->cleanupTabs()V

    .line 2
    return-void
    .line 5
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$d;->getPosition()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->removeTabAt(I)V

    .line 6
    return-void
    .line 9
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/D$e;->getPosition()I

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/D;->l:I

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Q;->k(I)V

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appcompat/app/D$e;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/D$e;->setPosition(I)V

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 42
    move v2, p1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    iget-object v3, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/app/D$e;

    .line 52
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/D$e;->setPosition(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    if-ne v0, p1, :cond_5

    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 72
    const/4 v1, 0x0

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/appcompat/app/ActionBar$d;

    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    .line 87
    :cond_5
    return-void
    .line 90
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->o()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getNavigationMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$d;->getPosition()I

    .line 12
    move-result v2

    .line 15
    :cond_0
    iput v2, p0, Landroidx/appcompat/app/D;->l:I

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->c:Landroid/app/Activity;

    .line 19
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->o()Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/D;->c:Landroid/app/Activity;

    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/x;->r()Landroidx/fragment/app/x;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 55
    if-ne v1, p1, :cond_3

    .line 57
    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/app/D$e;->getCallback()Landroidx/appcompat/app/ActionBar$e;

    .line 61
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 65
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$e;->onTabReselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 67
    iget-object v1, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$d;->getPosition()I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Q;->c(I)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$d;->getPosition()I

    .line 84
    move-result v2

    .line 87
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Q;->setTabSelected(I)V

    .line 88
    iget-object v1, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Landroidx/appcompat/app/D$e;->getCallback()Landroidx/appcompat/app/ActionBar$e;

    .line 95
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 99
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$e;->onTabUnselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 101
    :cond_5
    check-cast p1, Landroidx/appcompat/app/D$e;

    .line 104
    iput-object p1, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/D$e;->getCallback()Landroidx/appcompat/app/ActionBar$e;

    .line 110
    move-result-object p1

    .line 113
    iget-object v1, p0, Landroidx/appcompat/app/D;->k:Landroidx/appcompat/app/D$e;

    .line 114
    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$e;->onTabSelected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 116
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/x;->u()Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 127
    :cond_7
    return-void
    .line 130
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/B;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->E(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$a;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/B;->E(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->setDisplayOptions(II)V

    .line 8
    return-void
    .line 11
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->m:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->h(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0}, Landroidx/appcompat/widget/B;->D()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/D;->m:Z

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/B;->h(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->setDisplayOptions(II)V

    .line 9
    return-void
    .line 12
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->setDisplayOptions(II)V

    .line 8
    return-void
    .line 11
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->setDisplayOptions(II)V

    .line 9
    return-void
    .line 12
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/D;->setDisplayOptions(II)V

    .line 3
    return-void
    .line 6
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;F)V

    .line 4
    return-void
    .line 7
.end method

.method public setHideOffset(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 23
    return-void
    .line 26
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/D;->B:Z

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    return-void
    .line 28
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->r(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->A(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->G(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->p(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    new-instance v1, Landroidx/appcompat/app/y;

    .line 4
    invoke-direct {v1, p2}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/ActionBar$c;)V

    .line 6
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/B;->B(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->z(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->l()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->getSelectedNavigationIndex()I

    .line 12
    move-result v2

    .line 15
    iput v2, p0, Landroidx/appcompat/app/D;->l:I

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    if-eq v0, p1, :cond_1

    .line 29
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->s:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 42
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->n(I)V

    .line 44
    const/4 v0, 0x0

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/D;->ensureTabsExist()V

    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/widget/Q;

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget v2, p0, Landroidx/appcompat/app/D;->l:I

    .line 59
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/D;->setSelectedNavigationItem(I)V

    .line 64
    iput v3, p0, Landroidx/appcompat/app/D;->l:I

    .line 67
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 69
    const/4 v3, 0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    iget-boolean v4, p0, Landroidx/appcompat/app/D;->s:Z

    .line 74
    if-nez v4, :cond_4

    .line 76
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v0

    .line 80
    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/B;->u(Z)V

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    if-ne p1, v1, :cond_5

    .line 86
    iget-boolean p1, p0, Landroidx/appcompat/app/D;->s:Z

    .line 88
    if-nez p1, :cond_5

    .line 90
    move v0, v3

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 93
    return-void
    .line 96
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/B;->l()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/D;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$d;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->k(I)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/D;->A:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->f:Landroidx/appcompat/widget/B;

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/D;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/D;->v:Z

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/D;->updateVisibility(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public startActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/D$d;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 17
    new-instance v0, Landroidx/appcompat/app/D$d;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/D$d;-><init>(Landroidx/appcompat/app/D;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/D$d;->r()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/D$d;->i()V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    .line 44
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D;->animateToMode(Z)V

    .line 48
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method
