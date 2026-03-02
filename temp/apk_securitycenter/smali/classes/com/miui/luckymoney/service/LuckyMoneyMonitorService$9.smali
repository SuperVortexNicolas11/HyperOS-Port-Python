.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$9;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->h()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "mina mPackageReceiver onReceive"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    const-string v0, "com.miui.luckymoney"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 38
    const-class v0, Lcom/miui/luckymoney/ui/activity/RemoveLuckyMoneyActivity;

    .line 40
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v0, 0x10000000

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method
