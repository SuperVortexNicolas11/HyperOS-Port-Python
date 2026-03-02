.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
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
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$002(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 8
    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 16
    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$200(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
