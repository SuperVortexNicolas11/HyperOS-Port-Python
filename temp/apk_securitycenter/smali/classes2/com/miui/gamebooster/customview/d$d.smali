.class Lcom/miui/gamebooster/customview/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d$d;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d$d;->a:Lcom/miui/gamebooster/customview/d;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/k;->n(FLandroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d$d;->a:Lcom/miui/gamebooster/customview/d;

    .line 19
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/customview/d;->h(Landroid/widget/SeekBar;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d$d;->a:Lcom/miui/gamebooster/customview/d;

    .line 24
    iput v0, p1, Lcom/miui/gamebooster/customview/d;->s:F

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->l()V

    .line 28
    return-void
    .line 31
.end method
