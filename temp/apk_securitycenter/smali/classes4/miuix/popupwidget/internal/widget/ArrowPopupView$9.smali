.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateShowing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1402(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I

    .line 14
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 17
    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1400(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 19
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result p1

    .line 26
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 27
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v1

    .line 36
    sub-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 38
    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 47
    sub-int/2addr v2, p1

    .line 48
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 49
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 55
    move-result v3

    .line 58
    add-int/2addr v3, p1

    .line 59
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 60
    invoke-static {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v4

    .line 69
    add-int/2addr v4, p1

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 71
    return-void
    .line 74
.end method
