.class Lcom/google/android/material/datepicker/MaterialDatePicker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 21
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 39
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$700(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 41
    return-void
    .line 44
.end method
