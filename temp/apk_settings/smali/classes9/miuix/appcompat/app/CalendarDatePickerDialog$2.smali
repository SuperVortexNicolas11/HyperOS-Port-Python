.class Lmiuix/appcompat/app/CalendarDatePickerDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupCalendarDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

.field final synthetic val$originalCanceledOnTouchOutside:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    iput-boolean p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->val$originalCanceledOnTouchOutside:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 125
    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->val$originalCanceledOnTouchOutside:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
