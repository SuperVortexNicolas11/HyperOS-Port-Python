.class Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 3144
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3147
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1602(Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;Z)Z

    .line 3148
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1700(Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    return-void

    .line 3150
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3151
    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1700(Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    return-void
.end method
