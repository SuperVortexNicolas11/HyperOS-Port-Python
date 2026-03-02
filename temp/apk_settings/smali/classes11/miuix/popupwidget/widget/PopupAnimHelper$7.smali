.class Lmiuix/popupwidget/widget/PopupAnimHelper$7;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;->dismissWithAnim(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field final synthetic val$taskOnComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->val$taskOnComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->val$taskOnComplete:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 257
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
