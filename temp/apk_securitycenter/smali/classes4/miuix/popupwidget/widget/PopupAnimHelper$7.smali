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

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->val$taskOnComplete:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->val$taskOnComplete:Ljava/lang/Runnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$7;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 9
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 16
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 21
    return-void
    .line 24
.end method
