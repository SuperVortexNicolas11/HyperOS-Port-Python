.class Lmiuix/recyclerview/card/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/recyclerview/card/e;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 5
    invoke-virtual {v0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    return-void
    .line 10
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(II)V

    .line 2
    iget-object p1, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 5
    invoke-virtual {p1}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    return-void
    .line 10
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 5
    invoke-virtual {v0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    iget-object v0, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 10
    invoke-static {v0, p1, p2}, Lmiuix/recyclerview/card/e;->access$000(Lmiuix/recyclerview/card/e;II)V

    .line 12
    return-void
    .line 15
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 2
    iget-object p1, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 5
    invoke-virtual {p1}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    return-void
    .line 10
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 5
    invoke-virtual {v0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 7
    iget-object v0, p0, Lmiuix/recyclerview/card/e$a;->a:Lmiuix/recyclerview/card/e;

    .line 10
    invoke-static {v0, p1, p2}, Lmiuix/recyclerview/card/e;->access$000(Lmiuix/recyclerview/card/e;II)V

    .line 12
    return-void
    .line 15
.end method
