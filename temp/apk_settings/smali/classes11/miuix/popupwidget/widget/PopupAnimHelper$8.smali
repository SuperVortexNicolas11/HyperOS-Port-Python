.class Lmiuix/popupwidget/widget/PopupAnimHelper$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;->doDimAnimation(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$8;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$8;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 307
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 310
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$8;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$8;->val$rootView:Landroid/view/View;

    invoke-static {p2, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1400(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;F)V

    :cond_0
    return-void
.end method
