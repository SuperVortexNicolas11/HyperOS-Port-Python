.class Lcom/miui/common/customview/AutoScrollViewPager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/customview/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/customview/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/miui/common/customview/AutoScrollViewPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/common/customview/AutoScrollViewPager;Lw2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/customview/AutoScrollViewPager$a;-><init>(Lcom/miui/common/customview/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 10
    invoke-static {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->x(Lcom/miui/common/customview/AutoScrollViewPager;)Lw2/d;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 16
    invoke-static {v0}, Lcom/miui/common/customview/AutoScrollViewPager;->v(Lcom/miui/common/customview/AutoScrollViewPager;)D

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lw2/d;->b(D)V

    .line 22
    iget-object p1, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 25
    invoke-virtual {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->C()V

    .line 27
    iget-object p1, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 30
    invoke-static {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->x(Lcom/miui/common/customview/AutoScrollViewPager;)Lw2/d;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 36
    invoke-static {v0}, Lcom/miui/common/customview/AutoScrollViewPager;->y(Lcom/miui/common/customview/AutoScrollViewPager;)D

    .line 38
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lw2/d;->b(D)V

    .line 42
    iget-object p1, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 45
    invoke-static {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->w(Lcom/miui/common/customview/AutoScrollViewPager;)J

    .line 47
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/miui/common/customview/AutoScrollViewPager$a;->a:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 51
    invoke-static {v2}, Lcom/miui/common/customview/AutoScrollViewPager;->x(Lcom/miui/common/customview/AutoScrollViewPager;)Lw2/d;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 57
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-static {p1, v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->z(Lcom/miui/common/customview/AutoScrollViewPager;J)V

    .line 63
    :goto_0
    return-void
    .line 66
.end method
