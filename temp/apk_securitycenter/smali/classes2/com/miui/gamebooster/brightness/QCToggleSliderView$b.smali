.class Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/brightness/QCToggleSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

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
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V

    .line 13
    return-void
    .line 16
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->e(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 11
    invoke-static {p1, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->n(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V

    .line 13
    const-string p1, "QCToggleSliderView"

    .line 16
    const-string v0, "ignoring onStartTrackingTouch, maybe tap event"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 24
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->o(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Lcom/miui/gamebooster/brightness/a$a;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 37
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Lcom/miui/gamebooster/brightness/a$a;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/brightness/a$a;->a(I)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->i(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/widget/SeekBar;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V

    .line 60
    return-void
    .line 63
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->d(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 11
    invoke-static {p1, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->n(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V

    .line 13
    const-string p1, "QCToggleSliderView"

    .line 16
    const-string v0, "ignoring onStopTrackingTouch, maybe tap event"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 24
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->o(Lcom/miui/gamebooster/brightness/QCToggleSliderView;Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Lcom/miui/gamebooster/brightness/a$a;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 37
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->f(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Lcom/miui/gamebooster/brightness/a$a;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/brightness/a$a;->b(I)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$b;->a:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->i(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/widget/SeekBar;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->r(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V

    .line 60
    return-void
    .line 63
.end method
