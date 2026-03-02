.class public Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;
    }
.end annotation


# instance fields
.field private mAdvancedSettings2:Landroidx/preference/PreferenceCategory;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHideRingtoneCall:Z

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

.field private mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

.field private final mSettingsObserver:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;

.field private mTimeRuleValue:Ljava/lang/String;

.field private mTimedMute:Lcom/android/settings/dndmode/LabelPreference;

.field private mVipListPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mVipListPrefValue:I

.field private mZenModeCategory:Landroidx/preference/PreferenceCategory;

.field private mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshUI(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->refreshUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mSettingsObserver:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    .line 69
    const-string v0, "on"

    iput-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimeRuleValue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private dndOneTrack()V
    .locals 2

    .line 334
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "zen_mode_toggle"

    invoke-static {v1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vip_list_setting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mVipListPrefValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiDndSettingsDetailFragment"

    invoke-static {v1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "repeated_incall_notification"

    invoke-static {v1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "screen_locked_only"

    invoke-static {v1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "zen_mode_automatic_rule_toggle"

    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimeRuleValue:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isSystemAutomationRuleEnabled(Landroid/service/notification/ZenModeConfig;)Z
    .locals 1

    .line 187
    iget-object p0, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 188
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 189
    iget-boolean v0, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "android"

    iget-object p1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private reapplyPolicyWithCurrent()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 183
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    return-void
.end method

.method private refreshUI()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->refreshZenModeSetting()V

    .line 132
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->refreshVipListUI()V

    .line 133
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/ExtraNotificationManager;->getZenModeConfig(Landroid/content/Context;)Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->isSystemAutomationRuleEnabled(Landroid/service/notification/ZenModeConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimedMute:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->mode_enable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 136
    const-string v0, "on"

    iput-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimeRuleValue:Ljava/lang/String;

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimedMute:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->mode_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 139
    const-string v0, "off"

    iput-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimeRuleValue:Ljava/lang/String;

    return-void
.end method

.method private refreshVipListUI()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    .line 162
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshVipListUI(), current policy : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiDndSettingsDetailFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    iget v3, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$array;->vip_mode_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    goto :goto_1

    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mVipListPrefValue:I

    .line 177
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mVipListPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private refreshZenModeSetting()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "zen_mode_intercepted_when_unlocked"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 154
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateRepeatedInCallPref(Z)V
    .locals 7

    .line 317
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 318
    iget v1, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 p1, v1, -0x11

    goto :goto_0

    .line 324
    :goto_1
    new-instance v1, Landroid/app/NotificationManager$Policy;

    iget v3, v0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v5, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v6, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-direct/range {v1 .. v6}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    .line 327
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    return-void
.end method

.method private updateVipListPref(Ljava/lang/Object;)V
    .locals 10

    .line 291
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    .line 294
    iget v2, v1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 295
    iget v3, v1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 296
    iget v7, v1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    if-eqz v0, :cond_1

    or-int/lit8 v0, v2, 0x8

    and-int/lit8 v0, v0, -0x5

    move v6, p1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v2, -0xd

    move v6, v3

    goto :goto_1

    .line 305
    :goto_2
    new-instance v4, Landroid/app/NotificationManager$Policy;

    iget v8, v1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v9, v1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-direct/range {v4 .. v9}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    .line 307
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    return-void
.end method

.method private updateZenCheckPref(Z)V
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    const-string v0, "MiuiDndSettingsDetailFragment"

    invoke-static {p0, p1, v0}, Landroid/provider/MiuiSettings$SoundMode;->setZenModeOn(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private updateZenLockScreenOnlyPref(Z)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string/jumbo v1, "zen_mode_intercepted_when_unlocked"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 281
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->reapplyPolicyWithCurrent()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/android/settings/R$xml;->dnd_mode_detail_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    .line 79
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    .line 80
    new-instance p1, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$1;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHandler:Landroid/os/Handler;

    .line 89
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mSettingsObserver:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;

    invoke-virtual {p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->register()V

    .line 91
    const-string/jumbo p1, "zen_mode_toggle_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeCategory:Landroidx/preference/PreferenceCategory;

    .line 92
    const-string/jumbo p1, "zen_mode_toggle"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    .line 93
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    sget v0, Lcom/android/settings/R$string;->zen_mode_summary2_tablet:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 97
    const-string/jumbo p1, "screen_locked_only"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    .line 98
    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    const-string/jumbo p1, "vip_list_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mVipListPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 101
    iget-boolean v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 107
    :goto_0
    const-string/jumbo p1, "repeated_incall_notification"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->repeat_call_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    iget-boolean p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHideRingtoneCall:Z

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$AntiSpam;->isRepeatedCallActionEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    :goto_1
    const-string p1, "key_advanced_settings2"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mAdvancedSettings2:Landroidx/preference/PreferenceCategory;

    .line 117
    const-string v0, "key_timing_mute"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/dndmode/LabelPreference;

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mTimedMute:Lcom/android/settings/dndmode/LabelPreference;

    .line 118
    new-instance v0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$2;-><init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->refreshUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mSettingsObserver:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->unregister()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 199
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->dndOneTrack()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mVipListPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-ne p1, v0, :cond_0

    .line 254
    invoke-direct {p0, p2}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->updateVipListPref(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mRepeatedIncallPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 256
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->updateRepeatedInCallPref(Z)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mZenModeTogglePref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 258
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->updateZenCheckPref(Z)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->mScreenLockedOnlyPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->updateZenLockScreenOnlyPref(Z)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 206
    invoke-direct {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->refreshUI()V

    .line 207
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 209
    sget v0, Lcom/android/settings/R$string;->zen_mode_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
