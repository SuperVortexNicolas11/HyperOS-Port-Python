.class Lmiuix/bottomsheet/BottomSheetModal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetModal;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetModal;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$800(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$900(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$800(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$5$1;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$5$1;-><init>(Lmiuix/bottomsheet/BottomSheetModal$5;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z

    return-void
.end method
