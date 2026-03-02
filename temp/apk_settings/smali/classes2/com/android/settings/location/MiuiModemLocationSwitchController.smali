.class public Lcom/android/settings/location/MiuiModemLocationSwitchController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final AIM_PKG:Ljava/lang/String; = "com.lbe.security.miui"

.field private static final KEY_MODEL_LOCATION:Ljava/lang/String; = "location_modem_manage"

.field public static final MODEM_LOCATION_ENABLE:Z

.field private static final PERM_MODEM_LOCATION:Ljava/lang/String; = "com.miui.securitycenter.permission.modem_location"


# instance fields
.field private items:[Ljava/lang/String;

.field private mCurrentAction:I

.field private mEnable:Z

.field private mPkgManager:Landroid/content/pm/PackageManager;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentAction(Lcom/android/settings/location/MiuiModemLocationSwitchController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mchangeModemPermission(Lcom/android/settings/location/MiuiModemLocationSwitchController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/location/MiuiModemLocationSwitchController;->changeModemPermission(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.radio.noril"

    .line 25
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/settings/location/MiuiModemLocationSwitchController;->MODEM_LOCATION_ENABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/android/settings/location/MiuiModemLocationSwitchController;->init()V

    return-void
.end method

.method private changeModemPermission(I)V
    .locals 9

    const/4 v0, 0x1

    .line 119
    const-string v1, "com.miui.securitycenter.permission.modem_location"

    const-string v2, "com.lbe.security.miui"

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 121
    iget-object v3, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    const-string v4, "com.miui.securitycenter.permission.modem_location"

    const-string v5, "com.lbe.security.miui"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 129
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    const-string v4, "com.miui.securitycenter.permission.modem_location"

    const-string v5, "com.lbe.security.miui"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-void
.end method

.method private handleClick(Landroidx/preference/Preference;)V
    .locals 4

    .line 102
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->location_modem_title:I

    .line 103
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->items:[Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    new-instance v3, Lcom/android/settings/location/MiuiModemLocationSwitchController$1;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/location/MiuiModemLocationSwitchController$1;-><init>(Lcom/android/settings/location/MiuiModemLocationSwitchController;Landroidx/preference/Preference;)V

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 38
    sget-boolean v0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->MODEM_LOCATION_ENABLE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mEnable:Z

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 47
    :try_start_0
    const-string v2, "com.lbe.security.miui"

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    .line 49
    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 50
    const-string v3, "com.miui.securitycenter.permission.modem_location"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iput-boolean v1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mEnable:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 60
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->modem_perm_action_items:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->items:[Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 98
    const-string p0, "location_modem_manage"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_modem_manage"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/android/settings/location/MiuiModemLocationSwitchController;->handleClick(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    const-string v1, "com.miui.securitycenter.permission.modem_location"

    const-string v2, "com.lbe.security.miui"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    iget-object v3, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mPkgManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    .line 75
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v1, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->items:[Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/location/MiuiModemLocationSwitchController;->mCurrentAction:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
