.class Lmiuix/appcompat/app/CalendarDatePickerDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/CalendarDatePickerDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p5

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 263
    iget-object p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p1

    .line 264
    iget-object p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-virtual {p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->isLargeFontLevel()Z

    move-result p3

    const p4, 0x3fb33333    # 1.4f

    cmpg-float p2, p2, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-nez p1, :cond_7

    .line 267
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 272
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z

    move-result p1

    .line 273
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_3

    .line 274
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 280
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z

    move-result p1

    .line 281
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    .line 282
    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    move p2, p5

    goto :goto_2

    :cond_3
    move p2, p4

    .line 283
    :goto_2
    iget-object p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;

    move-result-object p3

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move p4, p5

    :cond_5
    invoke-virtual {p3, p4}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_3

    .line 285
    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 288
    :cond_7
    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2, p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1800(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V

    .line 290
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/DateTimePickerContainer;

    move-result-object p2

    if-nez p2, :cond_8

    .line 291
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$2000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/view/View;

    move-result-object p3

    sget p4, Lmiuix/appcompat/R$id;->dateTimePickerContainer:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/app/DateTimePickerContainer;

    invoke-static {p2, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1902(Lmiuix/appcompat/app/CalendarDatePickerDialog;Lmiuix/appcompat/app/DateTimePickerContainer;)Lmiuix/appcompat/app/DateTimePickerContainer;

    .line 293
    :cond_8
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/DateTimePickerContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/DateTimePickerContainer;->setWrapContent(Z)V

    .line 294
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setWrapContent(Z)V

    return-void
.end method
