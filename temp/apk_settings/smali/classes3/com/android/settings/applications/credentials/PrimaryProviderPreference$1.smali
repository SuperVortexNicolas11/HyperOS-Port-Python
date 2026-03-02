.class Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->onBindViewHolderOldSettingsUi(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->-$$Nest$fgetmDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->-$$Nest$fgetmDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;->onChangeButtonClicked()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
