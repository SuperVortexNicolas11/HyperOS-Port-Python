.class public final Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;)Lcom/android/settingslib/miuisettings/preference/SwitchPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleStateChanged(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->handleStateChanged(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/SwitchPreference;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->setPreference(Lcom/android/settingslib/miuisettings/preference/SwitchPreference;)V

    .line 72
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 76
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 80
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private handleStateChanged(IZ)V
    .locals 4

    .line 145
    const-string p2, "BQSTest"

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 170
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 172
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 159
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 152
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p1, :cond_0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BT Enable end at: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 155
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 147
    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void

    .line 165
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT Disable end at: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeEnforceRestrictions()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "no_bluetooth"

    .line 215
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "no_config_bluetooth"

    .line 218
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 217
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz v1, :cond_1

    .line 223
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkedChanged(Z)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->maybeEnforceRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothEnabled(Z)Z

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public resume()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->handleStateChanged(IZ)V

    .line 105
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    invoke-interface {v0}, Lmiui/enterprise/IRestrictionsHelper;->isBluetoothRestriction()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/miui/enterprise/RestrictionsHelper;->handleBluetoothChange(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 109
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setPreference(Lcom/android/settingslib/miuisettings/preference/SwitchPreference;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    .line 85
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne p1, v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 90
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->mPreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
