.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;
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
    iput-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;->b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    return-void
.end method

.method private static final b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    new-instance p0, Lxa/a;

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lxa/a;-><init>(ZJ)V

    .line 22
    invoke-virtual {p0, v1, v2}, Lxa/a;->g(J)V

    .line 25
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 28
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lya/k;->U0(Lxa/a;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "MiFraudDetectionService"

    .line 2
    const-string v0, "intent"

    .line 4
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 13
    invoke-static {v0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const-string p2, "receive AirplaneModeChange"

    .line 21
    invoke-static {p1, p2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 26
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 30
    new-instance v1, Lza/e;

    .line 32
    invoke-direct {v1, v0}, Lza/e;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 34
    invoke-virtual {p2, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "mAirplaneModeChangeReceiver onReceive Exception: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void
    .line 62
.end method
