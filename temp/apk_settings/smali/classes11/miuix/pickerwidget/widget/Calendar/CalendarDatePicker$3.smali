.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayClick(Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;Landroid/view/View;Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)V
    .locals 1

    .line 220
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->selectChild(Landroid/view/View;)V

    .line 221
    sget v0, Lmiuix/pickerwidget/R$id;->calendar_date_picker_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 225
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->setDayOfMonth(I)V

    .line 226
    invoke-virtual {p3, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyCurrentDayChanged(I)V

    .line 227
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p2

    .line 228
    iget-object p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p3

    .line 229
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    .line 230
    invoke-virtual {p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->updateCurrentDate(III)V

    .line 231
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0, p0, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$800(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    :cond_0
    return-void
.end method
