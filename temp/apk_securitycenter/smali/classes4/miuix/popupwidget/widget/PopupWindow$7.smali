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

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 2
    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->access$401(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$7;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->access$502(Lmiuix/popupwidget/widget/PopupWindow;Z)Z

    .line 10
    return-void
    .line 13
.end method
