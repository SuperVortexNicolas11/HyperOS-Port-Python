.class Lmiuix/bottomsheet/BottomSheetBehavior$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

.field final synthetic val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 1414
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1415
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1416
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1418
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p1, :cond_1

    .line 1421
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    .line 1423
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    .line 1424
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1425
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 1426
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1433
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1434
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1435
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1438
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1443
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1445
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 1447
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1448
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1449
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1452
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p1, :cond_2

    .line 1453
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1455
    :cond_2
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$1;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method
