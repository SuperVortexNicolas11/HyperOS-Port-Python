.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;
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
    iput-object p1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;->b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V

    return-void
.end method

.method private static final b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->e(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "MiFraudDetectionService"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "intent"

    .line 9
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v1, "receive phoneStateChange"

    .line 14
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 42
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 50
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 54
    new-instance v2, Lza/f;

    .line 56
    invoke-direct {v2, v1, p2}, Lza/f;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "mPhoneStateChangeReceiver onReceive Exception: "

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_2
    return-void
    .line 88
.end method
