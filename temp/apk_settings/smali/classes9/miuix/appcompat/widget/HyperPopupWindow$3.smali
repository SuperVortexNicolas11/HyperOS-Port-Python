.class Lmiuix/appcompat/widget/HyperPopupWindow$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;->doCollapseAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

.field final synthetic val$clipEndBottom:I

.field final synthetic val$clipEndLeft:I

.field final synthetic val$clipEndRight:I

.field final synthetic val$clipEndTop:I

.field final synthetic val$clipStartBottom:I

.field final synthetic val$clipStartLeft:I

.field final synthetic val$clipStartRight:I

.field final synthetic val$clipStartTop:I

.field final synthetic val$endBottom:I

.field final synthetic val$endHeight:I

.field final synthetic val$endLeft:I

.field final synthetic val$endPaddingBottom:I

.field final synthetic val$endPaddingTop:I

.field final synthetic val$endRight:I

.field final synthetic val$endTop:I

.field final synthetic val$startBottom:I

.field final synthetic val$startHeight:I

.field final synthetic val$startLeft:I

.field final synthetic val$startPaddingBottom:I

.field final synthetic val$startPaddingTop:I

.field final synthetic val$startRight:I

.field final synthetic val$startTop:I

.field final synthetic val$view:Lmiuix/smooth/SmoothFrameLayout2;

.field final synthetic val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    iput p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartLeft:I

    iput p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndLeft:I

    iput p5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartTop:I

    iput p6, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndTop:I

    iput p7, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartRight:I

    iput p8, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndRight:I

    iput p9, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartBottom:I

    iput p10, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndBottom:I

    iput p11, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startLeft:I

    iput p12, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endLeft:I

    iput p13, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startTop:I

    iput p14, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endTop:I

    iput p15, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startRight:I

    move/from16 p1, p16

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endRight:I

    move/from16 p1, p17

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startBottom:I

    move/from16 p1, p18

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endBottom:I

    move/from16 p1, p19

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startPaddingTop:I

    move/from16 p1, p20

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endPaddingTop:I

    move/from16 p1, p21

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startPaddingBottom:I

    move/from16 p1, p22

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endPaddingBottom:I

    move/from16 p1, p23

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startHeight:I

    move/from16 p1, p24

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endHeight:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 557
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 549
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 550
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 552
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9

    .line 519
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 520
    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 524
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    .line 526
    :cond_0
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartLeft:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndLeft:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 527
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartTop:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndTop:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 528
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartRight:I

    int-to-float v2, v1

    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndRight:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 529
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipStartBottom:I

    int-to-float v3, v2

    iget v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$clipEndBottom:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 530
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 531
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 532
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startLeft:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endLeft:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v2, v0

    .line 533
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startTop:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endTop:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v3, v0

    .line 534
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startRight:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endRight:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v4, v0

    .line 535
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startBottom:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endBottom:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v5, v0

    .line 536
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v4, v5}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 537
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 540
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startPaddingTop:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endPaddingTop:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v7, v0

    .line 541
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startPaddingBottom:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endPaddingBottom:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v8, v0

    .line 542
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$startHeight:I

    int-to-float v0, p2

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$endHeight:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v6, v0

    .line 543
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$3;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual/range {v1 .. v8}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->updateLeftTopRightBottom(IIIIIII)V

    :cond_1
    return-void
.end method
