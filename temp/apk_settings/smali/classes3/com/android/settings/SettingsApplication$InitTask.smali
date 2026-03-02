.class Lcom/android/settings/SettingsApplication$InitTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitTask"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/settings/SettingsApplication;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsApplication;Landroid/content/Context;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 489
    iput-object p2, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 494
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isAlienTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/TabletUtils;->attachApplication(Landroid/content/Context;)V

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/PreLoadHelper;->load(Landroid/content/Context;)V

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isShowAiServicesFromCloudData(Landroid/content/Context;)V

    .line 502
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->initMiStatistics(Landroid/content/Context;)V

    .line 503
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->init(Landroid/content/Context;)V

    .line 505
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/BackupTrackUtils;->init(Landroid/content/Context;)V

    .line 506
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/BackupTrackUtils;->trackDeviceCountAsync(Landroid/content/Context;)V

    .line 508
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-static {p1}, Lcom/android/settings/SettingsApplication;->-$$Nest$mensureOpenSmMonitor(Lcom/android/settings/SettingsApplication;)V

    .line 509
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/personal/FullScreenDisplayController;->initInfinityDisplaySettings(Landroid/content/Context;)V

    .line 512
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    iget-object v0, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settings/SettingsApplication;->-$$Nest$mdeleteV5Shortcuts(Lcom/android/settings/SettingsApplication;Landroid/content/Context;)V

    .line 515
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    iget-object v0, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsApplication;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.settings:remote"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 520
    :cond_2
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/recommend/RecommendManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/RecommendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/recommend/RecommendManager;->loadRecommendList()V

    .line 523
    :goto_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_3

    const p1, 0xabed

    .line 525
    invoke-static {p1}, Lcom/android/settings/JobDispatcher;->addJobToSchedule(I)V

    .line 529
    :cond_3
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SDCardStateUploader;->canUploadSDCardState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 530
    new-instance p1, Lcom/android/settings/deviceinfo/SDCardStateUploader;

    iget-object v0, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/deviceinfo/SDCardStateUploader;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/SDCardStateUploader;->upload()V

    .line 540
    :cond_4
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->isDangerousOptionsHintEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0xabeb

    .line 541
    invoke-static {p1}, Lcom/android/settings/JobDispatcher;->addJobToSchedule(I)V

    :cond_5
    const p1, 0xabee

    .line 543
    invoke-static {p1}, Lcom/android/settings/JobDispatcher;->addJobToSchedule(I)V

    .line 545
    const-string p1, "commit the dispatcher"

    const-string v0, "SettingsApplication"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/JobDispatcher;->commit(Landroid/content/Context;)Z

    .line 549
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/android/settings/SettingsApplication;->PROC_USER_ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/settings/SettingsApplication;->SETTING_PRELOADFEATURES_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/SettingsApplication;->-$$Nest$sfgetHEADSETPLUGIN_ENABLE()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 551
    iget-object v1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-static {}, Lcom/android/settings/SettingsApplication;->-$$Nest$sfgetHEADSETPLUGIN_ENABLE()I

    move-result v2

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/android/settings/SettingsApplication;->-$$Nest$mupdateCloud(Lcom/android/settings/SettingsApplication;ZLandroid/content/Context;)V

    .line 554
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/MiuiAccessibilityUtil;->doShieldShortcut(Landroid/content/Context;)V

    .line 556
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/ShortcutsTools;->initShortcuts(Landroid/content/Context;)V

    .line 559
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/miui/AppOpsUtils;->startWatchingTestPolicy(Landroid/content/Context;)V

    .line 561
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/SettingsApplication$InitTask;->this$0:Lcom/android/settings/SettingsApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/MiuiUtils;->enableTwoPaneDeepLinkActivityIfNecessary(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 563
    const-string/jumbo v1, "startWatchingTestPolicy exception!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    :goto_2
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->refreshVerboseMode(Landroid/content/ContentResolver;)V

    .line 570
    iget-object p1, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareUtils;->reportStatus(Landroid/content/Context;)V

    .line 575
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->getInstance()Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/SettingsApplication$InitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->trackFunctionSelect(Landroid/content/Context;)V

    .line 577
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 484
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsApplication$InitTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 484
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsApplication$InitTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
