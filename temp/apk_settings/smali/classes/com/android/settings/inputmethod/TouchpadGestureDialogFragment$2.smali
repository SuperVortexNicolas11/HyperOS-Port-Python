.class Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

.field final synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-static {p1}, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->-$$Nest$misGestureNavigationEnabled(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method
