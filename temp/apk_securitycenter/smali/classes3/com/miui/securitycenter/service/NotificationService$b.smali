.class Lcom/miui/securitycenter/service/NotificationService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/service/NotificationService;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/NotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$b;->a:Lcom/miui/securitycenter/service/NotificationService;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onReceive: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "NotificationService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string p1, "screen_on"

    .line 40
    invoke-static {p1}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$b;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 45
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lcom/miui/securitycenter/service/NotificationService;->l(Lcom/miui/securitycenter/service/NotificationService;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string p1, "screen_off"

    .line 64
    invoke-static {p1}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$b;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 69
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lcom/miui/securitycenter/service/NotificationService;->l(Lcom/miui/securitycenter/service/NotificationService;Z)V

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$b;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 79
    return-void
    .line 82
.end method
