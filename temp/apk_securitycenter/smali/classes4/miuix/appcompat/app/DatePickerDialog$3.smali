.class Lmiuix/appcompat/app/DatePickerDialog$3;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/DatePickerDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/DatePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 6
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 9
    const-class p1, Landroid/widget/Switch;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 21
    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 29
    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 42
    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method
