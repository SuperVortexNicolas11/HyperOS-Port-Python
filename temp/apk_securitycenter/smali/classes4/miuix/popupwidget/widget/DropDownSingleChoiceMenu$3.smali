.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-static {p1, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$202(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)I

    .line 4
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 7
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 15
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 21
    invoke-interface {p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;->onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 26
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 28
    return-void
    .line 31
.end method
