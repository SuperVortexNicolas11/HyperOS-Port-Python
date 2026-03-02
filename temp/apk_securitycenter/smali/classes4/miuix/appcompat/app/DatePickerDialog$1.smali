.class Lmiuix/appcompat/app/DatePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DatePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DatePickerDialog;
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
    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$1;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDateChanged(Lmiuix/pickerwidget/widget/DatePicker;IIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$1;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$000(Lmiuix/appcompat/app/DatePickerDialog;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$1;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    .line 10
    invoke-static {p1, p2, p3, p4}, Lmiuix/appcompat/app/DatePickerDialog;->access$100(Lmiuix/appcompat/app/DatePickerDialog;III)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
