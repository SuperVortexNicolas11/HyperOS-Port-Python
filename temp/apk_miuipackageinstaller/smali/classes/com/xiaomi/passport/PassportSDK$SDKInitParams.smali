.class public Lcom/xiaomi/passport/PassportSDK$SDKInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKInitParams"
.end annotation


# instance fields
.field private mIsInternational:Z

.field private mLogger:Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;

.field private mStatImpl:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

.field private mStatType:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

.field private mUseSystemAccountFirst:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mUseSystemAccountFirst:Z

    iput-boolean p2, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mIsInternational:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mIsInternational:Z

    return p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mStatImpl:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mStatType:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mUseSystemAccountFirst:Z

    return p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mLogger:Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;

    return-object p0
.end method


# virtual methods
.method public logger(Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;)Lcom/xiaomi/passport/PassportSDK$SDKInitParams;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mLogger:Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;

    return-object p0
.end method

.method public statImpl(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;)Lcom/xiaomi/passport/PassportSDK$SDKInitParams;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mStatImpl:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-object p0
.end method

.method public statType(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;)Lcom/xiaomi/passport/PassportSDK$SDKInitParams;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->mStatType:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    return-object p0
.end method
