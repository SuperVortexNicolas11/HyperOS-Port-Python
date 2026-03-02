.class Lcom/miui/gamebooster/customview/AuditionView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/AuditionView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$c;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    const/high16 v0, 0x41100000    # 9.0f

    .line 12
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$c;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 17
    move-result-object v0

    .line 20
    float-to-double v1, p1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/customview/RecordVolumView;->setVoice(D)V

    .line 22
    return-void
    .line 25
.end method
