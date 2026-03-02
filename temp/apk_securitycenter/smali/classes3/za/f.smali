.class public final synthetic Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/f;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    iput-object p2, p0, Lza/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    iget-object v1, p0, Lza/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;->a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V

    return-void
.end method
