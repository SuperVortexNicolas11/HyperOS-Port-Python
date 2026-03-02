.class public Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;
.super Lcom/miui/luckymoney/model/config/BaseConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getHeadsUpViewBgResId()I
    .locals 1

    const v0, 0x7f0809d5    # @drawable/icon_headsup_wechat 'res/drawable-xxhdpi/icon_headsup_wechat.png'

    return v0
.end method

.method public getLockScreenViewBgResId()I
    .locals 1

    const v0, 0x7f080a8c    # @drawable/lockscreen_message_bg_wx 'res/drawable-xxhdpi/lockscreen_message_bg_wx.webp'

    return v0
.end method

.method public getLuckyMoneyEventKeyPostfix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wechat"

    .line 2
    return-object v0
    .line 4
.end method

.method public getNotifyType()Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;->NONE:Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 13
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getWeChatLuckyWarningEnable()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;->NONE:Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    .line 21
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 24
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeEffective()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;->isDNDModeNoEverything()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;->NONE:Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    .line 38
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;->getNotifyTypeByMode()Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method protected getNotifyTypeByMode()Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;->NOTIFICATION:Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSoundResId()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/luckymoney/config/LuckySoundConstants;->SOUND_RES_ID:[I

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 4
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningLevel()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method protected isDNDModeNoEverything()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDModeLevel()I

    .line 4
    move-result v0

    .line 7
    sget v1, Lcom/miui/luckymoney/config/DoNotDisturbConstants;->DND_LEVEL_NO_EVERYTHING:I

    .line 8
    if-ne v0, v1, :cond_0

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

.method public justForGroupMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getOnlyNotiGroupLuckuMoneyConfig()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public needPlaySource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningLevel()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 10
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeEffective()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

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
