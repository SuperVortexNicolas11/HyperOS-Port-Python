.class public Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;,
        Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    }
.end annotation


# static fields
.field private static sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

.field private mUserHandle:Landroid/os/UserHandle;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUserHandle(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSettingsAllTasks(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->removeSettingsAllTasks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterBroadcastReceiver(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->unregisterBroadcastReceiver()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    .line 236
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    .line 237
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 238
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private disableComponentsToHidePrivateSpaceSettings()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    const-string v1, "PrivateSpaceMaintainer"

    if-nez v0, :cond_0

    .line 378
    const-string p0, "User handle null while hiding settings icon"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 382
    :cond_0
    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hiding settings app launcher icon for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {v0, v2}, Lcom/android/settings/Utils;->disableComponentsToHideSettings(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
    .locals 2

    const-class v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    monitor-enter v0

    .line 228
    :try_start_0
    sget-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 231
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->sPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isPrivateProfileLockSet()Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 252
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPrivateSpaceAutoLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized registerBroadcastReceiver()V
    .locals 1

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getProfileBroadcastReceiver()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 455
    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->register()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 451
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private removeSettingsAllTasks()V
    .locals 2

    .line 498
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 500
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isFocused:Z

    if-nez v1, :cond_0

    .line 501
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetPrivateSpaceSettings()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setHidePrivateSpaceEntryPointSetting(I)V

    const/4 v0, 0x2

    .line 347
    invoke-virtual {p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setPrivateSpaceAutoLockSetting(I)V

    .line 348
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setPrivateSpaceSensitiveNotificationsDefaultValue()V

    return-void
.end method

.method private setPrivateSpaceSensitiveNotificationsDefaultValue()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 357
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 354
    const-string v1, "lock_screen_allow_private_notifications"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setSkipFirstUseHints()V
    .locals 3

    .line 395
    const-string v0, "PrivateSpaceMaintainer"

    const-string/jumbo v1, "setting SKIP_FIRST_USE_HINTS = 1 for private profile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 397
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 396
    const-string/jumbo v1, "skip_first_use_hints"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setUserSetupComplete()V
    .locals 3

    .line 366
    const-string v0, "PrivateSpaceMaintainer"

    const-string/jumbo v1, "setting USER_SETUP_COMPLETE = 1 for private profile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 368
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 367
    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private startProfile()Z
    .locals 2

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->startProfile(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected that "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a profile"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrivateSpaceMaintainer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized unregisterBroadcastReceiver()V
    .locals 2

    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    if-nez v0, :cond_0

    .line 466
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Requested to unregister when there is no receiver."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 469
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->unregister()V

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 463
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized createPrivateSpace()Z
    .locals 6

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return v1

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 112
    :try_start_2
    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    const-string v3, "Private space"

    const-string v4, "android.os.usertype.profile.PRIVATE"

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/UserManager;->createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/UserHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 123
    :try_start_3
    const-string v1, "PrivateSpaceMaintainer"

    const-string v2, "Failed to create private space"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->registerBroadcastReceiver()V

    .line 129
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->startProfile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    const-string v1, "PrivateSpaceMaintainer"

    const-string/jumbo v2, "profile not started, created profile is deleted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->deletePrivateSpace()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    monitor-exit p0

    return v0

    .line 136
    :cond_2
    :try_start_5
    const-string v0, "PrivateSpaceMaintainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Private space created with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->resetPrivateSpaceSettings()V

    .line 138
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setUserSetupComplete()V

    .line 139
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setSkipFirstUseHints()V

    .line 140
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->disableComponentsToHidePrivateSpaceSettings()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    const-string v2, "PrivateSpaceMaintainer"

    const-string v3, "Error creating private space"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    check-cast v1, Landroid/os/UserManager$UserOperationException;

    invoke-virtual {v1}, Landroid/os/UserManager$UserOperationException;->getUserOperationResult()I

    move-result v1

    iput v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mErrorCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    monitor-exit p0

    return v0

    .line 142
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 101
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized deletePrivateSpace()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NO_PRIVATE_SPACE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 156
    :cond_0
    :try_start_1
    const-string v0, "PrivateSpaceMaintainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting Private space with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Private space deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 161
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_NONE:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 163
    :cond_1
    :try_start_2
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Failed to delete private space"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 166
    :goto_0
    :try_start_3
    const-string v1, "PrivateSpaceMaintainer"

    const-string v2, "Error deleting private space"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_1
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;->DELETE_PS_ERROR_INTERNAL:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ErrorDeletingPrivateSpace;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized doesPrivateSpaceExist()Z
    .locals 4

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 183
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 185
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->registerBroadcastReceiver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 189
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 175
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getHidePrivateSpaceEntryPointSetting()I
    .locals 2

    .line 271
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_privatespace_entry_point"

    const/4 v1, 0x0

    .line 271
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getPrivateProfileHandle()Landroid/os/UserHandle;
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 223
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrivateProfileLockCredentialIntent()Landroid/content/Intent;
    .locals 3

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateProfileLockSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    .line 211
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 210
    invoke-virtual {v0, v1, v1, v2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getPrivateSpaceAutoLockSetting()I
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceAutoLockSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "private_space_auto_lock"

    .line 281
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getPrivateSpaceCreateError()I
    .locals 0

    .line 322
    iget p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mErrorCode:I

    return p0
.end method

.method declared-synchronized getProfileBroadcastReceiver()Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    .locals 3

    monitor-enter p0

    .line 481
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 482
    const-string v0, "PrivateSpaceMaintainer"

    const-string v2, "Cannot return a broadcast receiver when private space doesn\'t exist"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 485
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;-><init>(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;Lcom/android/settings/privatespace/PrivateSpaceMaintainer-IA;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 479
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized isPrivateProfileRunning()Z
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 331
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isPrivateSpaceEntryPointEnabled()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canAddPrivateProfile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized isPrivateSpaceLocked()Z
    .locals 2

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 195
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized lockPrivateSpace()Z
    .locals 3

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateProfileRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Calling requestQuietModeEnabled to enableQuietMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 298
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized resetBroadcastReceiver()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 494
    :try_start_0
    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setHidePrivateSpaceEntryPointSetting(I)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HIDE_PRIVATE_SPACE_ENTRY_POINT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivateSpaceMaintainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_privatespace_entry_point"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setPrivateSpaceAutoLockSetting(I)V
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceAutoLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "private_space_auto_lock"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized unlockPrivateSpace(Landroid/content/IntentSender;)V
    .locals 3

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserManager:Landroid/os/UserManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 310
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
