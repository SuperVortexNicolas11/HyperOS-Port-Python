.class Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accounts/RemoveAccountPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmRemoveAccountPreference(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {v1}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {v2}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmParentFragment(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getMetricsCategory(Ljava/lang/Object;)I

    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 91
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmParentFragment(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmAccount(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Landroid/accounts/Account;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/RemoveAccountPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->-$$Nest$fgetmUserHandle(Lcom/android/settings/accounts/RemoveAccountPreferenceController;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;->show(Landroidx/fragment/app/Fragment;Landroid/accounts/Account;Landroid/os/UserHandle;)Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;

    const/4 p0, 0x1

    return p0
.end method
