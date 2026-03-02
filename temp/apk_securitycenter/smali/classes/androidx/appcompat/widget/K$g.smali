.class Landroidx/appcompat/widget/K$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K$g;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/K$g;->a:Landroidx/appcompat/widget/K;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/K;->n()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/K$g;->a:Landroidx/appcompat/widget/K;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/K$g;->a:Landroidx/appcompat/widget/K;

    .line 23
    iget-object p2, p1, Landroidx/appcompat/widget/K;->B:Landroid/os/Handler;

    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/K;->w:Landroidx/appcompat/widget/K$i;

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/K$g;->a:Landroidx/appcompat/widget/K;

    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/K;->w:Landroidx/appcompat/widget/K$i;

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/K$i;->run()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
