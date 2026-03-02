.class public Lcom/android/settings/device/MiuiVersionNameCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;


# instance fields
.field private mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mDebuggingFeaturesDisallowedBySystem:Z

.field private mDevHitCountdown:I

.field private mFragment:Lcom/android/settings/device/MiuiMyDeviceSettings;

.field private mProcessingLastDevHit:Z

.field private mUm:Landroid/os/UserManager;

.field private mValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->initView()V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 69
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/settings/R$layout;->my_device_info_item:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget v2, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mValue:Landroid/widget/TextView;

    .line 78
    sget v2, Lcom/android/settings/R$id;->arrow_right:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 80
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "user"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    iput-object v3, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mUm:Landroid/os/UserManager;

    .line 81
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 81
    const-string/jumbo v5, "no_debugging_features"

    invoke-static {v3, v5, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 83
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 83
    invoke-static {v3, v5, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDebuggingFeaturesDisallowedBySystem:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->device_miui_version_parameters:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->setVersionCode()V

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private openDevOption()V
    .locals 3

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDevHitCountdown:I

    .line 181
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mProcessingLastDevHit:Z

    .line 182
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->setDevelopmentSettingsEnabled(Landroid/content/Context;Z)V

    .line 183
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->show_dev_on:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v2, "com.android.settings.action.DEV_OPEN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "show"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onActivityResult : requestCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiuiVersionNameCard"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 217
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/utils/MinorsControlHelper;->launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->openDevOption()V

    :cond_1
    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mProcessingLastDevHit:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 111
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lmiui/enterprise/DeviceHelperStub;->getInstance()Lmiui/enterprise/IDeviceHelper;

    move-result-object p1

    invoke-interface {p1}, Lmiui/enterprise/IDeviceHelper;->isDeveloperOptionsDisable()Z

    move-result p1

    const-string v0, "MiuiVersionNameCard"

    if-eqz p1, :cond_2

    .line 121
    const-string p0, " Device is in enterprise mode, DeveloperOptions is restricted by enterprise!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mUm:Landroid/os/UserManager;

    const-string/jumbo v1, "no_debugging_features"

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 126
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->getDeviceOwnerComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.action.REQUEST_DEBUG_FEATURES"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 133
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDebuggingFeaturesDisallowedBySystem:Z

    if-nez v0, :cond_8

    .line 142
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 147
    :cond_4
    iget p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDevHitCountdown:I

    if-lez p1, :cond_7

    add-int/lit8 v2, p1, -0x1

    .line 148
    iput v2, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDevHitCountdown:I

    if-nez v2, :cond_6

    .line 149
    iget-boolean v3, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mProcessingLastDevHit:Z

    if-nez v3, :cond_6

    .line 151
    iput p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDevHitCountdown:I

    .line 153
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title:I

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget-object v2, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mFragment:Lcom/android/settings/device/MiuiMyDeviceSettings;

    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mFragment:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-direct {v1, v2, v3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x64

    .line 158
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mProcessingLastDevHit:Z

    if-nez p1, :cond_5

    .line 163
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/utils/MinorsControlHelper;->launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->openDevOption()V

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mProcessingLastDevHit = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mProcessingLastDevHit:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const/4 p1, 0x5

    if-ge v2, p1, :cond_8

    .line 170
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->show_dev_countdown:I

    invoke-static {p0, v2, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_7
    if-gez p1, :cond_8

    .line 175
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->show_dev_already:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onConfirmError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfirmFailed()V
    .locals 0

    return-void
.end method

.method public onConfirmHelp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfirmSuccess()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->openDevOption()V

    return-void
.end method

.method public refreshDevHitCountdown()V
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mDevHitCountdown:I

    return-void
.end method

.method public setFragment(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mFragment:Lcom/android/settings/device/MiuiMyDeviceSettings;

    return-void
.end method

.method public setVersionCode()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getOsVersionCode()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->addVersionSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p0, p0, Lcom/android/settings/device/MiuiVersionNameCard;->mValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method
