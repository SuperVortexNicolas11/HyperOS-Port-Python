.class Lcom/android/settings/security/PasswordEntryPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/PasswordEntryPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/PasswordEntryPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/security/PasswordEntryPreferenceController;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android/settings/security/PasswordEntryPreferenceController$1;->this$0:Lcom/android/settings/security/PasswordEntryPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/android/settings/security/PasswordEntryPreferenceController$1;->this$0:Lcom/android/settings/security/PasswordEntryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/security/PasswordEntryPreferenceController;->-$$Nest$mkeyguardPasswordExisted(Lcom/android/settings/security/PasswordEntryPreferenceController;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object p0, p0, Lcom/android/settings/security/PasswordEntryPreferenceController$1;->this$0:Lcom/android/settings/security/PasswordEntryPreferenceController;

    invoke-static {p0}, Lcom/android/settings/security/PasswordEntryPreferenceController;->-$$Nest$fgetmFragment(Lcom/android/settings/security/PasswordEntryPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/android/settings/R$string;->password_entrance_title:I

    .line 31
    invoke-static {p0, v0, v2, p1, v3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return v1
.end method
