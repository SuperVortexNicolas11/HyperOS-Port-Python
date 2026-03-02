.class public Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;
    }
.end annotation


# instance fields
.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

.field private final mSetDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

.field private final mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$Ikn-v3vmdVpS7PQUcHIAo4GAFJA(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onSetDeviceLockResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myzSN_HxKm8xxA7yCGuMvOZqLmw(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onVerifyDeviceLock(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 66
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mSetDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private authenticatePrivateSpaceEntry()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileLockCredentialIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    const-string v1, "custom_logo_res_id"

    const v2, 0x1080a09    # @android:drawable/textfield_multiline_disabled_focused_holo_light

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10409b6    # @android:string/tutorial_double_tap_to_zoom_message_short

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "custom_logo_description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_0
    const-string v0, "PrivateSpaceAuthCheck"

    const-string/jumbo v1, "verifyCredentialIntent is null even though device lock is set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 179
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private onSetDeviceLockResult(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onLockAuthentication(Landroid/content/Context;)V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private onVerifyDeviceLock(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 196
    invoke-virtual {p0, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onLockAuthentication(Landroid/content/Context;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private promptToSetDeviceLock()V
    .locals 2

    .line 149
    const-string v0, "PrivateSpaceAuthCheck"

    const-string v1, "Show prompt to set device lock before using private space feature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Lcom/android/internal/app/SetScreenLockDialogActivity;->createBaseIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private shouldShowMultiPaneDeepLink(Landroid/content/Intent;)Z
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    return v1

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private unlockAndLaunchPrivateSpaceSettings(Landroid/content/Context;)V
    .locals 5

    .line 203
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/privatespace/PrivateSpaceDashboardFragment;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTransitionType(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const/16 v2, 0x7f8

    .line 207
    invoke-virtual {v0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {v2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 218
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_show_private_space_unlocked"

    .line 219
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 221
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 214
    invoke-static {p1, v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->unlockPrivateSpace(Landroid/content/IntentSender;)V

    goto :goto_0

    .line 224
    :cond_0
    const-string p1, "PrivateSpaceAuthCheck"

    const-string v1, "Launch private space settings"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    sget v1, Lcom/android/settings/R$string;->menu_key_security:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->shouldShowMultiPaneDeepLink(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/android/settings/activityembedding/EmbeddedDeepLinkUtils;->tryStartMultiPaneDeepLink(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 98
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;

    invoke-direct {v0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 100
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->unlockAndLaunchPrivateSpaceSettings(Landroid/content/Context;)V

    return-void

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->authenticatePrivateSpaceEntry()V

    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->promptToSetDeviceLock()V

    return-void
.end method

.method public onLockAuthentication(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->unlockAndLaunchPrivateSpaceSettings(Landroid/content/Context;)V

    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/privatespace/PrivateSpaceSetupActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setPrivateSpaceMaintainer(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 145
    invoke-virtual {p1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    return-void
.end method
