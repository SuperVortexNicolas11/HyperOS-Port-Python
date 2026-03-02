.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$e;
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
    iput-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$e;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "intent"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "miui.intent.TAKE_SCREENSHOT"

    .line 11
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$e;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 19
    invoke-static {p1, p2}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->f(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
