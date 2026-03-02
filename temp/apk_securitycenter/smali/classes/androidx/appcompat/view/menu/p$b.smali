.class Landroidx/appcompat/view/menu/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Landroidx/appcompat/view/menu/p$b;->a:Landroidx/appcompat/view/menu/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$b;->a:Landroidx/appcompat/view/menu/p;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$b;->a:Landroidx/appcompat/view/menu/p;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$b;->a:Landroidx/appcompat/view/menu/p;

    .line 22
    iget-object v1, v0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    return-void
    .line 34
.end method
