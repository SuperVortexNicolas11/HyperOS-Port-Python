.class Lcom/android/settings/LockRenameDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/LockRenameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/LockRenameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/LockRenameDialog;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/settings/LockRenameDialog$4;->this$0:Lcom/android/settings/LockRenameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settings/LockRenameDialog$4;->this$0:Lcom/android/settings/LockRenameDialog;

    invoke-static {v0}, Lcom/android/settings/LockRenameDialog;->-$$Nest$fgetmInputMethodManager(Lcom/android/settings/LockRenameDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/LockRenameDialog$4;->this$0:Lcom/android/settings/LockRenameDialog;

    invoke-static {v0}, Lcom/android/settings/LockRenameDialog;->-$$Nest$fgetmRenameEditText(Lcom/android/settings/LockRenameDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/settings/LockRenameDialog$4;->this$0:Lcom/android/settings/LockRenameDialog;

    invoke-static {v0}, Lcom/android/settings/LockRenameDialog;->-$$Nest$fgetmInputMethodManager(Lcom/android/settings/LockRenameDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/LockRenameDialog$4;->this$0:Lcom/android/settings/LockRenameDialog;

    invoke-static {p0}, Lcom/android/settings/LockRenameDialog;->-$$Nest$fgetmRenameEditText(Lcom/android/settings/LockRenameDialog;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
