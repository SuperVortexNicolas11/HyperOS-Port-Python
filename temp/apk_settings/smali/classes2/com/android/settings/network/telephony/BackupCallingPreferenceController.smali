.class public Lcom/android/settings/network/telephony/BackupCallingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;
    }
.end annotation


# static fields
.field private static final DIALOG_TAG:Ljava/lang/String; = "BackupCallingDialog"

.field private static final LOG_TAG:Ljava/lang/String; = "BackupCallingPrefCtrl"


# instance fields
.field private mCallState:Ljava/lang/Integer;

.field private mCallingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

.field private mContext:Landroid/content/Context;

.field private mCrossSimObserver:Landroid/database/ContentObserver;

.field private mCrossSimUri:Landroid/net/Uri;

.field mDialogNeeded:Z

.field private mDialogType:I

.field private mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mPreference:Landroidx/preference/Preference;

.field private mServiceConnected:Z

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyCallback:Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCrossSimUri(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCallState(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mServiceConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mServiceConnected:Z

    .line 83
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogNeeded:Z

    .line 102
    new-instance p2, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$1;-><init>(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    .line 98
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 99
    new-instance p1, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Lcom/android/settings/network/telephony/BackupCallingPreferenceController-IA;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;

    return-void
.end method

.method private getActiveSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 472
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 2

    .line 462
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 465
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsManager;

    if-nez p0, :cond_1

    return-object v1

    .line 466
    :cond_1
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    return-object p0
.end method

.method private getLatestSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 412
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    const-string p1, ""

    .line 411
    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSubscriptionInfoFromActiveList(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 486
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getActiveSubscriptionList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method private getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 194
    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 197
    :cond_1
    iput-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private hasBackupCallingFeature(I)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private isCiwlanIncompatibleNwSelected(I)Z
    .locals 6

    .line 346
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 352
    const-string v0, "BackupCallingPrefCtrl"

    const-string v1, "getAllowedNetworkTypesForReason exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    :goto_0
    const-wide/32 v2, 0x41000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private isDialogNeeded(Z)Z
    .locals 9

    .line 281
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 282
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->getNonDefaultDataSub()I

    move-result v1

    .line 283
    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 289
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isCiwlanIncompatibleNwSelected(I)Z

    move-result v2

    .line 291
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isMsimCiwlanSupported()Z

    move-result v6

    .line 292
    const-string v7, "BackupCallingPrefCtrl"

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 293
    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isCiwlanIncompatibleNwSelected(I)Z

    move-result v0

    goto :goto_1

    .line 294
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isCiwlanIncompatibleNwSelected(I)Z

    move-result v0

    .line 295
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ciwlanIncompatibleNwSelectedForOtherSub = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    .line 300
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isDialogNeeded: isChecked = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isCiwlanIncompatibleNwSelected = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    const/4 p1, 0x4

    if-eqz v5, :cond_7

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 306
    iput p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 310
    iput v4, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    goto :goto_5

    :cond_6
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    .line 314
    iput p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    .line 316
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->showDialog(I)V

    return v4

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 324
    iput p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    const/4 p1, 0x3

    .line 328
    iput p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    .line 330
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->showDialog(I)V

    return v4

    :cond_9
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 334
    iput v3, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v4
.end method

.method private registerCrossSimObserver()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$2;

    iget-object v1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$2;-><init>(Lcom/android/settings/network/telephony/BackupCallingPreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private showDialog(I)V
    .locals 1

    .line 359
    invoke-static {p1}, Lcom/android/settings/network/telephony/BackupCallingDialogFragment;->newInstance(I)Lcom/android/settings/network/telephony/BackupCallingDialogFragment;

    move-result-object p1

    .line 360
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "BackupCallingDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterCrossSimObserver()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private updateSummary(Ljava/lang/String;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->backup_calling_setting_summary:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 421
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 244
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 245
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 2

    .line 231
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->hasBackupCallingFeature(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getActiveSubscriptionList()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 368
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 369
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogNeeded:Z

    if-eqz p1, :cond_0

    .line 370
    iget p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogType:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->showDialog(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/fragment/app/FragmentManager;ILcom/android/settings/network/telephony/CallingPreferenceCategoryController;)Lcom/android/settings/network/telephony/BackupCallingPreferenceController;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 125
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 126
    iput-object p3, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    .line 127
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 128
    sget-object p1, Landroid/telephony/SubscriptionManager;->CROSS_SIM_ENABLED_CONTENT_URI:Landroid/net/Uri;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCrossSimUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isChecked()Z
    .locals 3

    .line 379
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 384
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/ImsMmTelManager;->isCrossSimCallingEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 386
    const-string v1, "BackupCallingPrefCtrl"

    const-string v2, "Failed to get C_IWLAN status"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method protected isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 4

    .line 433
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mServiceConnected:Z

    const-string v1, "BackupCallingPrefCtrl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 434
    const-string p0, "ExtTelephony service is not connected"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 439
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 440
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v3

    .line 439
    invoke-virtual {v0, v3}, Lcom/qti/extphone/ExtTelephonyManager;->isEpdgOverCellularDataSupported(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not supported by platform. subId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 452
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 453
    const-string p1, "carrier_cross_sim_ims_available_bool"

    invoke-virtual {p0, p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    .line 457
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not supported by framework. subId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 445
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isEpdgOverCellularDataSupported Exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupCallingPrefCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 137
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {p1, p0}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupCallingPrefCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mServiceConnected:Z

    if-eqz p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPause subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupCallingPrefCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->unregisterCrossSimObserver()V

    .line 159
    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;->unregister()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupCallingPrefCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->registerCrossSimObserver()V

    .line 152
    iget-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;

    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController$PhoneTelephonyCallback;->register(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    if-nez p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 256
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .line 255
    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/CiwlanNotificationReceiver;->dismissNotification(Landroid/content/Context;I)V

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isDialogNeeded(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mDialogNeeded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 264
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 269
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to change C_IWLAN status to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupCallingPrefCtrl"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 393
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateState subId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", call state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupCallingPrefCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;->updateChildVisible(Ljava/lang/String;Z)V

    .line 401
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromActiveList(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 402
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 404
    iget-object v1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isChecked()Z

    move-result v3

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 407
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getLatestSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->updateSummary(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip update under mCallState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
