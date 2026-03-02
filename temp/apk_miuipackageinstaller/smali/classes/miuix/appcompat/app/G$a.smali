.class Lmiuix/appcompat/app/G$a;
.super Lv4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/G;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/G;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-direct {p0}, Lv4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-static {v0}, Lmiuix/appcompat/app/G;->o0(Lmiuix/appcompat/app/G;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/L;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-static {v0}, Lmiuix/appcompat/app/G;->o0(Lmiuix/appcompat/app/G;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/L;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/G;->N(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/G;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$a;->a:Lmiuix/appcompat/app/G;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/G;->Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
