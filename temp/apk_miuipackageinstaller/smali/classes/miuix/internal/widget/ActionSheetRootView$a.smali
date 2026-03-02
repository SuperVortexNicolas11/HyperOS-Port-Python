.class Lmiuix/internal/widget/ActionSheetRootView$a;
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
.field final synthetic a:Lmiuix/internal/widget/ActionSheetRootView;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->a(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/a$e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->a(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/a$e;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2, v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->b(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->c(Lmiuix/internal/widget/ActionSheetRootView;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGlobalLayout: mAnchorLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActionSheetRootView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v1}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->e(Lmiuix/internal/widget/ActionSheetRootView;)V

    :cond_3
    return-void
.end method
