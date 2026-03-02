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

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$6;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$6;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 5
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    .line 11
    return-void
    .line 14
.end method
