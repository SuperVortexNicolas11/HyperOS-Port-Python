.class Lmiuix/bottomsheet/BottomSheetModal$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetModal;->dismissImmediately()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetModal;


# direct methods
.method public static synthetic $r8$lambda$SzbOFetIJjEPxmqYD0bX5g0nsQM(Lmiuix/bottomsheet/BottomSheetModal$8;)V
    .locals 0

    .line 451
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    .line 451
    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1600(Lmiuix/bottomsheet/BottomSheetModal;)V

    return-void
.end method

.method constructor <init>(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 448
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1300(Lmiuix/bottomsheet/BottomSheetModal;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$900(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v1}, Lmiuix/bottomsheet/BottomSheetModal;->access$1300(Lmiuix/bottomsheet/BottomSheetModal;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 451
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1500(Lmiuix/bottomsheet/BottomSheetModal;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$8$$ExternalSyntheticLambda0;-><init>(Lmiuix/bottomsheet/BottomSheetModal$8;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 443
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$8;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$302(Lmiuix/bottomsheet/BottomSheetModal;Z)Z

    return-void
.end method
