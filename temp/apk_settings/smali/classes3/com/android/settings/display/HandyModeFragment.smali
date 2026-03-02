.class public Lcom/android/settings/display/HandyModeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/HandyModeFragment$MyHandler;,
        Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;
    }
.end annotation


# static fields
.field private static final HANDED_MODE_SUPPORTED:Ljava/lang/Boolean;


# instance fields
.field private mHandedModeObserver:Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;

.field private mHandler:Lcom/android/settings/display/HandyModeFragment$MyHandler;

.field private mHandyModeState:Landroidx/preference/CheckBoxPreference;

.field private mHint:Landroidx/preference/Preference;

.field private mResolver:Landroid/content/ContentResolver;

.field private mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/settings/display/HandyModeFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateStateOnlyCheckBox(Lcom/android/settings/display/HandyModeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/HandyModeFragment;->updateStateOnlyCheckBox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetHANDED_MODE_SUPPORTED()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/display/HandyModeFragment;->HANDED_MODE_SUPPORTED:Ljava/lang/Boolean;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string/jumbo v0, "ro.support_one_handed_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/HandyModeFragment;->HANDED_MODE_SUPPORTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private initPreference()V
    .locals 2

    .line 92
    const-string v0, "handy_mode_state"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandyModeState:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 96
    :cond_0
    const-string v0, "handy_mode_hint"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mHint:Landroidx/preference/Preference;

    .line 97
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHint:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private updateStateOnlyCheckBox()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandyModeState:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 106
    sget v1, Lcom/android/settings/R$string;->handy_mode_tips_full_screen:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandyModeState:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "one_handed_mode_enabled"

    iget v2, p0, Lcom/android/settings/display/HandyModeFragment;->mUserId:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandyModeState:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateStateOnlyCheckBox : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HandyModeFragment"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 48
    const-class p0, Lcom/android/settings/display/HandyModeFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/android/settings/R$xml;->handy_mode_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 55
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/HandyModeFragment;->mUserId:I

    .line 56
    new-instance p1, Lcom/android/settings/display/HandyModeFragment$MyHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/HandyModeFragment$MyHandler;-><init>(Lcom/android/settings/display/HandyModeFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/display/HandyModeFragment;->mHandler:Lcom/android/settings/display/HandyModeFragment$MyHandler;

    .line 57
    new-instance p1, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;

    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandler:Lcom/android/settings/display/HandyModeFragment$MyHandler;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;-><init>(Lcom/android/settings/display/HandyModeFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/HandyModeFragment;->mHandedModeObserver:Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/HandyModeFragment;->mResolver:Landroid/content/ContentResolver;

    .line 59
    invoke-direct {p0}, Lcom/android/settings/display/HandyModeFragment;->initPreference()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 82
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandler:Lcom/android/settings/display/HandyModeFragment$MyHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 88
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandedModeObserver:Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;

    invoke-virtual {p0}, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->stopObserving()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 119
    const-string/jumbo v0, "setting_Additional_settings_onehand"

    invoke-static {v0, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 121
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    const-string v1, "handy_mode_state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 124
    iput v0, p1, Landroid/os/Message;->what:I

    .line 125
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 126
    iget-object v1, p0, Lcom/android/settings/display/HandyModeFragment;->mResolver:Landroid/content/ContentResolver;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandler:Lcom/android/settings/display/HandyModeFragment$MyHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "onPreferenceChange ONE_HANDED_MODE_ENABLED="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandyModeFragment"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 67
    invoke-direct {p0}, Lcom/android/settings/display/HandyModeFragment;->updateStateOnlyCheckBox()V

    .line 68
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment;->mHandedModeObserver:Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;

    invoke-virtual {p0}, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->startObserving()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 74
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->handy_mode:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
