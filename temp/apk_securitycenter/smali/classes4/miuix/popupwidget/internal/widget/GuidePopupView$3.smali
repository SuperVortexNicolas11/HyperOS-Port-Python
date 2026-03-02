.class Lmiuix/popupwidget/internal/widget/GuidePopupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;->animateToShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 12
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 20
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 29
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    new-array v3, v0, [F

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x0

    .line 37
    aput v4, v3, v5

    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$002(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 47
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x12c

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 58
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 64
    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$300(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 73
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    return v0
    .line 82
.end method
