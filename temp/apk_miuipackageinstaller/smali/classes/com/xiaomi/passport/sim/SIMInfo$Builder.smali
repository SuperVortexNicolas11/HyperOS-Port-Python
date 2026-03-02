.class public Lcom/xiaomi/passport/sim/SIMInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/sim/SIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

.field private activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

.field private iccid:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private inService:Ljava/lang/Boolean;

.field private line1Number:Ljava/lang/String;

.field private mccmnc:Ljava/lang/String;

.field private mobileDataEnable:Ljava/lang/Boolean;

.field private networkMCCMNC:Ljava/lang/String;

.field private simId:Ljava/lang/String;

.field private slotIndex:I

.field private subId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->slotIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    :try_start_0
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/sim/SIMInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    return p0
.end method


# virtual methods
.method public accountCert(Lcom/xiaomi/phonenum/data/AccountCertification;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    return-object p0
.end method

.method public activatorInfo(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object p0
.end method

.method public autoGetICCID(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->iccid(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetIMSI(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->imsi(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetInService(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 4

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SIM_IN_SERVICE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->inService(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetLine1Number(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->line1Number(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetMCCMNC(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mccmnc(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetMobileDataEnable(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mobileDataEnable(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public autoGetNetworkMCCMNC(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->networkMCCMNC(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public autoGetSIMId(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/sim/SIMId;->get(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->simId(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 14

    new-instance v13, Lcom/xiaomi/passport/sim/SIMInfo;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->slotIndex:I

    iget v2, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->subId:I

    iget-object v3, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->simId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->line1Number:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->iccid:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->imsi:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mccmnc:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->networkMCCMNC:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->inService:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mobileDataEnable:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v12, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->activatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/passport/sim/SIMInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V

    return-object v13
.end method

.method public iccid(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->iccid:Ljava/lang/String;

    return-object p0
.end method

.method public imsi(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public inService(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->inService:Ljava/lang/Boolean;

    return-object p0
.end method

.method public line1Number(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->line1Number:Ljava/lang/String;

    return-object p0
.end method

.method public mccmnc(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mccmnc:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDataEnable(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->mobileDataEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public networkMCCMNC(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->networkMCCMNC:Ljava/lang/String;

    return-object p0
.end method

.method public simId(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$Builder;->simId:Ljava/lang/String;

    return-object p0
.end method
