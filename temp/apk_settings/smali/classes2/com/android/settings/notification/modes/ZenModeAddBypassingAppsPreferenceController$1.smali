.class Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmAddPreference(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmHostFragment(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmAppSessionCallbacks(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;)Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fgetmHostFragment(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 107
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->-$$Nest$fputmAppSession(Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$Session;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
