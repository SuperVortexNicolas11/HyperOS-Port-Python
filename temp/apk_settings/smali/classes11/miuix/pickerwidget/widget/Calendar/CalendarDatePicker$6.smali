.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupHeaderAccessibility()V
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

    .line 337
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 344
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$200(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$300(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 346
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$600(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    return-void

    .line 348
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$500(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    :cond_3
    :goto_0
    return-void
.end method
