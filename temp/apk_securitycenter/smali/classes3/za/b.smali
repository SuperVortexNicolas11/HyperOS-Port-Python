.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->a:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
