.class Lmiuix/recyclerview/card/CardGroupAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/card/CardGroupAdapter;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 52
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 58
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 64
    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {v0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    .line 65
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-static {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->access$000(Lmiuix/recyclerview/card/CardGroupAdapter;II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 71
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 77
    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {v0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    .line 78
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$1;->this$0:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-static {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->access$000(Lmiuix/recyclerview/card/CardGroupAdapter;II)V

    return-void
.end method
