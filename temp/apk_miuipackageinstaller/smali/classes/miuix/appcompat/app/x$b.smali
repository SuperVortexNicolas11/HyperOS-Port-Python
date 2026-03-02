.class Lmiuix/appcompat/app/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/x;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/x$b;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Lmiuix/appcompat/app/x;->L(Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/x;->J(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1, p3, p4}, Lmiuix/appcompat/app/x;->Q(Landroid/view/Menu;Landroid/view/Menu;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/x;->I(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/x;->K(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/x;->H(Lmiuix/appcompat/app/x;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/x;->X(Lmiuix/appcompat/app/x;ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/x;->W(Lmiuix/appcompat/app/x;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/x;->N(Lmiuix/appcompat/app/x;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/x;->T(Lmiuix/appcompat/app/x;ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/x;->Y(Lmiuix/appcompat/app/x;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$b;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Lmiuix/appcompat/app/x;->M(Lmiuix/appcompat/app/x;)V

    return-void
.end method
