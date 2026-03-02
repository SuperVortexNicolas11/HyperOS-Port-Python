.class final Landroidx/appcompat/app/AppCompatDelegateImpl$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getRootMenu()Landroidx/appcompat/view/menu/f;

    .line 2
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/16 v1, 0x6c

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getRootMenu()Landroidx/appcompat/view/menu/f;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 27
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 40
    :cond_3
    :goto_1
    return-void
    .line 43
.end method
