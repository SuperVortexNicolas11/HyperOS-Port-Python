.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l()V
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
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "ScanResultFrame"

    .line 2
    const-string v0, "animation header view end"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 9
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->g(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 20
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lv7/j;

    .line 22
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lv7/j;->C(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
