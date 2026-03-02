.class Lcom/android/settings/bluetooth/AuracastSourceUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

.field final synthetic val$srcId:B


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$4;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    iput-byte p2, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$4;->val$srcId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 222
    const-string p1, "AuracastSourceUtils"

    const-string v0, "The dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$4;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    if-eqz p1, :cond_0

    .line 224
    iget-byte p0, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$4;->val$srcId:B

    invoke-interface {p1, p0}, Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;->onNegativeButtonClicked(B)V

    :cond_0
    return-void
.end method
