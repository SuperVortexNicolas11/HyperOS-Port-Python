.class Lmiuix/internal/widget/ActionSheetRootView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetRootView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetRootView;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 137
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->access$000(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/ActionSheet$ContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->access$000(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/ActionSheet$ContentController;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/internal/widget/ActionSheet$ContentController;->getArrowAnchor()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 143
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2, v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->access$100(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 144
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->access$200(Lmiuix/internal/widget/ActionSheetRootView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGlobalLayout: mAnchorLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->access$300(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActionSheetRootView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->access$300(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v1}, Lmiuix/internal/widget/ActionSheetRootView;->access$300(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    .line 149
    :cond_2
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView$1;->this$0:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetRootView;->access$400(Lmiuix/internal/widget/ActionSheetRootView;)V

    :cond_3
    :goto_0
    return-void
.end method
