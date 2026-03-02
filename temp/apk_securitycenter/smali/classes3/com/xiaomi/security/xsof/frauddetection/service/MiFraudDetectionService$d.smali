.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$d;
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
    iput-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$d;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

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
    const-string v0, "MiFraudDetectionService"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 9
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string p1, "extra_network_status"

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "mScNetworkStatusReceiver : "

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$d;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 43
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "mScNetworkStatusReceiver error: "

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void
    .line 78
.end method
