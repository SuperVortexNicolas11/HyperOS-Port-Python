.class Lcom/android/settings/NestedHeaderScrollBarAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;


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

    .line 50
    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingProgressChanged(IZIF)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-static {p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p2}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollY()I

    move-result p2

    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-virtual {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_0
    return-void
.end method
