.class Lcom/miui/autotask/view/FontSizeCustomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/view/FontSizeCustomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/view/FontSizeCustomView;


# direct methods
.method constructor <init>(Lcom/miui/autotask/view/FontSizeCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

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
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 5
    invoke-static {p1, p2}, Lcom/miui/autotask/view/FontSizeCustomView;->c(Lcom/miui/autotask/view/FontSizeCustomView;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 15
    invoke-static {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->b(Lcom/miui/autotask/view/FontSizeCustomView;)Lcom/miui/autotask/view/FontSizeCustomView$b;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 23
    invoke-static {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->b(Lcom/miui/autotask/view/FontSizeCustomView;)Lcom/miui/autotask/view/FontSizeCustomView$b;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lcom/miui/autotask/view/FontSizeCustomView$b;->a(I)V

    .line 29
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p2, 0x1e

    .line 34
    if-lt p1, p2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 38
    const-string p2, ""

    .line 40
    invoke-static {p1, p2}, Lh2/a;->a(Lcom/miui/autotask/view/FontSizeCustomView;Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView$a;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 45
    invoke-static {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->a(Lcom/miui/autotask/view/FontSizeCustomView;)Lcom/miui/powercenter/autotask/r;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->c()V

    .line 51
    return-void
    .line 54
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
