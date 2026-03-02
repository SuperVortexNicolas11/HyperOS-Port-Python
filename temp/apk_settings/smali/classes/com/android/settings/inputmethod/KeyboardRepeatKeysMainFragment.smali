.class public Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mRepeatDelayPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

.field private final mRepeatKeyUri:Landroid/net/Uri;

.field private mRepeatTimeoutPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;


# direct methods
.method public static synthetic $r8$lambda$oa90PMi3MrAn05alLxG42ZCBxgM(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRepeatKeyUri(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdatePreferencesState(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->updatePreferencesState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 162
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$2;

    sget v1, Lcom/android/settings/R$xml;->repeat_key_main_page:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$2;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 52
    const-string v0, "key_repeat_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    .line 54
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;-><init>(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private finishEarlyIfNeeded()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private registerSettingsObserver()V
    .locals 4

    .line 124
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->unregisterSettingsObserver()V

    .line 125
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Landroid/database/ContentObserver;

    .line 129
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private unregisterSettingsObserver()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private updatePreferencesState()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isRepeatKeysEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatTimeoutPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 119
    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "RepeatKeysMainFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x857

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 112
    sget p0, Lcom/android/settings/R$xml;->repeat_key_main_page:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/hardware/input/InputManager;

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 77
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 85
    const-string p1, "repeat_keys_timeout_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/LabeledSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatTimeoutPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    .line 86
    const-string p1, "repeat_keys_delay_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/LabeledSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    .line 87
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->updatePreferencesState()V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 102
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->unregisterSettingsObserver()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded()V

    .line 94
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 95
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->registerSettingsObserver()V

    return-void
.end method
