.class public Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate$DefaultViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;


# direct methods
.method public constructor <init>(LN2/b;Lcom/miui/packageInstaller/view/recyclerview/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    return-void
.end method


# virtual methods
.method protected a(LN2/b;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN2/b;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, LN2/b;->s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b(LN2/b;Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN2/b;",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, LN2/b;->t(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/b;

    invoke-virtual {p0, p1, p3}, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;->a(LN2/b;Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method

.method public d(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/b;

    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;->b(LN2/b;Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    invoke-interface {v0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/b;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    return-object p1
.end method
