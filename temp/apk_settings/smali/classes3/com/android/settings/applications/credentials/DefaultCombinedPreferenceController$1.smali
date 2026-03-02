.class Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->updatePreferenceForProvider(Landroidx/preference/Preference;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$settingsActivity:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeButtonClicked()V
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->-$$Nest$mcreateIntentToOpenPicker(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->access$100(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;Landroid/content/Intent;)V

    return-void
.end method

.method public onOpenButtonClicked()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    .line 152
    invoke-static {v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->access$000(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result p0

    .line 151
    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->launchSettingsActivityIntent(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method
