.class Lcom/android/settings/emergency/ui/SosSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyPolicyDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/SosSettings;

.field final synthetic val$isPrivacyClosed:Z


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosSettings;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    iput-boolean p2, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->val$isPrivacyClosed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 346
    iget-boolean p1, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->val$isPrivacyClosed:Z

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-static {p1}, Lcom/android/settings/emergency/ui/SosSettings;->-$$Nest$menableSoS(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 348
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_1

    .line 349
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/SosSettings;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/SosSettings;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/emergency/ui/SosSettings;->-$$Nest$magreeProlicy(Lcom/android/settings/emergency/ui/SosSettings;Landroid/content/Context;)V

    return-void

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 354
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "miui.intent.action.PRIVACY_AUTHORIZATION_DIALOG"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    const-string p2, "key"

    const-string v0, "com.android.settings"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings$3;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    const/16 p2, 0xdc

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
