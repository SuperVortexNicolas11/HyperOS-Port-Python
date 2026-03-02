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

    .line 122
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 128
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$400(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 158
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$502(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z

    .line 159
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$400(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 147
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->val$contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$502(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z

    .line 150
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$400(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$400(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;

    return-void
.end method
