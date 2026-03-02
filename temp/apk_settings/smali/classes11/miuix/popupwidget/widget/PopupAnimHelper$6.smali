.class Lmiuix/popupwidget/widget/PopupAnimHelper$6;
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


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$6;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 241
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$6;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    return-void
.end method
