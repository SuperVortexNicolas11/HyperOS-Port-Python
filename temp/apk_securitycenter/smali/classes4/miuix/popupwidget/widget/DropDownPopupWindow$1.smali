.class Lmiuix/popupwidget/widget/DropDownPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 18
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 26
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 32
    invoke-static {v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 41
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 43
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 49
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 55
    invoke-static {v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method
