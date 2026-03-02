.class public Lcom/android/settings/development/Enable16kPagesPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/development/Enable16kbPagesDialogHost;
.implements Lcom/android/settings/development/EnableExt4DialogHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;
    }
.end annotation


# instance fields
.field private mEnable16k:Z

.field private final mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

.field private mProgressDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$0XsYJyW_8Ar66bq3xNWKuXJ840A(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->lambda$onExt4DialogConfirmed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$316NZEq35ADdErAn0hq0_g2UmHc(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->lambda$on16kPagesDialogConfirmed$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nzqfsFyAIyP104cTa_U9lB2NRq4(I)[Ljava/lang/String;
    .locals 0

    .line 316
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnable16k(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mEnable16k:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateUpdateInfo(Lcom/android/settings/development/Enable16kPagesPreferenceController;I)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->createUpdateInfo(I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayToast(Lcom/android/settings/development/Enable16kPagesPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->displayToast(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressDialog(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->hideProgressDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 104
    iput-object p2, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 105
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mEnable16k:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createUpdateInfo(I)Landroid/os/PersistableBundle;
    .locals 1

    .line 430
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 431
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    const-string p1, "is_security_update"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string/jumbo p1, "title"

    const-string v0, "Android 16K Kernel Experimental Update"

    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private displayToast(Ljava/lang/String;)V
    .locals 1

    .line 331
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private getOtaFile()Ljava/io/File;
    .locals 3

    .line 439
    iget-boolean p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mEnable16k:Z

    if-eqz p0, :cond_0

    const-string p0, "/boot_otas/boot_ota_16k.zip"

    goto :goto_0

    :cond_0
    const-string p0, "/boot_otas/boot_ota_4k.zip"

    .line 441
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/vendor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 449
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 451
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method private installUpdate()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/SystemUpdateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemUpdateManager;

    .line 216
    invoke-virtual {v0}, Landroid/os/SystemUpdateManager;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 217
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 218
    const-string v2, "Enable16kPages"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUpdateManager is not available. Status :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->error_pending_updates:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 225
    invoke-direct {p0, v1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->createUpdateInfo(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/SystemUpdateManager;->updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->getOtaFile()Ljava/io/File;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update file path is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->applyUpdateFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 236
    :goto_1
    const-string v1, "Unknown error occurred while applying OTA "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->toast_16k_update_failed_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :goto_2
    const-string v1, "Error occurred while applying OTA "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->error_ota_failed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$on16kPagesDialogConfirmed$0()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->installUpdate()V

    return-void
.end method

.method private synthetic lambda$onExt4DialogConfirmed$2()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->wipeData()V

    return-void
.end method

.method private makeProgressDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 414
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 415
    sget v1, Lcom/android/settings/R$string;->progress_16k_ota_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 417
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 422
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x18

    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2, p0, v2, p0}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 424
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private wipeData()V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/RecoverySystem;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RecoverySystem;

    .line 358
    :try_start_0
    invoke-virtual {p0}, Landroid/os/RecoverySystem;->wipePartitionToExt4()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method applyPayload(Ljava/io/File;JJLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 316
    const-string v1, "Failure while applying an update using update engine"

    const-string v2, "Enable16kPages"

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    .line 317
    new-instance v3, Landroid/os/UpdateEngineStable;

    invoke-direct {v3}, Landroid/os/UpdateEngineStable;-><init>()V

    const/high16 v0, 0x10000000

    .line 320
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 321
    new-instance p1, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;

    invoke-direct {p1, p0, v3}, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;-><init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;Landroid/os/UpdateEngineStable;)V

    new-instance v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 321
    invoke-virtual {v3, p1, v0}, Landroid/os/UpdateEngineStable;->bind(Landroid/os/UpdateEngineStableCallback;Landroid/os/Handler;)Z

    move-wide v5, p2

    move-wide v7, p4

    .line 324
    invoke-virtual/range {v3 .. v9}, Landroid/os/UpdateEngineStable;->applyPayloadFd(Landroid/os/ParcelFileDescriptor;JJ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    throw p0
.end method

.method applyUpdateFile(Ljava/io/File;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v1, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 250
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    .line 252
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 253
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 254
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    .line 255
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v16

    if-nez v16, :cond_0

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v8

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    .line 256
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v0, v18, 0x1e

    move-object/from16 v18, v2

    move/from16 v19, v3

    int-to-long v2, v0

    add-long/2addr v2, v8

    add-long/2addr v12, v2

    .line 258
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    move-object/from16 v0, p1

    move-wide/from16 v8, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    .line 263
    const-string/jumbo v0, "payload.bin"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    move-wide v4, v2

    move/from16 v19, v8

    move-wide v10, v12

    goto :goto_4

    .line 265
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unknown compression method."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    .line 270
    :cond_3
    const-string/jumbo v0, "payload_properties.txt"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v1, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 274
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 276
    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 277
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_4
    add-long/2addr v12, v2

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-wide/from16 v16, v8

    .line 283
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v19, :cond_9

    if-eqz v7, :cond_8

    cmp-long v0, v4, v16

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v10

    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->applyPayload(Ljava/io/File;JJLjava/util/List;)V

    return-void

    .line 296
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found empty payload in zip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find payload properties in zip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find payload in zip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 115
    const-string p0, "enable_16k_pages"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 110
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->is16KbToggleAvailable()Z

    move-result p0

    return p0
.end method

.method public on16kPagesDialogConfirmed()V
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->makeProgressDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 172
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 175
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;

    invoke-direct {v1, p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;-><init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 201
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 176
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public on16kPagesDialogDismissed()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 3

    .line 151
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 152
    const-string v1, "enable_16k_pages"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method protected onDeveloperOptionsSwitchEnabled()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result v0

    .line 163
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enable_16k_pages"

    .line 163
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onExt4DialogConfirmed()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/android/settings/development/Enable16kPagesPreferenceController$2;

    invoke-direct {v1, p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController$2;-><init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 352
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 338
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onExt4DialogDismissed()V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mEnable16k:Z

    .line 122
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/development/Enable16kUtils;->isDeviceOEMUnlocked(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/development/Enable16KOemUnlockDialog;->show(Landroidx/fragment/app/Fragment;)V

    return p2

    .line 127
    :cond_0
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isDataExt4()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1, p0}, Lcom/android/settings/development/EnableExt4WarningDialog;->show(Landroidx/fragment/app/Fragment;Lcom/android/settings/development/EnableExt4DialogHost;)V

    return p2

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    iget-boolean p2, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController;->mEnable16k:Z

    invoke-static {p1, p0, p2}, Lcom/android/settings/development/Enable16kPagesWarningDialog;->show(Landroidx/fragment/app/Fragment;Lcom/android/settings/development/Enable16kbPagesDialogHost;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_16k_pages"

    .line 140
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 145
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
