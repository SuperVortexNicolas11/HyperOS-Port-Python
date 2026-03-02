.class Lcom/android/settings/privacy/PrivacyRevocationSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/privacy/PrivacyRevocationSettings;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/privacy/PrivacyItem;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$privacyItem:Lcom/android/settings/privacy/PrivacyItem;


# direct methods
.method constructor <init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;Landroid/content/Context;Lcom/android/settings/privacy/PrivacyItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    iput-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 364
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/cloud/util/Utils;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 365
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$context:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->privacy_authorize_network_error:I

    invoke-static {p1, p2}, Lcom/android/settings/cloud/util/Utils;->showShortToast(Landroid/content/Context;I)V

    .line 366
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 369
    :cond_0
    iget-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/privacy/PrivacyNetUtils;->isXiaomiAccountLogin(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    const-string p2, "https://appauth.account.xiaomi.com/pass/revokeuser"

    goto :goto_0

    :cond_1
    const-string p2, "https://appauth.account.xiaomi.com/pass/revokedev"

    .line 371
    :goto_0
    new-instance v0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;

    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$2;->val$privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;-><init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;Lcom/android/settings/privacy/PrivacyItem;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 372
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 373
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 375
    const-string p1, "PrivacyRevocationSettings"

    const-string p2, "MiuiSettings privacy modify status:"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
