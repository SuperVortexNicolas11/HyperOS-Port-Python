.class public Lcom/miui/phonemanage/BaseLazyFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method


# virtual methods
.method protected h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->k0()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected j0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->l0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->b:Z

    .line 17
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->k0()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method protected k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/phonemanage/BaseLazyFragment;->a:Z

    .line 8
    return-void
    .line 10
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/phonemanage/BaseLazyFragment;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/phonemanage/BaseLazyFragment;->j0()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
