.class Lmiuix/bottomsheet/BottomSheetBehavior$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

.field final synthetic val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 1518
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1519
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 1520
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1522
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p0, :cond_1

    .line 1525
    invoke-interface {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1531
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1536
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->val$animationListener:Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;

    if-eqz p1, :cond_0

    .line 1537
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1539
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1541
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 1543
    :cond_1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$2;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method
