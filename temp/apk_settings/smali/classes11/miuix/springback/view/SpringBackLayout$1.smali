.class Lmiuix/springback/view/SpringBackLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 378
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->access$300(Lmiuix/springback/view/SpringBackLayout;Landroid/widget/AbsListView;)V

    .line 379
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->mScrollState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->access$400(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->access$500(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$100(Lmiuix/springback/view/SpringBackLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    .line 381
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$600(Lmiuix/springback/view/SpringBackLayout;)Lmiuix/springback/view/SpringOverScroller;

    move-result-object p1

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lmiuix/springback/view/SpringBackLayout;->access$100(Lmiuix/springback/view/SpringBackLayout;)F

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p2}, Lmiuix/springback/view/SpringOverScroller;->startOverScroll(FFFI)V

    .line 382
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lmiuix/overscroller/widget/AnimationHelper;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 384
    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->access$700(Lmiuix/springback/view/SpringBackLayout;I)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 373
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->mScrollState:I

    return-void
.end method
