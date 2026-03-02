.class Lmiuix/bottomsheet/BottomSheetModal$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetModal$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/bottomsheet/BottomSheetModal$5;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetModal$5;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 341
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1000(Lmiuix/bottomsheet/BottomSheetModal;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1200(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;

    .line 345
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$900(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1300(Lmiuix/bottomsheet/BottomSheetModal;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 330
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$500(Lmiuix/bottomsheet/BottomSheetModal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1000(Lmiuix/bottomsheet/BottomSheetModal;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    .line 332
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object v1, v1, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {v1}, Lmiuix/bottomsheet/BottomSheetModal;->access$600(Lmiuix/bottomsheet/BottomSheetModal;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    :cond_1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$5$1;->this$1:Lmiuix/bottomsheet/BottomSheetModal$5;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$5;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal;->access$1100(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnShowStartListener;

    return-void
.end method
