.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$settingsActivity:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckChanged(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 756
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mhasProviderLimitBeenReached(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 758
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mnewErrorDialogFragment(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 760
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CredentialManagerDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2

    .line 768
    :cond_2
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    .line 771
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 772
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    goto :goto_1

    .line 775
    :cond_3
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameDisabled(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p1
.end method

.method public onLeftSideClicked()V
    .locals 3

    .line 786
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 788
    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->access$000(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result p0

    .line 787
    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->launchSettingsActivityIntent(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
