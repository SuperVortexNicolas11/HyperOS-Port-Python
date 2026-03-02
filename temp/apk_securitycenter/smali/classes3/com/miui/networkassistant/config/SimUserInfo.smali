.class public Lcom/miui/networkassistant/config/SimUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NULL_IMSI_1:Ljava/lang/String; = "default1"

.field public static final DEFAULT_NULL_IMSI_2:Ljava/lang/String; = "default2"

.field private static final SP_FILE_PATH:Ljava/lang/String; = "/data/data/com.miui.securitycenter/shared_prefs/"

.field private static final SP_SUFFIX:Ljava/lang/String; = ".xml"

.field private static final TAG:Ljava/lang/String; = "SimUserInfo"

.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/config/SimUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIccid:Ljava/lang/String;

.field private mImsi:Ljava/lang/String;

.field private mIsOversea:Z

.field private mIsSimInserted:Z

.field private mPhoneNumber:Ljava/lang/String;

.field private mSimId:J

.field private mSimName:Ljava/lang/String;

.field private mSlotNum:I

.field private mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

.field private mVoiceUse:J

.field private offlineData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mVoiceUse:J

    .line 7
    const-string v0, "SimUserInfo"

    .line 9
    const-string v1, "mina create SimUserInfo"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->initData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method

.method private getAutoCorrectedTimeKey(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "data_usage_auto_corrected_time"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSimImsi(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSlotNumByImsi(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 2

    const-class v0, Lcom/miui/networkassistant/config/SimUserInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/networkassistant/config/SimUserInfo;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    sget-object p0, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->initData(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private initData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 10
    invoke-static {p2}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->renameSimInfoFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    iget-object p2, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 25
    iget p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 27
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperator(I)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput-boolean p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsOversea:Z

    .line 43
    return-void
    .line 45
.end method

.method private renameSimInfoFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "/data/data/com.miui.securitycenter/shared_prefs/"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ".xml"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    return v1

    .line 43
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1
    .line 80
.end method

.method public static updateMiSimUserInfo(Lcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/config/SimUserInfo;->sInstanceMap:Ljava/util/HashMap;

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public acquirePhoneNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "phone_num"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getBillArrearsTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_arrears_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getBillCorrectionSuccessTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_correction_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getBillCustomizedSmsContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms_content"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getBillCustomizedSmsNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms_num"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getBillPackageRemained()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/utils/SettingsUtils;->getMmAccountBalance()J

    .line 14
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 19
    const-string v1, "bill_package_remained"

    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public getBillPackageTotal()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_package_total"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getBillSmsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_sms_detail"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getBillTcResult()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_tc_result"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getBillTcResultCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_tc_result_code"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getBrand()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 8
    const-string v1, "user_brand1"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public getCallTimePackageRemained()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "call_time_package_remained"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getCallTimePackageTotal()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "call_time_package_total"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "id_num_carrier"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getCity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_city"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getCorrectedOffsetValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_correct_value"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getCorrectionSourceUpdateTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getCustomizeDailyLimitWarning()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "customize_daily_limit_warning"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getCustomizedSmsContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms_content"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getCustomizedSmsNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms_num"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getDailyLimitEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 9
    const-string v2, "daily_limit_available"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public getDailyLimitWarningType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_limit_warning_type"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDailyReminderType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "dai_traffic_reminder_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDailyUsedCardBrand()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    const-string v2, "daily_used_card_brand"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameI18N(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public getDailyUsedCardBrandIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_used_card_brand_index"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrand()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndex(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardBrandIndex(I)Z

    .line 27
    :cond_0
    return v0
    .line 30
.end method

.method public getDailyUsedCardDataUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_data_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDailyUsedCardPackage()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_used_card_package"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDailyUsedCardStopNetworkCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_count"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDailyUsedCardStopNetworkOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDailyUsedCardStopNetworkTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDailyWarning()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_warning"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getDataRoamingStopChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_roaming_stop_changed"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDataRoamingStopUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_roaming_stop_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageAutoCorrectedTime(Ljava/lang/Integer;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getAutoCorrectedTimeKey(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public getDataUsageCorrectedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_correct_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverDailyLimitTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_over_daily_limit_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverLimitStopNetworkTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlimit_stop_network_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverLimitStopNetworkWarningTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlimit_stop_network_warning_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverRoamingDailyLimitTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_over_roaming_daily_limit_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverlayPackage()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlay_package"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageOverlayPackageTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlay_package_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageTotal()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_total"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataUsageWarning()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_warning"

    .line 4
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;F)F

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public getFirewallMobilePreConfig()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_mobile_preconfig"

    .line 4
    sget v2, Lcom/miui/networkassistant/config/SimUserConstants$DEFAULT;->FIREWALL_MOBILE_PRECONFIG_DEFAULT:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getHalfYearPackageBeginTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package_begin_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getHalfYearPackageValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package_value"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getIccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIccid:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInfiniteReminderType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "in_traffic_reminder_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getLastBillArrears()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_arrears"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getLastBillNotifyTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_notify_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLastBillTcDirection()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_tc_direction"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getLastTcRemain()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_last_tc_remain"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLastTcUsed()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_last_tc_used"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLeisureDataUsageCorrectedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_correct_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLeisureDataUsageCorrectedValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_corrected_value"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLeisureDataUsageFromTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_from_time"

    .line 4
    const-wide/32 v2, 0x4ef6d80

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public getLeisureDataUsageOverLimitWarningTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_overlimit_warning_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLeisureDataUsageToTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_to_time"

    .line 4
    const-wide/32 v2, 0x1808580

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public getLeisureDataUsageTotal()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_total"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLeisureOverLimitStopNetworkTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_overlimit_stop_network_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getLockScreenWarningLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_warning_level"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getMonthOverReminderType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mon_over_traffic_reminder_type"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getMonthStart()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "month_start"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getNATrafficPurchaseAvailableUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_avaliable_update_time_na"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getNATrafficPurchaseOrderTips()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "na_traffic_purchase_order_tips"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getNormalOnlyWarningTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "normal_only_notification_warning_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getNotLimitedCardPackage()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_card_package"

    .line 4
    const-wide v2, 0xa0000000000L

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public getNotLimitedDataUsageOverLimitStopNetworkTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_overlimit_warning_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getNotLimitedWarning()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_warning"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->offlineData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOperator()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_operator"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getOverDataUsageStopNetworkType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "over_data_usage_stop_network_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getPackageChangeUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "package_change_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getProvince()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_province"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getPurchaseActivityId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_activity_id"

    .line 4
    const-string v2, "NOACTIVITY"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getReminderCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_reminder_count"

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getReminderType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mon_traffic_reminder_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getRoamingBeginTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_begin_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getRoamingDailyLimitEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_daily_limit_enabled"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getRoamingDailyLimitTraffic()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_daily_limit_traffic"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getRoamingNetworkState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_network_state"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getRoamingOverLimitOptType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_over_limit_opt_type"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getSetReminder()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_set_reminder"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getSimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSimName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSlotNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 2
    return v0
    .line 4
.end method

.method public getSlotNumForQuery()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "slot_num_bill_to_telephone"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTcSmsReportCache()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tc_sms_report_cache"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getTrafficCorrectionEngineUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_correction_engine_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTrafficCorrectionSuccessTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_traffic_correction_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTrafficLimitValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_limit_value"

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTrafficProtectedStopNetTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_protected_stop_net_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTrafficPurchaseStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_status"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTrafficSettingDailyLimitNotifyUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_daily_limit_notify_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTrafficSettingDailyNotifyUpdateTime()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_daily_notify_update_time1"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTrafficSettingMonthlyNotifyUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_monthly_notify_update_time1"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTrafficSmsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_sms_detail"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getTrafficTcResult()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_tc_result"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getTrafficTcResultCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_tc_result_code"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getVoiceUse()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mVoiceUse:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hasImsi()Z
    .locals 2

    .line 1
    const-string v0, "default1"

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "default2"

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public hasOperatorAndCity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 9
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
.end method

.method public isBillCustomizedSms()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isBillPackageEffective()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isBillReminderSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    const-string v2, "bill_reminder_switch"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public isBrandSetted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public isCorrectionEffective()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public isCustomizedSms()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isDailyCardSettingGuideEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_setting_guide_enable"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isDailyTrafficReminderSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_daily_reminder_switch"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isDailyUsedCardEffective()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isDailyUsedCardEnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public isDataRoaming()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isDataUsageAutoCorrectionEffective()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public isDataUsageAutoCorrectionOn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "SimUserInfo"

    .line 19
    const-string v2, "\u5df2\u7ecf\u4e0b\u7ebf\u7684\u8fd0\u8425\u5546\u4e0d\u5f00\u542f\u81ea\u52a8\u6821\u6b63"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 27
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 47
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    const-string v2, "data_usage_auto_correction_on"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public isDataUsageOverLimitStopNetwork()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlimit_stop_network"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isDataUsageTotalNotSetNotified()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_total_not_set_notified"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isExistTotalDataUsage()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isHalfYearPackageEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isInfiniteTrafficReminderSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_infinite_reminder_switch"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isLeisureDataUsageEffective()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageOn()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageFromTime()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageToTime()J

    .line 22
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public isLeisureDataUsageOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_on"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isLeisureDataUsageOverLimitWarning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_overlimit_warning"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isLockScreenTrafficEnable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 9
    const-string v2, "lock_screen_traffic_enable"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public isMiMobileOperatorModify()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_mobile_operator_modify_again"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isMobilePolicyEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mobile_policy_enable"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNATipsEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_tips_enbale"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNATrafficPurchaseAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_avaliable_na"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNewCorrectionEffective()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public isNormalCardEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public isNotLimitCardEnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->offlineData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public isOversea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsOversea:Z

    .line 2
    return v0
    .line 4
.end method

.method public isReturnBillResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_need_return_bill_to_telephone"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isSimInserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsSimInserted:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSimLocationAlertIgnore()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "sim_location_alert_ignore"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isSmsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsSimInserted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isSupportCorrection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportCorrection(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string v0, "TELECOM"

    const-string v1, "MIMOBILE"

    const-string v2, "CMCC"

    const-string v3, "UNICOM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTotalDataUsageSetted()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 14
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public isTrafficCorrectionAutoModify()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_correction_alert_ignore"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isTrafficManageControlEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_manage_control"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isTrafficReminderSwitch()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    const-string v5, "traffic_reminder_switch"

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 33
    invoke-virtual {v0, v5, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 40
    invoke-virtual {v0, v5, v4}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 45
    return v0
    .line 46
.end method

.method public isWebCorrectionSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "web_correction_supported"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public saveBillArrearsTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_arrears_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveBillCustomizedSmsContent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms_content"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveBillCustomizedSmsNum(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms_num"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveBillReminderSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_reminder_switch"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveBrand(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_brand1"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveCity(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_city"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveCorrectedOffsetValue(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_correct_value"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveCustomizedSmsContent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms_content"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveCustomizedSmsNum(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms_num"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDailyReminderType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "dai_traffic_reminder_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDailyTrafficReminderSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_daily_reminder_switch"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveDailyWarning(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_warning"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public saveDataUsageAutoCorrectedTime(JLjava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getAutoCorrectedTimeKey(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public saveDataUsageCorrectedTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_correct_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDataUsageOverLimitStopNetworkTime(J)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "saveDataUsageOverLimitStopNetworkTime: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SimUserInfo"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 24
    const-string v1, "data_usage_overlimit_stop_network_time"

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 28
    move-result p1

    .line 31
    return p1
    .line 32
.end method

.method public saveDataUsageOverLimitStopNetworkWarningTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlimit_stop_network_warning_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDataUsageOverlayPackage(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlay_package"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDataUsageOverlayPackageTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlay_package_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDataUsageTotal(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_total"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveDataUsageWarning(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_warning"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;F)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveInfiniteReminderType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "in_traffic_reminder_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveInfiniteTrafficReminderSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_infinite_reminder_switch"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveIsSetReminder(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_set_reminder"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveLastTcRemain(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_last_tc_remain"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLastTcUsed(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_last_tc_used"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageCorrectedTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_correct_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageCorrectedValue(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_corrected_value"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageFromTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_from_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageOverLimitWarningTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_overlimit_warning_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageToTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_to_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureDataUsageTotal(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_total"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveLeisureOverLimitStopNetworkTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_overlimit_stop_network_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveMiPhoneNum(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 5
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public saveMonthOverReminderType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mon_over_traffic_reminder_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveMonthStart(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "month_start"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNATrafficPurchaseAvailable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_avaliable_na"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNATrafficPurchaseAvailableUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_avaliable_update_time_na"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNATrafficPurchaseOrderTips(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "na_traffic_purchase_order_tips"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNATrafficPurchaseType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "na_traffic_purchase_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNormalOnlyWarningTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "normal_only_notification_warning_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNotLimitedDataUsageOverLimitStopNetworkTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_overlimit_warning_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveNotLimitedWarning(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_warning"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public saveOperator(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_operator"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public savePhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "phone_num"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveProvince(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_province"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public savePurchaseActivityId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_activity_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveReminderCount(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_reminder_count"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveReminderType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mon_traffic_reminder_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveTrafficCorrectionAutoModify(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_correction_alert_ignore"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public saveTrafficReminderSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_reminder_switch"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public saveWebCorrectionSupported(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "web_correction_supported"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillCorrectionSuccessTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_correction_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillPackageRemained(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_package_remained"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillPackageTotal(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_package_total"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillSmsDetail(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_sms_detail"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillTcResult(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_tc_result"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setBillTcResultCode(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "bill_tc_result_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setCallTimePackageRemained(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "call_time_package_remained"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setCallTimePackageTotal(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "call_time_package_total"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "id_num_carrier"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method public setCorrectionSourceUpdateTime(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setCustomizeDailyLimitWarning(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "customize_daily_limit_warning"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyCardSettingGuideEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_setting_guide_enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyLimitEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_limit_available"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyLimitWarningType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_limit_warning_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardBrand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_used_card_brand"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardBrandIndex(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_used_card_brand_index"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardDataUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_data_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardPackage(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_used_card_package"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardStopNetworkCount(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_count"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardStopNetworkOn(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDailyUsedCardStopNetworkTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_card_stop_network_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataRoamingStopChanged(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_roaming_stop_changed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataRoamingStopUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_roaming_stop_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataUsageOverDailyLimitTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_over_daily_limit_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataUsageOverRoamingDailyLimitTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_over_roaming_daily_limit_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataUsageTotalNotSetNotified(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_total_not_set_notified"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setFirewallMobilePreConfig(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_mobile_preconfig"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHalfYearPackageBeginTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package_begin_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHalfYearPackageEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHalfYearPackageValue(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "half_year_package_value"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setIccid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIccid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIsReturnBill(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_need_return_bill_to_telephone"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public setLastBillArrears(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_arrears"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public setLastBillNotifyTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_notify_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setLastBillTcDirection(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_bill_tc_direction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setLockScreenTrafficEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setLockScreenWarningLevel(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_warning_level"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setMiMobileOperatorModify(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_mobile_operator_modify_again"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setMobilePolicyEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mobile_policy_enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setNATipsEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_tips_enbale"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setNotLimitedCardPackage(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "not_limited_card_package"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setOfflineData(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->offlineData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-void
    .line 4
.end method

.method public setOverDataUsageStopNetworkType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "over_data_usage_stop_network_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setPackageChangeUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "package_change_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mPhoneNumber:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public setRoamingBeginTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_begin_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingDailyLimitEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_daily_limit_enabled"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingDailyLimitTraffic(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_daily_limit_traffic"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingNetworkState(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_network_state"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingOverLimitOptType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_over_limit_opt_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setSimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimId:J

    .line 2
    return-void
    .line 4
.end method

.method public setSimInserted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsSimInserted:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSimLocationAlertIgnore(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "sim_location_alert_ignore"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setSimName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSlotNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 2
    return-void
    .line 4
.end method

.method public setSlotNumForQuery(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "slot_num_bill_to_telephone"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public setTcSmsReportCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tc_sms_report_cache"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficCorrectionEngineUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_correction_engine_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficCorrectionSuccessTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "last_traffic_correction_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficLimitValue(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "daily_limit_value"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficManageControlEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_manage_control"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficProtectedStopNetTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_protected_stop_net_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficPurchaseStatus(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_purchase_status"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficSettingDailyLimitNotifyUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_daily_limit_notify_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficSettingDailyNotifyUpdateTime(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_daily_notify_update_time1"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficSettingMonthlyNotifyUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_setting_monthly_notify_update_time1"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficSmsDetail(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_sms_detail"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficTcResult(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_tc_result"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTrafficTcResultCode(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "traffic_tc_result_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setVoiceUse(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mVoiceUse:J

    .line 6
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SimInfo: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "imsi:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    const-string v2, "null"

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mImsi:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", simName:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimName:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", simId:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v3, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSimId:J

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", iccId:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIccid:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    const-string v2, ".{4}$"

    .line 75
    const-string v3, "XXXX"

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", slotNum:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSlotNum:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", oversea:"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsOversea:Z

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", inserted:"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mIsSimInserted:Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", dataRoaming:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 121
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    return-object v0
    .line 132
.end method

.method public toggleBillCustomizedSms(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_bill_customized_sms"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public toggleCustomizedSms(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "user_customized_sms"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public toggleDataUsageAutoCorrection(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_auto_correction_on"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public toggleDataUsageOverLimitStopNetwork(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_overlimit_stop_network"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public toggleLeisureDataUsageOn(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_on"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public toggleLeisureDataUsageOverLimitWarning(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimUserInfo;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "leisure_data_usage_overlimit_warning"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
