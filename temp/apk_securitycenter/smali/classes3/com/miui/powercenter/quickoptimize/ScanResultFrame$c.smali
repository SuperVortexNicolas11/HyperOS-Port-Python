.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/16 v0, 0x403

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result p1

    .line 41
    int-to-float p2, p1

    .line 42
    sub-float p2, p3, p2

    .line 43
    div-float/2addr p2, p3

    .line 45
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 46
    invoke-static {v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;

    .line 48
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/Float;

    .line 52
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "distanceToTop:"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, ",firstViewHeight:"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    const-string p2, "ScanResultFrame"

    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 91
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;

    .line 93
    move-result-object p1

    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 103
    :cond_1
    :goto_0
    return-void
    .line 106
.end method
