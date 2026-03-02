.class Lmiuix/preference/k$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/k;->V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/preference/k;


# direct methods
.method constructor <init>(Lmiuix/preference/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 2
    iput p2, p0, Lmiuix/preference/k$g;->a:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 7
    iget v0, p0, Lmiuix/preference/k$g;->a:I

    .line 9
    invoke-static {p2, v0}, Lmiuix/preference/k;->A(Lmiuix/preference/k;I)I

    .line 11
    iget-object p2, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 14
    invoke-static {p2}, Lmiuix/preference/k;->B(Lmiuix/preference/k;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 22
    invoke-static {p2}, Lmiuix/preference/k;->B(Lmiuix/preference/k;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lmiuix/preference/k;->C(Lmiuix/preference/k;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    iget-object p2, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 35
    invoke-static {p2}, Lmiuix/preference/k;->B(Lmiuix/preference/k;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 42
    :cond_0
    iget-object p2, p0, Lmiuix/preference/k$g;->b:Lmiuix/preference/k;

    .line 45
    invoke-static {p2}, Lmiuix/preference/k;->z(Lmiuix/preference/k;)I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method
