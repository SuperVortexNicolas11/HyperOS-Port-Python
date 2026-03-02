.class Landroidx/slice/widget/GridRowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slice/widget/GridRowView;

.field final synthetic val$date:Ljava/util/Date;

.field final synthetic val$isDatePicker:Z

.field final synthetic val$pickerItem:Landroidx/slice/SliceItem;

.field final synthetic val$rowIndex:I


# direct methods
.method constructor <init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V
    .locals 0

    .line 636
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iput-object p2, p0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    iput-boolean p3, p0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    iput-object p4, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iput p5, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 639
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 640
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 641
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    if-eqz v0, :cond_0

    .line 642
    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 643
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/slice/view/R$style;->DialogTheme:I

    new-instance v4, Landroidx/slice/widget/GridRowView$DateSetListener;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v5, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget p0, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v4, v0, v5, p0}, Landroidx/slice/widget/GridRowView$DateSetListener;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/4 p0, 0x1

    .line 646
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p0, 0x2

    .line 647
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p0, 0x5

    .line 648
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 649
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void

    .line 651
    :cond_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 652
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/slice/view/R$style;->DialogTheme:I

    new-instance v5, Landroidx/slice/widget/GridRowView$TimeSetListener;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v1, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget p0, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v5, v0, v1, p0}, Landroidx/slice/widget/GridRowView$TimeSetListener;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/16 p0, 0xb

    .line 655
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p0, 0xc

    .line 656
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 658
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
