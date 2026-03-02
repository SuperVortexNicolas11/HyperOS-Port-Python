.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->r()V
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
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-ltz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 4
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/customview/AutoPasteListView;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 17
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/customview/AutoPasteListView;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/miui/common/customview/AutoPasteListView;->getFirstViewScrollTop()I

    .line 23
    move-result p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    int-to-float p1, p3

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    mul-float/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 32
    invoke-static {p2}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/customview/AutoPasteListView;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/miui/common/customview/AutoPasteListView;->getAlignHeight()I

    .line 38
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 44
    invoke-static {p2}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 53
    const/16 p3, 0x41f

    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method
