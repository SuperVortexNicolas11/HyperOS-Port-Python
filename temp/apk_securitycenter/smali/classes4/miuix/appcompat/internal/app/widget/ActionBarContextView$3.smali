.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->makeContextViewsShowHideWithAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private final traceCookie:I

.field final synthetic val$animateToVisible:Z

.field final synthetic val$contentAnimTransFrom:I

.field final synthetic val$contentAnimTransTo:I

.field final synthetic val$countDownAnimations:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;

.field final synthetic val$overlayLayout:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic val$primaryHeight:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$animateToVisible:Z

    .line 4
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$overlayLayout:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$primaryHeight:I

    .line 8
    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$contentAnimTransTo:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$contentAnimTransFrom:I

    .line 12
    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$countDownAnimations:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;

    .line 14
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 16
    invoke-static {}, LGb/p;->c()I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->traceCookie:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "MIUIX_Widget_Animation"

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->traceCookie:I

    .line 4
    invoke-static {p1, v0}, LGb/p;->a(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 9
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$400(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 17
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$animateToVisible:Z

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationStart(Z)V

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$402(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 30
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$502(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "MIUIX_Widget_Animation"

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->traceCookie:I

    .line 4
    invoke-static {p1, v0}, LGb/p;->b(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$502(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$countDownAnimations:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->countDown()V

    .line 10
    const-string p1, "MIUIX_Widget_Animation"

    .line 13
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->traceCookie:I

    .line 15
    invoke-static {p1, v0}, LGb/p;->b(Ljava/lang/String;I)V

    .line 17
    return-void
    .line 20
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 15
    move-result p1

    .line 18
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$overlayLayout:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 19
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$primaryHeight:I

    .line 21
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onMenuStateChanged(II)V

    .line 27
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$contentAnimTransTo:I

    .line 30
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$contentAnimTransFrom:I

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v1, v0

    .line 39
    sub-float/2addr p1, v1

    .line 40
    sub-int/2addr p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 44
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->val$animateToVisible:Z

    .line 46
    invoke-virtual {p2, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationUpdate(ZF)V

    .line 48
    return-void
    .line 51
.end method
