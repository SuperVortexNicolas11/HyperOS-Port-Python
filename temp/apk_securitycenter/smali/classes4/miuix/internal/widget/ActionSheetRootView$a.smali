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

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->a(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/a$e;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 10
    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->a(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/a$e;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 28
    invoke-static {v2, v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->b(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 30
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 33
    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->c(Lmiuix/internal/widget/ActionSheetRootView;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "onGlobalLayout: mAnchorLocation = "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 51
    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", currentLocation = "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    const-string v2, "ActionSheetRootView"

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 77
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 79
    invoke-static {v2}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    .line 81
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 85
    if-ne v0, v2, :cond_2

    .line 87
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 89
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 91
    invoke-static {v1}, Lmiuix/internal/widget/ActionSheetRootView;->d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    .line 93
    move-result-object v1

    .line 96
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 97
    if-eq v0, v1, :cond_3

    .line 99
    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    .line 101
    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetRootView;->e(Lmiuix/internal/widget/ActionSheetRootView;)V

    .line 103
    :cond_3
    return-void
    .line 106
.end method
