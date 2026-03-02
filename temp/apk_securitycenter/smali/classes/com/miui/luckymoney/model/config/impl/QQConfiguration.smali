.class public Lcom/miui/luckymoney/model/config/impl/QQConfiguration;
.super Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getHeadsUpViewBgResId()I
    .locals 1

    const v0, 0x7f0809d4    # @drawable/icon_headsup_qq 'res/drawable-xxhdpi/icon_headsup_qq.png'

    return v0
.end method

.method public getLockScreenViewBgResId()I
    .locals 1

    const v0, 0x7f080a8b    # @drawable/lockscreen_message_bg_qq 'res/drawable-xxhdpi/lockscreen_message_bg_qq.webp'

    return v0
.end method

.method public getLuckyMoneyEventKeyPostfix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "qq"

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
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getQQLuckyWarningEnable()Z

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
