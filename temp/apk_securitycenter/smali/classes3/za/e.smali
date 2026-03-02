.class public final synthetic Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/e;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/e;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    invoke-static {v0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;->a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    return-void
.end method
