.class Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/f;

.field final synthetic d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 6
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/f;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 8
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 21
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/f;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 43
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 46
    :cond_1
    return-void
    .line 49
.end method
