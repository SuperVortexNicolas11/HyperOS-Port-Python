.class Lmiuix/popupwidget/widget/PopupAnimHelper$4;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 12
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Landroidx/transition/V;->a(Landroid/view/ViewGroup;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    .line 24
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    return-void
    .line 31
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 9
    invoke-static {p1, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$402(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z

    .line 11
    return-void
    .line 14
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 13
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-static {p1, v0}, Landroidx/transition/V;->a(Landroid/view/ViewGroup;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 30
    invoke-static {p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$402(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z

    .line 32
    return-void
    .line 35
.end method
