.class Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Landroid/hardware/input/KeyboardLayout;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmInputManager(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreviewText(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmInputManager(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/hardware/input/InputManager;

    move-result-object v0

    const/16 v1, 0x65e

    const/16 v2, 0x21c

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/input/InputManager;->getKeyboardLayoutPreview(Landroid/hardware/input/KeyboardLayout;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreviewText(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreviewText(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->keyboard_default_layout:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
