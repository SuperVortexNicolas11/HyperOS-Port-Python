.class Landroidx/appcompat/widget/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/a;

.field final synthetic b:Landroidx/appcompat/widget/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->b:Landroidx/appcompat/widget/a0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Landroidx/appcompat/view/menu/a;

    .line 7
    iget-object v0, p1, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, Landroidx/appcompat/widget/a0;->j:Ljava/lang/CharSequence;

    .line 16
    const/4 v2, 0x0

    .line 18
    const v3, 0x102002c    # @android:id/home

    .line 19
    const/4 v4, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 24
    iput-object v7, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/view/menu/a;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a0$a;->b:Landroidx/appcompat/widget/a0;

    .line 2
    iget-object v0, p1, Landroidx/appcompat/widget/a0;->m:Landroid/view/Window$Callback;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean p1, p1, Landroidx/appcompat/widget/a0;->n:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/a0$a;->a:Landroidx/appcompat/view/menu/a;

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method
