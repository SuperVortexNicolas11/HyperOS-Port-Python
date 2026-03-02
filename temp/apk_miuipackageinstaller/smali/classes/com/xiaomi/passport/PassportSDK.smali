.class public Lcom/xiaomi/passport/PassportSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/PassportSDK$SDKInitParams;
    }
.end annotation


# static fields
.field private static volatile sIsInternational:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$000(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/passport/PassportSDK;->sIsInternational:Z

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$100(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$100(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->init(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$200(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$200(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$000(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->init(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->NONE:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$000(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->init(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;ZZ)V

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$300(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setup(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$400(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/passport/PassportSDK$SDKInitParams;->access$400(Lcom/xiaomi/passport/PassportSDK$SDKInitParams;)Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->setInstance(Lcom/xiaomi/accountsdk/utils/AccountLogger$Logger;)V

    :cond_2
    new-instance p1, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorHandler;->setControl(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;)V

    const-string p1, "PassportSDK/5.3.0.release.67"

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    const-string p1, "passport-ui/5.3.0.release.67"

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    const-string p1, "XiaomiAccountSSO/5.3.0.release.67"

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->set(Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;)V

    new-instance p1, Lcom/xiaomi/passport/task/BgTask;

    new-instance v0, Lcom/xiaomi/passport/PassportSDK$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/PassportSDK$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0, p0}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/accountsdk/service/UnifiedDeviceInfoFetcherImpl;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/service/UnifiedDeviceInfoFetcherImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->setUnifiedDeviceIdFetcher(Lcom/xiaomi/accountsdk/hasheddeviceidlib/IUnifiedDeviceIdFetcher;)V

    return-void
.end method

.method public static isInternational()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/passport/PassportSDK;->sIsInternational:Z

    return v0
.end method
