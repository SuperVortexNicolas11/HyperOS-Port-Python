.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupHeader()V
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

    .line 134
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 142
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 143
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    cmpl-float p2, v2, v0

    if-lez p2, :cond_1

    cmpg-float p2, v2, v1

    if-gez p2, :cond_1

    .line 147
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$200(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 149
    invoke-static {p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$300(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 150
    invoke-static {p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$400(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_2

    cmpl-float p2, v2, v1

    if-gtz p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    cmpg-float p1, v2, v0

    if-gez p1, :cond_4

    .line 152
    :cond_3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$500(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;->this$0:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->access$600(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    :cond_5
    :goto_0
    return v3
.end method
