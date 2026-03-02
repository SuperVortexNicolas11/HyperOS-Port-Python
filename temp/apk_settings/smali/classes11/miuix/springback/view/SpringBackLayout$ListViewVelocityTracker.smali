.class Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/view/SpringBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewVelocityTracker"
.end annotation


# instance fields
.field private mLastEventTime:J

.field private mLastScrollY:I

.field final synthetic this$0:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 2

    .line 318
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 320
    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastEventTime:J

    const/4 p1, -0x1

    .line 321
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastScrollY:I

    return-void
.end method

.method static synthetic access$000(Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;Landroid/widget/AbsListView;)F
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->computeScrollVelocity(Landroid/widget/AbsListView;)F

    move-result p0

    return p0
.end method

.method private computeScrollVelocity(Landroid/widget/AbsListView;)F
    .locals 9

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    iget-wide v2, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastEventTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 328
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lmiuix/springback/view/SpringBackLayout;->access$100(Lmiuix/springback/view/SpringBackLayout;)F

    move-result p0

    return p0

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->getScrollY(Landroid/widget/AbsListView;)I

    move-result p1

    neg-int p1, p1

    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v4}, Lmiuix/springback/view/SpringBackLayout;->access$200(Lmiuix/springback/view/SpringBackLayout;)I

    move-result v4

    sub-int/2addr p1, v4

    .line 337
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastScrollY:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 338
    iget-wide v5, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastEventTime:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    sub-int v4, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 345
    :goto_0
    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastEventTime:J

    .line 346
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$ListViewVelocityTracker;->mLastScrollY:I

    return v4
.end method

.method private getScrollY(Landroid/widget/AbsListView;)I
    .locals 1

    const/4 p0, 0x0

    .line 355
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1
.end method
