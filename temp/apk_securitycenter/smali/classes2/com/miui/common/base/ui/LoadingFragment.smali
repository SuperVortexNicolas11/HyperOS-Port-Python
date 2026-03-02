.class public abstract Lcom/miui/common/base/ui/LoadingFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field protected mLoadingManager:Lcom/miui/common/base/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public hideLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/d;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/base/ui/d;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/common/base/ui/d;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object v0, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public setAllowBackWhileLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/d;->f(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setLoadingText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/d;->g(I)V

    return-void
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/d;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView(Z)V

    return-void
.end method

.method public showLoadingView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/ui/LoadingFragment;->mLoadingManager:Lcom/miui/common/base/ui/d;

    invoke-virtual {p1}, Lcom/miui/common/base/ui/d;->j()V

    return-void
.end method
