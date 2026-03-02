.class Lcom/android/settings/bluetooth/AuracastSourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

.field final synthetic val$passwordEditText:Landroid/widget/EditText;

.field final synthetic val$srcId:B


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$passwordEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    iput-byte p3, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$srcId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 191
    const-string p1, "The dialog BUTTON_POSITIVE clicked !"

    const-string p2, "AuracastSourceUtils"

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$passwordEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "password is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    if-eqz p2, :cond_0

    .line 197
    iget-byte p0, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$1;->val$srcId:B

    invoke-interface {p2, p0, p1}, Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;->onPositiveButtonClicked(BLjava/lang/String;)V

    :cond_0
    return-void
.end method
