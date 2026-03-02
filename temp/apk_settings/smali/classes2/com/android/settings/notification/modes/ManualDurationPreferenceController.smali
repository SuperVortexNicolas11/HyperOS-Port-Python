.class public Lcom/android/settings/notification/modes/ManualDurationPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private final mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

.field private final mParent:Landroidx/fragment/app/Fragment;

.field private final mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;


# direct methods
.method public static synthetic $r8$lambda$XKuDWL2zwSlMxxjJx3_P7d52bbY(Lcom/android/settings/notification/modes/ManualDurationPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 40
    iput-object p3, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    .line 41
    new-instance p2, Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    .line 42
    invoke-virtual {p2, p0}, Lcom/android/settings/notification/modes/ManualDurationHelper;->makeSettingsObserver(Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;)Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 82
    new-instance p1, Lcom/android/settings/notification/zen/SettingsZenDurationDialog;

    invoke-direct {p1}, Lcom/android/settings/notification/zen/SettingsZenDurationDialog;-><init>()V

    .line 83
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "QsDurationPrefController"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->setPreference(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAvailable()Z
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    return p0
.end method

.method registerSettingsObserver()V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->register()V

    return-void
.end method

.method unregisterSettingsObserver()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->unregister()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-virtual {p2}, Lcom/android/settings/notification/modes/ManualDurationHelper;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p2, Lcom/android/settings/notification/modes/ManualDurationPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ManualDurationPreferenceController;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
