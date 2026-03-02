.class Lcom/google/android/setupdesign/GlifRecyclerLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifRecyclerLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, p2

    .line 168
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method
