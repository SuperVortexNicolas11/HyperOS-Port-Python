.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$1;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$1;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$1;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$100(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V

    .line 4
    return-void
    .line 7
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$1;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$1;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 10
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;->onShow()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
