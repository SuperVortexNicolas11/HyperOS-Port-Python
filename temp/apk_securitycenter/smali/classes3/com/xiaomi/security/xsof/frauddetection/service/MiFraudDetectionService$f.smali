.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;


# direct methods
.method constructor <init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$f;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "MiFraudDetectionService"

    .line 2
    const-string v1, "ss"

    .line 4
    const-string v2, "context"

    .line 6
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "intent"

    .line 11
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "mSimStateReceiver : "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "LOADED"

    .line 51
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$f;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 59
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g(Landroid/content/Context;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_1
    const-string v2, "ABSENT"

    .line 69
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    sget-object p2, LAa/d;->a:LAa/d$a;

    .line 83
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, p1, v1}, LAa/d$a;->m(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "mSimStateReceiver error: "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_2
    return-void
    .line 114
.end method
