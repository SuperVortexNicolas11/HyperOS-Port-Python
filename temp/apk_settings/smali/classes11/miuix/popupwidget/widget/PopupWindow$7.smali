.class Lmiuix/popupwidget/widget/PopupWindow$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupWindow;->dismissWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 708
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->access$401(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 709
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return-void
.end method
