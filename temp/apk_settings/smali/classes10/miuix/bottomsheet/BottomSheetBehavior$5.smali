.class Lmiuix/bottomsheet/BottomSheetBehavior$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

.field final synthetic val$targetState:I


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 2795
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->val$targetState:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 2798
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2799
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    move-result-object p1

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->val$targetState:I

    invoke-interface {p1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;->onStart(I)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 2820
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget v0, p1, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2821
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->val$targetState:I

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 2822
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2823
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    move-result-object p1

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->val$targetState:I

    invoke-interface {p1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;->onEnd(I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 2805
    const-string p1, "folme_key"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 2806
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2808
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2809
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2811
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2812
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->val$targetState:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$700(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2813
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$5;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_0
    return-void
.end method
