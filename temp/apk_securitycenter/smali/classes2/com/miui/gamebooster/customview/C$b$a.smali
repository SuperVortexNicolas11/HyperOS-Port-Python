.class Lcom/miui/gamebooster/customview/C$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C$b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$b$a;->a:Lcom/miui/gamebooster/customview/C$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$b$a;->a:Lcom/miui/gamebooster/customview/C$b;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    div-float/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$b$a;->a:Lcom/miui/gamebooster/customview/C$b;

    .line 25
    iget-object v0, v0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setProgress(F)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
