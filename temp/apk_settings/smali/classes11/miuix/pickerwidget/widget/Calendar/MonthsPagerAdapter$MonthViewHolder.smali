.class Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MonthViewHolder"
.end annotation


# instance fields
.field final mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

.field final synthetic this$0:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$knpFiENJx_7QZjNV6X5DvFK1eyU(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->this$0:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    .line 157
    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->access$000(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->this$0:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->access$000(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->this$0:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    invoke-interface {v0, v1, p1, p0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;->onDayClick(Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;Landroid/view/View;Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;Landroid/view/View;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->this$0:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    .line 152
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 155
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2, p1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder$$ExternalSyntheticLambda0;-><init>(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
