.class public Lcom/android/settings/MiuiMasterClear;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/FragmentResultCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;,
        Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;,
        Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;,
        Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;,
        Lcom/android/settings/MiuiMasterClear$UninstallTask;,
        Lcom/android/settings/MiuiMasterClear$WipeCallback;,
        Lcom/android/settings/MiuiMasterClear$EsimStatusForDelete;,
        Lcom/android/settings/MiuiMasterClear$AccountStartActivityCallback;
    }
.end annotation


# static fields
.field static final ACTION_PREPARE_FACTORY_RESET:Ljava/lang/String; = "com.android.settings.ACTION_PREPARE_FACTORY_RESET"

.field private static DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

.field private static DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;


# instance fields
.field private final ESIM_TIMEOUT_MSG:I

.field private confirmDialg:Z

.field private isShowOnce:Z

.field private mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

.field private mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

.field private mClearListAdapter:Lcom/android/settings/device/CommonIconListAdapter;

.field private mClosingFindDevicePasswordVerified:Z

.field private mESimInitialState:I

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mEraseApplication:Landroidx/preference/CheckBoxPreference;

.field private mEraseEsim:Z

.field private mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

.field private mFactoryResetDialog:Landroid/app/Dialog;

.field mFactoryResetPreparationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mGridView:Landroidx/recyclerview/widget/RecyclerView;

.field private mHandler:Landroid/os/Handler;

.field private mHasBaseRestriction:Z

.field private mIsClearAll:Z

.field private mIsFromHuanji:Z

.field private mLlFrame:Landroid/view/View;

.field mMasterClearHandler:Landroid/os/Handler;

.field private mPassWord:Ljava/lang/String;

.field private mPinConfirmed:Z

.field private mRootView:Landroid/view/View;

.field private mSdCardCheckPreference:Landroidx/preference/CheckBoxPreference;

.field private mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

.field private mSpringBackLayout:Landroid/view/View;

.field protected mUserId:I

.field private mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

.field private masterClearExecuting:Z

.field private miTsmCleanSeService:Lcom/miui/tsmclient/service/IMiTsmCleanSeService;

.field private needCleanWallet:Z

.field private remoteConnection:Landroid/content/ServiceConnection;

.field private walletCleanupCallback:Lcom/miui/tsmclient/service/ICallback;

.field private walletSkipCallback:Lcom/miui/tsmclient/service/ICallback;

.field private xiaomiAccountRemoteConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$BENIlY9TAoIU8WH_Ls5kKaZLjws(Lcom/android/settings/MiuiMasterClear;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->lambda$setESimStateIfNeed$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D3FUAfxuXj945SgM0cn2mN_Paek(Lcom/android/settings/MiuiMasterClear;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Htcpg0dvSLVdXohelK2TP8dpLmA(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showConfirmDialog()V

    return-void
.end method

.method public static synthetic $r8$lambda$SnYoptqYMEIZ35-vkqT-seyLLP0(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->lambda$doMasterClear$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UUmz0eeDgC1iLAcbb_M1FZ8nNjA(Lcom/android/settings/MiuiMasterClear;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->clearAllDataClick(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccountManagerFuture(Lcom/android/settings/MiuiMasterClear;)Landroid/accounts/AccountManagerFuture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckEsimStatusForDeleteTask(Lcom/android/settings/MiuiMasterClear;)Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmESimInitialState(Lcom/android/settings/MiuiMasterClear;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFactoryResetDialog(Lcom/android/settings/MiuiMasterClear;)Landroid/app/Dialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiMasterClear;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewModel(Lcom/android/settings/MiuiMasterClear;)Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmasterClearExecuting(Lcom/android/settings/MiuiMasterClear;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiMasterClear;->masterClearExecuting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmiTsmCleanSeService(Lcom/android/settings/MiuiMasterClear;)Lcom/miui/tsmclient/service/IMiTsmCleanSeService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->miTsmCleanSeService:Lcom/miui/tsmclient/service/IMiTsmCleanSeService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwalletCleanupCallback(Lcom/android/settings/MiuiMasterClear;)Lcom/miui/tsmclient/service/ICallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->walletCleanupCallback:Lcom/miui/tsmclient/service/ICallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwalletSkipCallback(Lcom/android/settings/MiuiMasterClear;)Lcom/miui/tsmclient/service/ICallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->walletSkipCallback:Lcom/miui/tsmclient/service/ICallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisShowOnce(Lcom/android/settings/MiuiMasterClear;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->isShowOnce:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAccountManagerFuture(Lcom/android/settings/MiuiMasterClear;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCheckFindDeviceStatusTask(Lcom/android/settings/MiuiMasterClear;Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEraseEsim(Lcom/android/settings/MiuiMasterClear;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShutDownFindDeviceTask(Lcom/android/settings/MiuiMasterClear;Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmasterClearExecuting(Lcom/android/settings/MiuiMasterClear;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->masterClearExecuting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmiTsmCleanSeService(Lcom/android/settings/MiuiMasterClear;Lcom/miui/tsmclient/service/IMiTsmCleanSeService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->miTsmCleanSeService:Lcom/miui/tsmclient/service/IMiTsmCleanSeService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputneedCleanWallet(Lcom/android/settings/MiuiMasterClear;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->needCleanWallet:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$malertCheckFindDeviceStatusFailure(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->alertCheckFindDeviceStatusFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$malertShutDownFindDeviceFailure(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->alertShutDownFindDeviceFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoFactoryReset(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doFactoryReset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoMasterClear(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doMasterClear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmasterClear(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->masterClear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunCheckEsimStatusForDelete(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runCheckEsimStatusForDelete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunFindDeviceCheckAndDoMasterClean(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runFindDeviceCheckAndDoMasterClean()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetESimStateIfNeed(Lcom/android/settings/MiuiMasterClear;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->setESimStateIfNeed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowConfirmDialog(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showConfirmDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFinalConfirmation(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showFinalConfirmation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFactoryReset(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->startFactoryReset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFactoryResetPreparationActivity(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->startFactoryResetPreparationActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetEsimGPIOState()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/MiuiMasterClear;->getEsimGPIOState()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetProgressDialog(Landroid/app/Activity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->getProgressDialog(Landroid/app/Activity;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;

    .line 190
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "config_spn_enforced_wifi"

    .line 192
    invoke-static {v0}, Lmiui/os/HyperOSCustFeatureResolve;->getStringArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    sget-object v1, Lcom/android/settings/MiuiMasterClear;->DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "Bouygues Telecom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "DNA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    .line 205
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "config_mcc_mnc_enforced_wifi"

    .line 207
    invoke-static {v0}, Lmiui/os/HyperOSCustFeatureResolve;->getStringArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    sget-object v1, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    .line 212
    :cond_3
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "02F802"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "02F812"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "02F888"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "42F440"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "42F430"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "42F431"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    const-string v1, "42F421"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->needCleanWallet:Z

    .line 245
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->confirmDialg:Z

    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lcom/android/settings/MiuiMasterClear;->isShowOnce:Z

    .line 247
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    const/4 v1, -0x1

    .line 251
    iput v1, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I

    .line 264
    new-instance v1, Lcom/android/settings/MiuiMasterClear$1;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$1;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 276
    iput v1, p0, Lcom/android/settings/MiuiMasterClear;->ESIM_TIMEOUT_MSG:I

    .line 992
    new-instance v1, Lcom/android/settings/MiuiMasterClear$10;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$10;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->remoteConnection:Landroid/content/ServiceConnection;

    .line 1012
    new-instance v1, Lcom/android/settings/MiuiMasterClear$11;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$11;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->xiaomiAccountRemoteConnection:Landroid/content/ServiceConnection;

    .line 1033
    new-instance v1, Lcom/android/settings/MiuiMasterClear$12;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$12;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->walletSkipCallback:Lcom/miui/tsmclient/service/ICallback;

    .line 1056
    new-instance v1, Lcom/android/settings/MiuiMasterClear$13;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$13;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->walletCleanupCallback:Lcom/miui/tsmclient/service/ICallback;

    .line 1237
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->masterClearExecuting:Z

    .line 1238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    return-void
.end method

.method private alertCheckFindDeviceStatusFailure()V
    .locals 3

    .line 368
    sget v0, Lcom/android/settings/R$string;->failed_to_check_find_device_status_title:I

    .line 369
    sget v1, Lcom/android/settings/R$string;->failed_to_check_find_device_status_content:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 372
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->check_find_device_status_failure_confirm:I

    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private alertShutDownFindDeviceFailure()V
    .locals 3

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget v0, Lcom/android/settings/R$string;->failed_to_shut_down_find_device_title:I

    .line 384
    sget v1, Lcom/android/settings/R$string;->failed_to_shut_down_find_device_content:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 386
    :cond_0
    sget v0, Lcom/android/settings/R$string;->shut_down_find_device_network_failure_title:I

    .line 387
    sget v1, Lcom/android/settings/R$string;->shut_down_find_device_network_failure_content:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    :goto_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 392
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->shut_down_find_device_failure_confirm:I

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private bindXiaomiAccountServiceAndRemoveAccount()V
    .locals 4

    .line 511
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_FIND_DEVICE_REMOVE_ACCOUNT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->xiaomiAccountRemoteConnection:Landroid/content/ServiceConnection;

    const/16 v3, 0x201

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindXiaomiAccountService error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiMasterClear"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private cleanWalletData()V
    .locals 4

    .line 957
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 961
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 962
    sget v1, Lcom/android/settings/R$string;->wallet_reset_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wallet_reset:I

    .line 963
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wallet_reset_ok_btn:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$9;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$9;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    .line 964
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wallet_reset_cancel_btn:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$8;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$8;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    .line 974
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 986
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 987
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 988
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearAllDataClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 650
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->mPinConfirmed:Z

    .line 651
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runRestrictionsChallenge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->isBatteryLow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->miui_master_clear_prompt_battery_low:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 657
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 656
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 658
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->button_text_ok:I

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 660
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_1
    const/16 p1, 0x37

    .line 663
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->runKeyguardConfirmation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 666
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 669
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "factoryReset"

    invoke-static {p1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackMasterClearClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    .line 674
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->needCleanWallet:Z

    if-eqz p1, :cond_5

    .line 675
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->cleanWalletData()V

    return-void

    .line 677
    :cond_5
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->setNeedShowBackupDialg(Z)V

    .line 678
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showConfirmDialog()V

    return-void
.end method

.method private clearESIMAndCheckFindDevice()V
    .locals 1

    .line 857
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMCustmized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showWipeEuicc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runFindDeviceCheckAndDoMasterClean()V

    return-void

    .line 859
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showResetESimConfirmDialog()V

    return-void
.end method

.method private clearSkipBackUp()Z
    .locals 3

    .line 844
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 845
    const-string p0, "MiuiMasterClear"

    const-string v0, "clearSkipBackUp: context is null skip all"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 848
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isBackupNeededInternal(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mIsFromHuanji:Z

    if-nez v0, :cond_1

    return v2

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->setNeedShowBackupDialg(Z)V

    .line 852
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->clearESIMAndCheckFindDevice()V

    return v1
.end method

.method private createFactoryResetDialog()V
    .locals 4

    .line 1085
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x103006d    # @android:style/Theme.Holo.NoActionBar.Fullscreen

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    .line 1086
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x110c002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1088
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1089
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    .line 1090
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 1091
    iget-object v3, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1092
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x7e5

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 1093
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1094
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v1, 0x110a00c4

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1097
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1098
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 1099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x110b003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesCount(I)V

    .line 1101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x110b0040

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setFramesDuration(I)V

    .line 1103
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->start()V

    .line 1105
    new-instance v0, Lcom/android/settings/MiuiMasterClear$UninstallTask;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiMasterClear$UninstallTask;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private doFactoryReset()V
    .locals 2

    .line 1110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Lmiui/os/MiuiInit;->doFactoryReset(Z)V

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFactoryReset hex password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MasterClearRec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->wipeFrpBlockDataAndDoMasterClear()V

    return-void
.end method

.method private doMasterClear()V
    .locals 4

    .line 1240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1242
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->masterClear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1245
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->masterClearExecuting:Z

    .line 1247
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1248
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->getProgressDialog(Landroid/app/Activity;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 1249
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1251
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->bindXiaomiAccountServiceAndRemoveAccount()V

    .line 1253
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private enableStatusBar(Z)V
    .locals 1

    .line 1428
    const-string/jumbo v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    if-nez p1, :cond_0

    const/high16 p1, 0x1610000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1437
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method private static getEsimGPIOState()I
    .locals 8

    .line 2051
    const-string v0, "getEsimGPIOState(): "

    const-string v1, "MiuiMasterClear"

    const/4 v2, -0x1

    .line 2053
    :try_start_0
    const-string/jumbo v3, "miui.telephony.TelephonyManagerEx"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2054
    const-string v4, "getDefault"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2055
    const-string v7, "getEsimGPIOState"

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2056
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    .line 2058
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static getEsimTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 2018
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2019
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2020
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2021
    invoke-virtual {v0, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2023
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getPrepareFactoryResetIntent()Landroid/content/Intent;
    .locals 7

    .line 922
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.ACTION_PREPARE_FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 924
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 925
    const-string v3, "MiuiMasterClear"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_5

    .line 927
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 930
    :try_start_0
    invoke-virtual {p0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v1

    .line 941
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v3

    if-ge v2, v5, :cond_3

    .line 942
    aget-object v3, v3, v2

    .line 943
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v5, v5, v2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 946
    :goto_1
    const-string v6, "android.permission.PREPARE_FACTORY_RESET"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    .line 938
    :cond_4
    :goto_2
    const-string p0, "Factory Reset Handler has no permissions requested."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 933
    :catch_0
    const-string p0, "Unable to resolve a Factory Reset Handler Application"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 952
    :cond_5
    const-string p0, "Unable to resolve a Factory Reset Handler Activity"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private static getProgressDialog(Landroid/app/Activity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 2

    .line 1220
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1221
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 1222
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1225
    sget v1, Lcom/android/settings/R$string;->factory_reset_loading:I

    .line 1226
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1225
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mFinalProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method private initClearList(Landroid/view/View;)V
    .locals 4

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->contact_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_contact_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->photo_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_app_photo:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->application_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_app_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->acount_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_account_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->backup_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_backup_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->sd_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_sdcard_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v1, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->other_data:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_clear_other_data:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/device/CommonIconListAdapter$ItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->hasSDCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    .line 629
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 632
    :cond_2
    sget v1, Lcom/android/settings/R$id;->clear_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mGridView:Landroidx/recyclerview/widget/RecyclerView;

    .line 633
    new-instance p1, Lcom/android/settings/device/CommonIconListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/settings/device/CommonIconListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mClearListAdapter:Lcom/android/settings/device/CommonIconListAdapter;

    .line 634
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 635
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 636
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 637
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mGridView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mClearListAdapter:Lcom/android/settings/device/CommonIconListAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isBatteryLow()Z
    .locals 3

    .line 719
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    .line 721
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isExtStorageEncrypted()Z
    .locals 2

    .line 1329
    const-string/jumbo v0, "ro.crypto.state"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    const-string v1, "encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isNeedPassWord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isRemoveEraseExternalStorage()Z
    .locals 2

    .line 504
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_erase_external_storage"

    .line 505
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiMasterClear;->isExtStorageEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private synthetic lambda$doMasterClear$1()V
    .locals 2

    .line 1254
    const-string v0, "MiuiMasterClear"

    const-string/jumbo v1, "removeAccount timed out after 3 seconds"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->clearESIMAndCheckFindDevice()V

    return-void
.end method

.method private synthetic lambda$setESimStateIfNeed$2(I)V
    .locals 6

    .line 1725
    monitor-enter p0

    .line 1726
    :try_start_0
    const-string v0, "MiuiMasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setESimStateIfNeed pass state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    :try_start_1
    const-string/jumbo v0, "miui.telephony.TelephonyManagerEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1730
    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1731
    const-string v4, "getEsimGPIOState"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1732
    const-string v1, "MiuiMasterClear"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setESimStateIfNeed --> current status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1738
    :try_start_2
    iget v1, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 1739
    iput v0, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eq v0, p1, :cond_1

    .line 1743
    :try_start_3
    const-string/jumbo v0, "miui.telephony.TelephonyManagerEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1744
    const-string v1, "getDefault"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    .line 1745
    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    .line 1746
    const-string/jumbo v2, "setEsimState"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1747
    const-string v0, "MiuiMasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEsimState, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1749
    :try_start_4
    const-string v0, "MiuiMasterClear"

    const-string/jumbo v1, "setEsimState: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1752
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1734
    const-string v0, "MiuiMasterClear"

    const-string v1, "getEsimGPIOState: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1735
    monitor-exit p0

    :goto_2
    return-void

    .line 1752
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private masterClear()V
    .locals 9

    .line 1278
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->hideProgressDialog()V

    .line 1279
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    const/high16 v1, 0x10000000

    const-string v2, "com.android.internal.intent.extra.WIPE_ESIMS"

    const/4 v3, 0x1

    const-string v4, "format_sdcard"

    const-string v5, "android"

    const-string v6, "android.intent.action.FACTORY_RESET"

    const/4 v7, 0x0

    const-string/jumbo v8, "support_erase_external_storage"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {v8, v7}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1284
    iget-boolean v3, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1288
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->isNeedPassWord()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    invoke-static {v8, v7}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1293
    iget-boolean v3, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1295
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1297
    iput-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;

    .line 1299
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mSdCardCheckPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303
    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->formatSdCardAndFactoryReset()V

    goto :goto_0

    .line 1305
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->startFactoryReset()V

    .line 1309
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMasterClear:mEraseEsim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiMasterClear"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private runCheckEsimStatusForDelete()V
    .locals 4

    .line 348
    const-string v0, "MiuiMasterClear"

    const-string/jumbo v1, "runCheckEsimStatusForDelete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 352
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;-><init>(Lcom/android/settings/MiuiMasterClear;Lcom/android/settings/MiuiMasterClear-IA;)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    .line 353
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private runFindDeviceCheckAndDoMasterClean()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 342
    :cond_1
    new-instance v0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;-><init>(Lcom/android/settings/MiuiMasterClear;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    const/4 p0, 0x0

    .line 344
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private runKeyguardConfirmation(I)Z
    .locals 3

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 310
    invoke-virtual {v1, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->master_clear_title:I

    .line 311
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result p0

    return p0
.end method

.method private runRestrictionsChallenge()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mHasBaseRestriction:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setESimStateIfNeed(I)V
    .locals 2

    .line 1716
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMFeature()Z

    move-result v0

    const-string v1, "MiuiMasterClear"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showWipeEuicc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedSkipESIMSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    const-string p0, "Skip setting eSIM status"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1724
    :cond_1
    new-instance v0, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiMasterClear;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1717
    :cond_2
    :goto_0
    const-string p0, "eSIM is not supported!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showConfirmDialog()V
    .locals 4

    .line 866
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->clearSkipBackUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->isShowOnce:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->isShowOnce:Z

    .line 871
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 872
    sget v1, Lcom/android/settings/R$string;->dialog_backup_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 873
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 874
    sget v2, Lcom/android/settings/R$string;->clear_data_alert_info_pad:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/android/settings/R$string;->clear_data_alert_info:I

    .line 873
    :goto_1
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->backup_at_once:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$6;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$6;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    .line 875
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->continue_reset_factory:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$5;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$5;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    .line 888
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 898
    new-instance v1, Lcom/android/settings/MiuiMasterClear$7;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$7;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 904
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 905
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 906
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 907
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method private showFinalConfirmation()V
    .locals 4

    .line 1075
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1076
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.MiuiMasterClearApplyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "format_internal_storage"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x39

    .line 1078
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private showResetESimConfirmDialog()V
    .locals 4

    .line 683
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 684
    sget v1, Lcom/android/settings/R$string;->dialog_softbank_esim_wipe_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dialog_softbank_esim_wipe_info:I

    .line 685
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dialog_softbank_esim_wipe_ok:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$4;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$4;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    .line 686
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->dialog_softbank_esim_wipe_cancel:I

    new-instance v3, Lcom/android/settings/MiuiMasterClear$3;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/MiuiMasterClear$3;-><init>(Lcom/android/settings/MiuiMasterClear;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 701
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 713
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setDiscardImeAnimEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 714
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 715
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showWipeEuicc()Z
    .locals 4

    .line 1692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1701
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMCustmized()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1702
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1703
    const-string v3, "euicc_provisioned"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 1704
    invoke-static {p0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method private shutFindDeviceDownAndShowFinalConfirm()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 362
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;-><init>(Lcom/android/settings/MiuiMasterClear;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    const/4 p0, 0x0

    .line 364
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private startFactoryReset()V
    .locals 3

    .line 1313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1314
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1315
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1316
    const-string v1, "com.android.internal.intent.extra.WIPE_ESIMS"

    iget-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseEsim:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1318
    invoke-static {}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1319
    invoke-static {}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 1321
    :cond_0
    const-string p0, "MiuiMasterClear"

    const-string v0, "Context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1324
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private startFactoryResetPreparationActivity()V
    .locals 2

    .line 911
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->getPrepareFactoryResetIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetPreparationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 915
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->clearESIMAndCheckFindDevice()V

    return-void
.end method

.method public static supportDeleteEsimRequireNetwork(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private toggleScreenButtonState(Z)V
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_buttons_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private unBindXiaomiAccountService()V
    .locals 2

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->xiaomiAccountRemoteConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unBindXiaomiAccountService error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiMasterClear"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private wipeFrpBlockDataAndDoMasterClear()V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiMasterClear$14;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiMasterClear$14;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiMasterClear;->wipeFrpBlockDataAndDoMasterClear(Landroid/app/Activity;Lcom/android/settings/MiuiMasterClear$WipeCallback;)V

    return-void
.end method


# virtual methods
.method public formatSdCardAndFactoryReset()V
    .locals 5

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 535
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 536
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 537
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v3

    iget v3, v3, Landroid/os/storage/DiskInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 543
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 544
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/android/settings/MiuiMasterClear$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/MiuiMasterClear$2;-><init>(Lcom/android/settings/MiuiMasterClear;Landroid/os/storage/StorageManager;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 551
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 553
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->startFactoryReset()V

    return-void

    .line 556
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->startFactoryReset()V

    return-void
.end method

.method public getAllEsimProfiles()Ljava/util/List;
    .locals 5

    .line 1967
    const-string p0, "MiuiMasterClear"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1969
    :try_start_0
    const-string/jumbo v1, "miui.telephony.TelephonyManagerEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1970
    const-string v2, "getAllEsimProfiles"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1971
    const-string v4, "getDefault"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1972
    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllEsimProfiles error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getEidFromSlotId(I)Ljava/lang/String;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2037
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2039
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 2040
    invoke-virtual {v0}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 2041
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2046
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getEidFromSlotId eid = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiMasterClear"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getFactoryResetRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1261
    new-instance v0, Lcom/android/settings/MiuiMasterClear$16;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiMasterClear$16;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    return-object v0
.end method

.method public getMccMncEnforcedWifi(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1998
    const-string p0, "MiuiMasterClear"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1999
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "EsimForceWifiCarrierList"

    invoke-static {p1, v1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2001
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    invoke-virtual {p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2002
    const-string/jumbo p1, "mccmnc_enforced_wifi"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2003
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 2004
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMccMncEnforcedWifi error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2010
    const-string p1, "getMccMncEnforcedWifi from network get a empty list"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    sget-object p0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_MCC_MNC_ENFORCED_WIFI_SET:Ljava/util/Set;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 287
    const-class p0, Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpnEnforcedWifi(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1980
    const-string p0, "MiuiMasterClear"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1981
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "EsimForceWifiCarrierList"

    invoke-static {p1, v1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1983
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    invoke-virtual {p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1984
    const-string/jumbo p1, "spn_enforced_wifi"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1985
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1986
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpnEnforcedWifi error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1992
    const-string p1, "getSpnEnforcedWifi from network get a empty list"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    sget-object p0, Lcom/android/settings/MiuiMasterClear;->DEFALUT_SPN_ENFORCED_WIFI_SET:Ljava/util/Set;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 727
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3a

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 731
    iput-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->mClosingFindDevicePasswordVerified:Z

    :cond_0
    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_9

    .line 736
    iput-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->mPinConfirmed:Z

    return-void

    :cond_1
    const/16 v0, 0x39

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_4

    .line 741
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 745
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiMasterClear;->toggleScreenButtonState(Z)V

    const/4 p1, 0x0

    .line 746
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->enableStatusBar(Z)V

    .line 748
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 749
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->createFactoryResetDialog()V

    return-void

    .line 751
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doFactoryReset()V

    return-void

    .line 754
    :cond_4
    iget p1, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I

    if-ne p1, v2, :cond_9

    .line 755
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiMasterClear;->setESimStateIfNeed(I)V

    return-void

    :cond_5
    const/16 v0, 0x37

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_9

    .line 765
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->isNeedPassWord()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 766
    const-string/jumbo p1, "password"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 768
    invoke-static {}, Lcom/android/settings/AESUtil;->getDefaultAESKeyPlaintext()Ljava/lang/String;

    move-result-object p2

    .line 770
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/settings/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    const-string p2, "MiuiMasterClear"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/MiuiMasterClear;->needCleanWallet:Z

    if-eqz p1, :cond_8

    .line 777
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->cleanWalletData()V

    goto :goto_1

    .line 779
    :cond_8
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    invoke-virtual {p1, v2}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->setNeedShowBackupDialg(Z)V

    .line 780
    iput-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->confirmDialg:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 416
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string p1, "MiuiMasterClear"

    const-string v0, "In provision,disable reset factory"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 423
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 426
    const-string/jumbo v2, "need_show_backup_dialg"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->setNeedShowBackupDialg(Z)V

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const/4 p1, 0x1

    .line 431
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 432
    sget v0, Lcom/android/settings/R$xml;->master_clear:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 434
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiMasterClear;->mUserId:I

    .line 435
    const-string v0, "erase_application"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    .line 436
    const-string v0, "erase_external_storage"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    .line 437
    const-string/jumbo v0, "remove_sd_data_check"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mSdCardCheckPreference:Landroidx/preference/CheckBoxPreference;

    .line 439
    const-string v0, "erase_optional"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 440
    const-string/jumbo v2, "support_erase_application"

    invoke-static {v2, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 441
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 442
    iput-object v3, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    .line 445
    :cond_3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    .line 448
    invoke-static {}, Lcom/android/settings/MiuiMasterClear;->isRemoveEraseExternalStorage()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 449
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 450
    iput-object v3, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 452
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    sget v4, Lcom/android/settings/R$string;->erase_internal_storage:I

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 453
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    sget v4, Lcom/android/settings/R$string;->erase_internal_storage_description:I

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 466
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mSdCardCheckPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 467
    iput-object v3, p0, Lcom/android/settings/MiuiMasterClear;->mSdCardCheckPreference:Landroidx/preference/CheckBoxPreference;

    .line 469
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    if-nez v2, :cond_6

    .line 470
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 473
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "clear_all"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mIsClearAll:Z

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_huanji"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mIsFromHuanji:Z

    .line 476
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mIsClearAll:Z

    if-eqz v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEraseExternalStorage:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 480
    :cond_7
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_8

    .line 481
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->createFactoryResetDialog()V

    goto :goto_1

    .line 483
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doFactoryReset()V

    .line 487
    :cond_9
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.tsmclient.action.CLEAN_SE_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v0, "com.miui.tsmclient"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->remoteConnection:Landroid/content/ServiceConnection;

    const/16 v2, 0x201

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 494
    :cond_a
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetPreparationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 562
    sget v0, Lcom/android/settings/R$layout;->remove_all_data_lyt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    .line 563
    sget v2, Lcom/android/settings/R$id;->ll_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mLlFrame:Landroid/view/View;

    .line 564
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->root_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    iget-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->springback_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mSpringBackLayout:Landroid/view/View;

    .line 566
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_0

    .line 567
    iget-object v3, p0, Lcom/android/settings/MiuiMasterClear;->mSpringBackLayout:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 572
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 573
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 575
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 576
    instance-of p2, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 579
    :cond_1
    const-string p1, "erase_optional"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->device_params_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 580
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 583
    :cond_3
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 584
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->reset_confirm_directory_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 585
    sget p2, Lcom/android/settings/R$string;->reset_confirm_directory_pad:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    :cond_4
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->initClearList(Landroid/view/View;)V

    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "enable_demo_mode"

    invoke-static {p1, p2, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    .line 592
    iget-object p2, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget p3, Lcom/android/settings/R$id;->clear_all_data_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "disallow_factoryreset"

    invoke-static {p3, v0}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    const-string v3, "MiuiMasterClear"

    if-nez p3, :cond_8

    .line 596
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object p3

    invoke-interface {p3, v0}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 602
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/utils/MiShowModeUtils;->checkMiShowAppInstalled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 603
    const-string p1, "Factory reset is restricted by MiShow app installation!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 605
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 606
    :cond_6
    invoke-static {}, Lcom/android/settings/RegionUtils;->isTrustonicDeviceLock()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 608
    const-string p1, "Factory reset is restricted by Trustonic DLC!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 610
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    xor-int/lit8 p1, p1, 0x1

    .line 612
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 613
    new-instance p1, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 598
    :cond_8
    :goto_1
    const-string p1, "Device is in enterprise mode, factory reset is restricted by enterprise!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    :goto_2
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1342
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mFactoryResetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1347
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1348
    iput-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    if-eqz v0, :cond_2

    .line 1352
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1353
    iput-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiMasterClear$ShutDownFindDeviceTask;

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    if-eqz v0, :cond_3

    .line 1357
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 1358
    iput-object v2, p0, Lcom/android/settings/MiuiMasterClear;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    .line 1361
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->remoteConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1364
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mCheckEsimStatusForDeleteTask:Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;

    if-eqz v0, :cond_5

    .line 1365
    invoke-virtual {v0}, Lcom/android/settings/MiuiMasterClear$CheckEsimStatusForDeleteTask;->unregisterReceiver()V

    .line 1367
    :cond_5
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1368
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1370
    :cond_6
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear;->mSpringBackLayout:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1371
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinatedScrollView(Landroid/view/View;)V

    .line 1373
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->unBindXiaomiAccountService()V

    .line 1374
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onExtraPaddingChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiMasterClear"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mLlFrame:Landroid/view/View;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ll_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mLlFrame:Landroid/view/View;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mLlFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mLlFrame:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 787
    const-string/jumbo v0, "miui_security_fragment_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    .line 792
    iput-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->mClosingFindDevicePasswordVerified:Z

    :cond_0
    const/16 v1, 0x38

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_8

    .line 798
    iput-boolean v2, p0, Lcom/android/settings/MiuiMasterClear;->mPinConfirmed:Z

    return-void

    :cond_1
    const/16 v1, 0x39

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_4

    .line 803
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 807
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiMasterClear;->toggleScreenButtonState(Z)V

    const/4 p1, 0x0

    .line 808
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear;->enableStatusBar(Z)V

    .line 810
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mEraseApplication:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 811
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->createFactoryResetDialog()V

    return-void

    .line 813
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doFactoryReset()V

    return-void

    .line 816
    :cond_4
    iget p1, p0, Lcom/android/settings/MiuiMasterClear;->mESimInitialState:I

    if-ne p1, v2, :cond_8

    .line 817
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiMasterClear;->setESimStateIfNeed(I)V

    return-void

    :cond_5
    const/16 v1, 0x37

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    .line 827
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->isNeedPassWord()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 828
    const-string/jumbo p1, "password"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 830
    invoke-static {}, Lcom/android/settings/AESUtil;->getDefaultAESKeyPlaintext()Ljava/lang/String;

    move-result-object p2

    .line 832
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/settings/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mPassWord:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 834
    const-string p2, "MiuiMasterClear"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runFindDeviceCheckAndDoMasterClean()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1335
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 1336
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiMasterClear;->toggleScreenButtonState(Z)V

    const/4 v0, 0x1

    .line 1337
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiMasterClear;->enableStatusBar(Z)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1379
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 1380
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 1381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    if-eqz v0, :cond_0

    .line 1383
    sget v1, Lcom/android/settings/R$string;->master_clear_title_new:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 1385
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 1387
    const-string v0, "MiuiMasterClear"

    const-string v1, "MinorsModeEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->confirmDialg:Z

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1390
    iput-boolean v3, p0, Lcom/android/settings/MiuiMasterClear;->confirmDialg:Z

    .line 1391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1394
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->showConfirmDialog()V

    .line 1397
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v4, p0, Lcom/android/settings/MiuiMasterClear;->mUserId:I

    const-string/jumbo v5, "no_factory_reset"

    invoke-static {v0, v5, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 1399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v4, p0, Lcom/android/settings/MiuiMasterClear;->mUserId:I

    invoke-static {v0, v5, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mHasBaseRestriction:Z

    .line 1403
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mPinConfirmed:Z

    if-eqz v0, :cond_4

    .line 1404
    iput-boolean v3, p0, Lcom/android/settings/MiuiMasterClear;->mPinConfirmed:Z

    const/16 v0, 0x37

    .line 1405
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiMasterClear;->runKeyguardConfirmation(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1406
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->runFindDeviceCheckAndDoMasterClean()V

    .line 1410
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/MiuiMasterClear;->mClosingFindDevicePasswordVerified:Z

    if-eqz v0, :cond_5

    .line 1411
    iput-boolean v3, p0, Lcom/android/settings/MiuiMasterClear;->mClosingFindDevicePasswordVerified:Z

    .line 1412
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->shutFindDeviceDownAndShowFinalConfirm()V

    .line 1415
    :cond_5
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->isNeedShowBackupDialg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1416
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiMasterClear$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/MiuiMasterClear;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 293
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear;->mViewModel:Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    if-eqz p0, :cond_1

    .line 295
    const-string/jumbo v0, "need_show_backup_dialg"

    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->isNeedShowBackupDialg()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public wipeFrpBlockDataAndDoMasterClear(Landroid/app/Activity;Lcom/android/settings/MiuiMasterClear$WipeCallback;)V
    .locals 2

    .line 1161
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1165
    :cond_0
    const-string/jumbo v0, "persistent_data_block"

    .line 1166
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-eqz v0, :cond_1

    .line 1167
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getOemUnlockEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1168
    invoke-static {p1}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    new-instance v1, Lcom/android/settings/MiuiMasterClear$15;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/settings/MiuiMasterClear$15;-><init>(Lcom/android/settings/MiuiMasterClear;Landroid/service/persistentdata/PersistentDataBlockManager;Landroid/app/Activity;Lcom/android/settings/MiuiMasterClear$WipeCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 1207
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1210
    invoke-interface {p2}, Lcom/android/settings/MiuiMasterClear$WipeCallback;->onWipeFinished()V

    return-void

    .line 1212
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear;->doMasterClear()V

    return-void
.end method
