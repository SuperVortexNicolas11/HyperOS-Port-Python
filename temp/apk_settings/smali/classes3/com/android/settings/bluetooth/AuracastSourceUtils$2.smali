.class Lcom/android/settings/bluetooth/AuracastSourceUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 203
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$2;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    iput-byte p2, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$2;->val$srcId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    const-string p1, "AuracastSourceUtils"

    const-string p2, "The dialog BUTTON_Negative clicked !"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$2;->val$callback:Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;

    if-eqz p1, :cond_0

    .line 208
    iget-byte p0, p0, Lcom/android/settings/bluetooth/AuracastSourceUtils$2;->val$srcId:B

    invoke-interface {p1, p0}, Lcom/android/settings/bluetooth/AuracastSourceUtils$PasswordDialogEventCallback;->onNegativeButtonClicked(B)V

    :cond_0
    return-void
.end method
