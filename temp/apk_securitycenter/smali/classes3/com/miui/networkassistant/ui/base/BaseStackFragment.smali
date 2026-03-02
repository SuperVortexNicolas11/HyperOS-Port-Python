.class public abstract Lcom/miui/networkassistant/ui/base/BaseStackFragment;
.super Lcom/miui/common/base/ui/LoadingFragment;
.source "SourceFile"


# static fields
.field private static sCurrentStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/ui/base/BaseStackFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityKey:Ljava/lang/String;

.field private mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/LoadingFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private declared-synchronized getCurrentFragment()Lcom/miui/networkassistant/ui/base/BaseStackFragment;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method private declared-synchronized setCurrentFragment(Lcom/miui/networkassistant/ui/base/BaseStackFragment;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sput-object v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/miui/common/base/ui/BaseFragment;->applyTitle()V

    .line 25
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mActivityKey:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 40
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 42
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mActivityKey:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->sCurrentStackMap:Ljava/util/Map;

    .line 50
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mActivityKey:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
    .line 60
.end method


# virtual methods
.method protected clearBackStack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->F(I)Landroidx/fragment/app/x;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 16
    move-object v1, p0

    .line 19
    :goto_0
    iget-object v2, v1, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 24
    iget-object v1, v1, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 30
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->setCurrentFragment(Lcom/miui/networkassistant/ui/base/BaseStackFragment;)V

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 36
    return-void
    .line 39
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mActivityKey:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p0}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->setCurrentFragment(Lcom/miui/networkassistant/ui/base/BaseStackFragment;)V

    .line 17
    return-void
    .line 20
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->setCurrentFragment(Lcom/miui/networkassistant/ui/base/BaseStackFragment;)V

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 26
    move-result-object v0

    .line 29
    const/16 v1, 0x1003

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->F(I)Landroidx/fragment/app/x;

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->mLastFragment:Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->setCurrentFragment(Lcom/miui/networkassistant/ui/base/BaseStackFragment;)V

    .line 50
    :cond_1
    :goto_1
    return-void
    .line 53
.end method

.method protected switchToFragment(Ljava/lang/Class;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/common/base/ui/BaseFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->switchToFragment(Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method protected switchToFragment(Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/BaseStackFragment;->getCurrentFragment()Lcom/miui/networkassistant/ui/base/BaseStackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/x;->l()I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    move-result-object v0

    const/16 v1, 0x1003

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->F(I)Landroidx/fragment/app/x;

    .line 9
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    const p2, 0x1020002    # @android:id/content

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->j(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    return-object v1
.end method
