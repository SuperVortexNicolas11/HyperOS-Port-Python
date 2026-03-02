.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://stag-base-gu-inter.s.migames.com/sdkservice/api/log/reportsdklog"

    goto :goto_0

    :cond_0
    const-string v0, "https://sdk.s.migames.com/sdkservice/api/log/reportsdklog"

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://stag-base-gu-inter.s.migames.com/sdkservice/api/log/reportsdkonlinelog"

    goto :goto_1

    :cond_1
    const-string v0, "https://sdk.s.migames.com/sdkservice/api/log/reportsdkonlinelog"

    :goto_1
    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/f;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->isTestEnv()Z

    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->isTestEnv()Z

    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->isTestEnv()Z

    return-void
.end method
