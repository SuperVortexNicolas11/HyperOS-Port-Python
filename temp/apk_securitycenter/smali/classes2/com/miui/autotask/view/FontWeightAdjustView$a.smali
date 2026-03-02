.class Lcom/miui/autotask/view/FontWeightAdjustView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/view/FontWeightAdjustView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/view/FontWeightAdjustView;


# direct methods
.method constructor <init>(Lcom/miui/autotask/view/FontWeightAdjustView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/autotask/view/FontWeightAdjustView;->b(Lcom/miui/autotask/view/FontWeightAdjustView;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 7
    invoke-static {p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->d(Lcom/miui/autotask/view/FontWeightAdjustView;)F

    .line 9
    move-result p3

    .line 12
    invoke-static {p1, p3}, Lcom/miui/autotask/view/FontWeightAdjustView;->c(Lcom/miui/autotask/view/FontWeightAdjustView;F)V

    .line 13
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 21
    invoke-static {p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->a(Lcom/miui/autotask/view/FontWeightAdjustView;)Lcom/miui/autotask/view/FontWeightAdjustView$b;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView$a;->a:Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 29
    invoke-static {p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->a(Lcom/miui/autotask/view/FontWeightAdjustView;)Lcom/miui/autotask/view/FontWeightAdjustView$b;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lcom/miui/autotask/view/FontWeightAdjustView$b;->a(I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
