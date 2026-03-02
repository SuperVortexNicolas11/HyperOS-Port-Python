.class Lmiuix/bottomsheet/BottomSheetBehavior$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
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

    .line 1625
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$child:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1629
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1630
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p1, :cond_1

    .line 1635
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    .line 1637
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    .line 1638
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1639
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 1640
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1654
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$child:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1656
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1659
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1664
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1666
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1669
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1670
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1673
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p1, :cond_2

    .line 1674
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1676
    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1677
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1647
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$600(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$700(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1648
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$3;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$600(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_0
    return-void
.end method
