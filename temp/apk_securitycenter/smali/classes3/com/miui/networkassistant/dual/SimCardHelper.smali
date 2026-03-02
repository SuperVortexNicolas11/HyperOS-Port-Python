.class public Lcom/miui/networkassistant/dual/SimCardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/dual/SimCardHelper$SingleSimCardHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSimCardHelper"

.field private static volatile sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mImsi1:Ljava/lang/String;

.field private mImsi2:Ljava/lang/String;

.field protected mIsSim1Inserted:Z

.field private mIsSim2Inserted:Z

.field private mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "default1"

    iput-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 4
    const-string v0, "default2"

    iput-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/miui/networkassistant/dual/SimCardHelper$2;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/dual/SimCardHelper$2;-><init>(Lcom/miui/networkassistant/dual/SimCardHelper;)V

    iput-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->updateSimState()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/dual/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/dual/SimCardHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/dual/SimCardHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->initForUIProcess()V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/dual/SimCardHelper$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/dual/SimCardHelper$1;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/dual/SimCardHelper;->sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/dual/SimCardHelper;->sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/dual/SimCardHelper;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/miui/networkassistant/dual/SimCardHelper;->sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/miui/networkassistant/dual/SimCardHelper$SingleSimCardHelper;

    .line 27
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/dual/SimCardHelper$SingleSimCardHelper;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lcom/miui/networkassistant/dual/SimCardHelper;->sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_2
    sget-object p0, Lcom/miui/networkassistant/dual/SimCardHelper;->sInstance:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 38
    return-object p0
    .line 40
.end method

.method private initForUIProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/dual/DualSimInfoManager;->registerChangeListener(Landroid/content/Context;Lmiui/securitycenter/DualSim/DualSimInfoManagerWrapper$ISimInfoChangeWrapperListener;)V

    .line 6
    return-void
    .line 9
.end method

.method private makeSimUserInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "slotNum"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1, p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    move-result-object p1

    .line 19
    const-string v1, "simId"

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setSimId(J)V

    .line 32
    const-string v1, "simName"

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setSimName(Ljava/lang/String;)V

    .line 57
    const-string v0, "iccId"

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setIccid(Ljava/lang/String;)V

    .line 68
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setSimInserted(Z)V

    .line 72
    return-void
    .line 75
.end method


# virtual methods
.method public getCurrentMobileSlotNum()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public getSim1Imsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSim2Imsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSimImsi(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 4
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 10
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public getSlotNumByImsi(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
    .line 23
.end method

.method public isDualSimInserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isDualSimInsertedOne()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method protected isImsiMissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public isSim1Inserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSim2Inserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSimCardReady(I)Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v4, v1

    .line 35
    const-string p1, "getSimStateForSlot"

    .line 37
    invoke-virtual {v0, p1, v3, v4}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LX8/c$a;->i()I

    .line 43
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    move v1, v2

    .line 50
    :cond_0
    return v1
    .line 51
.end method

.method public isSimInserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method public updateSimState()Z
    .locals 8

    .line 1
    const-string v0, "DualSimCardHelper"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/miui/networkassistant/dual/DualSimInfoManager;->getSimInfoList(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "get sim info exception!"

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "default1"

    .line 18
    const-string v3, "default2"

    .line 20
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v6

    .line 37
    const-string v7, "slotNum"

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    const-string v6, "one sim card inserted"

    .line 42
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    iput-boolean v5, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 65
    iput-boolean v4, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 67
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->makeSimUserInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    if-ne v1, v5, :cond_4

    .line 81
    iput-boolean v4, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 83
    iput-boolean v5, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 85
    iput-object v2, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->makeSimUserInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    const-string v2, "two sim cards inserted"

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput-boolean v5, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 128
    invoke-static {v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v2, v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->makeSimUserInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    iput-boolean v5, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map;

    .line 144
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 155
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 160
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->makeSimUserInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    const-string v1, "no sim card inserted"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isImsiMissed()Z

    .line 171
    move-result v0

    .line 174
    xor-int/2addr v0, v5

    .line 175
    return v0

    .line 176
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 177
    iput-boolean v4, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim2Inserted:Z

    .line 179
    iput-object v2, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 181
    iput-object v3, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi2:Ljava/lang/String;

    .line 183
    return v5
    .line 185
.end method
