.class public abstract Lmiuix/responsive/page/manager/BaseResponseStateManager;
.super Lmiuix/responsive/page/manager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;,
        Lmiuix/responsive/page/manager/BaseResponseStateManager$b;
    }
.end annotation


# instance fields
.field protected mPageInfo:Lqc/b;

.field protected mResponsiveMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lmiuix/responsive/page/manager/BaseResponseStateManager$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mResponsiveMapChild:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lrc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mResponsiveViewGroup:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lrc/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootView:Landroid/view/View;

.field protected mViewResponsives:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/responsive/page/manager/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lqc/b;

    .line 5
    invoke-interface {p1}, Lqc/b;->getResponsiveSubject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/lifecycle/u;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lqc/b;

    .line 15
    invoke-interface {p1}, Lqc/b;->getResponsiveSubject()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/lifecycle/u;

    .line 21
    invoke-direct {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c(Landroidx/lifecycle/u;)V

    .line 23
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 38
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 45
    new-instance p1, Landroid/util/ArrayMap;

    .line 47
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    .line 52
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object p1

    .line 61
    new-instance v0, Lmiuix/responsive/page/manager/b;

    .line 62
    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 64
    invoke-static {p1, v0}, Lsc/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 67
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->computeResponsiveState()Lrc/b;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 74
    return-void
    .line 76
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 7
    new-instance v1, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    .line 9
    invoke-direct {v1, p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lrc/d;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 39
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lrc/d;->e(I)V

    .line 43
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 7
    return-void
    .line 10
.end method

.method private c(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;

    .line 6
    invoke-direct {v0, p0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/responsive/page/manager/a;->isSupportResponsive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->computeResponsiveStateFromConfig(Landroid/content/res/Configuration;)Lrc/b;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->onAfterConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 17
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lrc/b;

    .line 19
    invoke-virtual {p0, v0, v1}, Lmiuix/responsive/page/manager/a;->isStateEquals(Lrc/b;Lrc/b;)Z

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->notifyResponseChange(Landroid/content/res/Configuration;Lrc/b;Z)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/responsive/page/manager/a;->isSupportResponsive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lrc/b;

    .line 8
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 10
    invoke-virtual {v0, v1}, Lrc/b;->l(Lrc/b;)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->onBeforeConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public bindResponseView(Landroid/view/ViewGroup;Lqc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    .line 16
    invoke-virtual {p1, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->c(Lqc/c;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->onDestroy()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lqc/b;

    .line 6
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 10
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    return-void
    .line 18
.end method

.method public getState()Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method protected notifyResponseChange(Landroid/content/res/Configuration;Lrc/b;Z)V
    .locals 3
    .param p2    # Lrc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrc/e;

    .line 2
    invoke-direct {v0}, Lrc/e;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lrc/b;->q(Lrc/e;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lqc/b;

    .line 12
    invoke-interface {p2, p1, v0, p3}, Lqc/b;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 14
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lqc/b;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, p1, v0, p3}, Lqc/b;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    .line 53
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    return-void

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    .line 98
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    throw p3
    .line 104
.end method

.method public notifyResponseOnCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lrc/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->notifyResponseChange(Landroid/content/res/Configuration;Lrc/b;Z)V

    .line 6
    return-void
    .line 9
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lrc/c;->a()Lrc/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrc/c;->c(Landroid/content/Context;)V

    .line 10
    return-void
    .line 13
.end method

.method parseResponsiveViews(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    .line 6
    :cond_0
    sget-object v0, LEb/c;->l:[I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    const-string p3, "\\."

    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 19
    array-length p3, p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-le p3, v0, :cond_1

    .line 23
    invoke-static {p4}, Loc/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object p3

    .line 28
    const-class p4, Lqc/c;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    sget p3, LEb/c;->m:I

    .line 37
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result p3

    .line 42
    if-eq p3, v1, :cond_1

    .line 43
    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p4, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    sget p3, LEb/c;->n:I

    .line 55
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    sget p2, LEb/c;->m:I

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result p2

    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    new-instance p4, Lrc/d;

    .line 72
    invoke-direct {p4, p2}, Lrc/d;-><init>(I)V

    .line 74
    invoke-virtual {p4, p3}, Lrc/d;->e(I)V

    .line 77
    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 85
    invoke-virtual {p3, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    sget p3, LEb/c;->o:I

    .line 90
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 103
    check-cast p4, Ljava/util/List;

    .line 104
    if-nez p4, :cond_3

    .line 106
    new-instance p4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 113
    invoke-virtual {v0, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->a(Landroid/view/View;)V

    .line 118
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/view/ViewGroup;)V

    .line 123
    :cond_3
    sget p2, LEb/c;->m:I

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result p2

    .line 131
    if-eq p2, v1, :cond_4

    .line 132
    new-instance v0, Lrc/d;

    .line 134
    invoke-direct {v0, p2, p3}, Lrc/d;-><init>(II)V

    .line 136
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    return-void
    .line 145
.end method

.method public testNotifyResponseChange(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lrc/e;

    .line 2
    invoke-direct {v0}, Lrc/e;-><init>()V

    .line 4
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->getState()Lrc/b;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lrc/b;->q(Lrc/e;)V

    .line 11
    iput p1, v0, Lrc/e;->c:I

    .line 14
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lqc/b;

    .line 16
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, v1, v0, v2}, Lqc/b;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 20
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    iget-object v4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Lqc/b;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v3, v1, v0, v2}, Lqc/b;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public updateResponsiveState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->computeResponsiveState()Lrc/b;

    .line 2
    return-void
    .line 5
.end method
