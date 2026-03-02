.class Lcom/android/settings/NestedHeaderScrollBarAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/NestedHeaderScrollBarAdapter;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/NestedHeaderScrollBarAdapter;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

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

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p2}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollY()I

    move-result p2

    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p2}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollY()I

    move-result p2

    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_0
    return-void
.end method
