.class Landroidx/appcompat/view/menu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->o()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 33
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroidx/appcompat/view/menu/p;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 43
    :cond_2
    :goto_1
    return-void
    .line 46
.end method
