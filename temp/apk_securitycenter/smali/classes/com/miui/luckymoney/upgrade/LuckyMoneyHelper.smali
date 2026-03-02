.class public Lcom/miui/luckymoney/upgrade/LuckyMoneyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuckyMoneyHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "LuckyMoneyHelper"

    .line 7
    const-string v1, "start Lm service"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0}, Lcom/miui/luckymoney/upgrade/LuckyMoneyHelper;->startLuckyMoneyService(Landroid/content/Context;)V

    .line 14
    return-void
    .line 17
.end method

.method public static startLuckyMoneyService(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 6
    move-result v1

    .line 9
    const-class v2, Lcom/miui/gamebooster/service/NotificationListener;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0, v2}, LV7/b;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 17
    const-class v2, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v2}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningEnable()Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/luckymoney/config/CommonConfig;->setLuckySoundWarningEnable(Z)V

    .line 38
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lcom/miui/luckymoney/config/CommonConfig;->setLuckySoundWarningLevel(I)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public static stopLuckyMoneyService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/service/NotificationListener;

    .line 2
    invoke-static {p0, v0}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-class v1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    return-void
    .line 17
.end method
