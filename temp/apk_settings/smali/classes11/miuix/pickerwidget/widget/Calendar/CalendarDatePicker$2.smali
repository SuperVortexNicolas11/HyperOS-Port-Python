.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;
.super Lmiuix/pickerwidget/widget/Calendar/SmoothCalendarLayoutManager;
.source "SourceFile"


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
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;IZ)V
    .locals 0

    .line 201
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    .line 206
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 207
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method
