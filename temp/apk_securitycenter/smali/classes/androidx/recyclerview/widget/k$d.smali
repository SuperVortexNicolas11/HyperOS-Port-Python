.class Landroidx/recyclerview/widget/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->u(Landroidx/recyclerview/widget/k$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k$g;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$g;

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$g;

    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/k$g;->l:Z

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/k$d;->a:Landroidx/recyclerview/widget/k$g;

    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 60
    iget v2, p0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k$e;->B(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$d;->c:Landroidx/recyclerview/widget/k;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 75
.end method
