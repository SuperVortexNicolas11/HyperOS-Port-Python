.class Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->createBindXiaomiAccountDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 746
    iget-object p2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$fputmIsClickedDlg(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;Z)V

    .line 747
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    .line 748
    iget-object p2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    iget-object p2, p2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p2, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setNerverRemind(Z)V

    .line 749
    iget-object p2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    iget-object p2, p2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->bindXiaoMiAccount(Ljava/lang/String;)V

    .line 750
    const-string p2, "cancel"

    if-eqz p1, :cond_0

    .line 751
    const-string p1, "cancel_forever"

    invoke-static {p1}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsApp1UnlockBindingPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-static {p2}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsApp1UnlockBindingPopup(Ljava/lang/String;)V

    .line 755
    :goto_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    invoke-static {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$mregisterFingerprintDelayed(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 756
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;->this$0:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$fgetmIsClickedDlg(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 757
    invoke-static {p2}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsApp1UnlockBindingPopup(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
