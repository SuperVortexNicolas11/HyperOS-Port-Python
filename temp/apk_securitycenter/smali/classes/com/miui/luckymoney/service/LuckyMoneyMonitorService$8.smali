.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 11
    invoke-static {p1}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->b(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/miui/luckymoney/stats/MiStatUtil;->trackSettingSwitchState(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v1, "MSG_SENSOR_SHAKE"

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 30
    invoke-static {p1}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->b(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/miui/luckymoney/utils/PackageUtil;->startStickerActivityWithVibrator(Landroid/content/Context;)V

    .line 36
    :goto_0
    return v0
    .line 39
.end method
