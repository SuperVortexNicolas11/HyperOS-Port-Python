.class Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->K0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 11
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 14
    iget-object v0, v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 16
    invoke-static {v0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->C0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 25
    iget-object v0, v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->A0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 36
    iget-object v0, v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d$a;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;

    .line 46
    iget-object v0, v0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$d;->a:Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f121caf    # @string/uninstall_app_done 'Uninstalled successfully'

    .line 54
    invoke-static {v0, v1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method
