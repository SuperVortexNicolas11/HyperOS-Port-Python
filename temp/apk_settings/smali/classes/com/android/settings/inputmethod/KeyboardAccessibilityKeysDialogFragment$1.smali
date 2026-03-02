.class Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field final synthetic val$customProgressBar:Landroid/widget/SeekBar;

.field final synthetic val$customValueTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->val$customValueTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->val$customProgressBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->-$$Nest$mprogressToThresholdInSecond(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;I)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->val$customValueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;->val$customProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
