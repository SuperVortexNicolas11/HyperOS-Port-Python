.class public abstract Lcom/miui/luckymoney/model/config/BaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/config/BaseConfiguration;->context:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract getHeadsUpViewBgResId()I
.end method

.method public abstract getLockScreenViewBgResId()I
.end method

.method public abstract getLuckyMoneyEventKeyPostfix()Ljava/lang/String;
.end method

.method public abstract getNotifyType()Lcom/miui/luckymoney/model/config/BaseConfiguration$NotifyType;
.end method

.method public abstract getSoundResId()Ljava/lang/Integer;
.end method

.method public abstract justForGroupMessage()Z
.end method

.method public abstract needPlaySource()Z
.end method
