.class public Lcom/miui/optimizemanage/view/OptimizeManageAnimView;
.super Lcom/miui/common/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/ui/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic getAnimView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeManageAnimView;->getAnimView()Lcom/miui/optimizemanage/view/b;

    move-result-object v0

    return-object v0
.end method

.method protected getAnimView()Lcom/miui/optimizemanage/view/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/optimizemanage/view/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/optimizemanage/view/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeManageAnimView;->getVideoView()Lcom/miui/optimizemanage/view/OptimizeMainView;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoView()Lcom/miui/optimizemanage/view/OptimizeMainView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c9    # @layout/layout_optimize_manage_view 'res/layout/layout_optimize_manage_view.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/optimizemanage/view/OptimizeMainView;

    return-object v0
.end method

.method public setAnimProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 2
    sget-object v1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/miui/optimizemanage/view/OptimizeMainView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/view/OptimizeMainView;->setAnimProgress(F)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/miui/optimizemanage/view/b;

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/view/b;->setAnimProgress(F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
