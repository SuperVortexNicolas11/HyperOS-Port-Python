.class public Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# instance fields
.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->initScrollListener()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method

.method private initScrollListener()V
    .locals 1

    .line 28
    new-instance v0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter$1;-><init>(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 47
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public actionDownEventCallBack()V
    .locals 0

    return-void
.end method

.method public actionUpEventCallBack()V
    .locals 0

    return-void
.end method

.method public getScrollRange()I
    .locals 1

    .line 57
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollY()I
    .locals 0

    .line 52
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public scrollTo(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 64
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public setOnScrollListener(Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-void
.end method
