.class Lcom/android/settings/foldSettings/MiuiTofController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/foldSettings/MiuiTofController;->handleNearPreferenceClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/foldSettings/MiuiTofController;


# direct methods
.method constructor <init>(Lcom/android/settings/foldSettings/MiuiTofController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 90
    iget-object p2, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p2}, Lcom/android/settings/foldSettings/MiuiTofController;->access$300(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result p2

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "com.android.settings"

    if-eqz p2, :cond_0

    .line 93
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSettingsSplit(Landroid/content/Intent;)V

    .line 94
    const-string p2, "com.android.settings.faceunlock.MiuiFaceDataManage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string p2, "input_facedata_need_skip_password"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 98
    :cond_0
    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string p2, "com.android.settings.SubSettings"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object p2, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    .line 101
    invoke-static {p2}, Lcom/android/settings/foldSettings/MiuiTofController;->access$500(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {v1}, Lcom/android/settings/foldSettings/MiuiTofController;->access$400(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string p2, ":settings:show_fragment"

    const-string v1, "com.android.settings.security.MiuiSecurityAndPrivacySettings"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p2}, Lcom/android/settings/foldSettings/MiuiTofController;->access$600(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiTofController$2;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p0}, Lcom/android/settings/foldSettings/MiuiTofController;->-$$Nest$fgetmTofPreference(Lcom/android/settings/foldSettings/MiuiTofController;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
