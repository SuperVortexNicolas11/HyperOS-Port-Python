.class Lcom/miui/securityscan/OptimizeAndResultActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->c1(Lcom/miui/securityscan/OptimizeAndResultActivity;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 7
    const v0, 0x7f0b0aa3    # @id/sec_result

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/common/customview/AutoPasteListView;

    .line 16
    invoke-static {p1, p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->b1(Lcom/miui/securityscan/OptimizeAndResultActivity;Lcom/miui/common/customview/AutoPasteListView;)V

    .line 18
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 21
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 27
    invoke-static {p2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->U0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I

    .line 29
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 33
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->U0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I

    .line 35
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 39
    invoke-static {v1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->S0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 53
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 55
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 64
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 73
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 75
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setTopDraggable(Z)V

    .line 80
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 83
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lcom/miui/common/customview/AutoPasteListView;->setAlignItem(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$l;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 92
    invoke-static {p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 94
    move-result-object p1

    .line 97
    new-instance p2, Lcom/miui/securityscan/OptimizeAndResultActivity$l$a;

    .line 98
    invoke-direct {p2, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$l$a;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity$l;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoPasteListView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V

    .line 103
    return-void
    .line 106
.end method
