.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;->setAccessibilityDelegate(Lmiuix/androidbasewidget/widget/CheckedTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;

.field final synthetic val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;->this$1:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;

    .line 2
    iput-object p2, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 22
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 28
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 30
    :goto_0
    return-void
    .line 33
.end method
