.class public Lcom/android/settings/device/DeviceDetailOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mDebuggingFeaturesDisallowedBySystem:Z

.field private mDevHitCountdown:I

.field private mFragment:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

.field private mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mFunDisallowedBySystem:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHits:[J

.field private mKernelHitCountdown:I

.field private mLastHitKey:Ljava/lang/String;

.field private mLastKernelHitTime:J

.field private mLastMemoryHitTime:J

.field private mLastPrefHitTime:J

.field private mMemoryHitCountdown:I

.field private mPrefHitCountdown:I

.field private mProcessingLastDevHit:Z

.field private mUm:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/device/DeviceDetailOnClickListener;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastPrefHitTime:J

    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHits:[J

    .line 76
    iput v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    .line 78
    iput-wide v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastKernelHitTime:J

    .line 82
    iput v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    .line 84
    iput-wide v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastMemoryHitTime:J

    .line 90
    new-instance v0, Lcom/android/settings/device/DeviceDetailOnClickListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/device/DeviceDetailOnClickListener$1;-><init>(Lcom/android/settings/device/DeviceDetailOnClickListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHandler:Landroid/os/Handler;

    .line 101
    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    .line 103
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    .line 104
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 103
    const-string/jumbo v1, "no_debugging_features"

    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 105
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    .line 106
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 105
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDebuggingFeaturesDisallowedBySystem:Z

    .line 107
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    .line 108
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 108
    const-string/jumbo v1, "no_fun"

    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 110
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 110
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFunDisallowedBySystem:Z

    return-void
.end method

.method private dealCpuClick(Ljava/lang/String;)V
    .locals 6

    .line 132
    const-string v0, "cpu_item"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastHitKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastPrefHitTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 134
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    if-lez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$plurals;->show_rep_countdown:I

    iget v3, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 140
    :cond_0
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    if-gtz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1234

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 143
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 145
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android_secret_code://284"

    .line 146
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.provider.Telephony.SECRET_CODE"

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x1000000

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x20

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    iget-object v2, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastPrefHitTime:J

    .line 152
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    .line 156
    :cond_3
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mPrefHitCountdown:I

    return-void
.end method

.method private dealFirmwareVersion(Ljava/lang/String;)V
    .locals 6

    .line 237
    const-string v0, "firmware_version"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHits:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 242
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mHits:[J

    aget-wide v0, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    const-string/jumbo v0, "no_fun"

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "DeviceDetailOnClickListener"

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFunDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFunDisallowedBySystem:Z

    if-nez v1, :cond_1

    .line 245
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 247
    :cond_1
    const-string p0, "Sorry, no fun for you!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 250
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 254
    :cond_3
    const-class v1, Lcom/android/internal/app/PlatLogoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 258
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private dealKernelVersion(Ljava/lang/String;)V
    .locals 6

    .line 264
    const-string v0, "kernel_version"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->supportCit()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastHitKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastKernelHitTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 270
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    if-lez p1, :cond_1

    .line 272
    sget p1, Lcom/android/settings/R$plurals;->show_cit_countdown:I

    .line 273
    iget-object v2, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 273
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 276
    :cond_1
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    if-gtz p1, :cond_2

    .line 277
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android_secret_code://6484"

    .line 278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.provider.Telephony.SECRET_CODE"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000000

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 282
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastKernelHitTime:J

    :cond_2
    :goto_0
    return-void

    .line 286
    :cond_3
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->launching_cit:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 289
    :cond_4
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mKernelHitCountdown:I

    return-void
.end method

.method private dealMemoryClick(Ljava/lang/String;)V
    .locals 6

    .line 294
    const-string v0, "device_internal_memory"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->supportCit()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastHitKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastMemoryHitTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 300
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    if-lez p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$plurals;->show_pho_countdown:I

    iget v4, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 302
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 306
    :cond_1
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    if-gtz p1, :cond_2

    .line 307
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android_secret_code://4636"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.telephony.action.SECRET_CODE"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000000

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 311
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastMemoryHitTime:J

    :cond_2
    :goto_0
    return-void

    .line 315
    :cond_3
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->launching_pho:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 318
    :cond_4
    iput v1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mMemoryHitCountdown:I

    return-void
.end method

.method private dealMiuiVersionClick(Ljava/lang/String;)V
    .locals 4

    .line 161
    const-string/jumbo v0, "miui_version"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/DeviceGuardHelper;->isDeviceGuardControlled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lmiui/enterprise/DeviceHelperStub;->getInstance()Lmiui/enterprise/IDeviceHelper;

    move-result-object p1

    invoke-interface {p1}, Lmiui/enterprise/IDeviceHelper;->isDeveloperOptionsDisable()Z

    move-result p1

    const-string v0, "DeviceDetailOnClickListener"

    if-eqz p1, :cond_4

    .line 177
    const-string p0, " Device is in enterprise mode, DeveloperOptions is restricted by enterprise!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    const-string/jumbo v1, "no_debugging_features"

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 182
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->getDeviceOwnerComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.settings.action.REQUEST_DEBUG_FEATURES"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 192
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDebuggingFeaturesDisallowedBySystem:Z

    if-nez v0, :cond_a

    .line 198
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 203
    :cond_6
    iget p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    if-lez p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    .line 204
    iput v2, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    if-nez v2, :cond_8

    .line 205
    iget-boolean v3, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mProcessingLastDevHit:Z

    if-nez v3, :cond_8

    .line 207
    iput p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    .line 209
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title:I

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget-object v2, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFragment:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    .line 212
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFragment:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-direct {v1, v2, v3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x64

    .line 214
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mProcessingLastDevHit:Z

    if-nez p1, :cond_7

    .line 219
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/utils/MinorsControlHelper;->launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 221
    invoke-direct {p0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->openDevOption()V

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mProcessingLastDevHit = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mProcessingLastDevHit:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-lez v2, :cond_a

    const/4 p1, 0x5

    if-ge v2, p1, :cond_a

    .line 227
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->show_dev_countdown:I

    invoke-static {p0, v2, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_9
    if-gez p1, :cond_a

    .line 232
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->show_dev_already:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_a
    :goto_0
    return-void
.end method

.method private openDevOption()V
    .locals 3

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    .line 324
    iput-boolean v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mProcessingLastDevHit:Z

    .line 325
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->setDevelopmentSettingsEnabled(Landroid/content/Context;Z)V

    .line 326
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->show_dev_on:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v2, "com.android.settings.action.DEV_OPEN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "show"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    iget-object p0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 364
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

    const-string v0, "DeviceDetailOnClickListener"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/utils/MinorsControlHelper;->launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->openDevOption()V

    :cond_1
    const/4 p1, 0x0

    .line 374
    iput-boolean p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mProcessingLastDevHit:Z

    return-void
.end method

.method public isSupportClick(Ljava/lang/String;)Z
    .locals 0

    .line 355
    const-string p0, "cpu_item"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "miui_version"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "firmware_version"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "kernel_version"

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "device_internal_memory"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    instance-of v0, p1, Lcom/android/settings/device/BaseDeviceCardItem;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {p1}, Lcom/android/settings/device/BaseDeviceCardItem;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;->dealCpuClick(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;->dealMiuiVersionClick(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;->dealFirmwareVersion(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;->dealKernelVersion(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;->dealMemoryClick(Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mLastHitKey:Ljava/lang/String;

    :cond_0
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

    .line 336
    invoke-direct {p0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->openDevOption()V

    return-void
.end method

.method public refreshDevHitCountdown()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mDevHitCountdown:I

    return-void
.end method

.method public setFragment(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/device/DeviceDetailOnClickListener;->mFragment:Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    return-void
.end method
