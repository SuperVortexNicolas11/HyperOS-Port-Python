.class Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->initScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 34
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-virtual {p2}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollY()I

    move-result p2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 42
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-virtual {p2}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollY()I

    move-result p2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_0
    return-void
.end method
