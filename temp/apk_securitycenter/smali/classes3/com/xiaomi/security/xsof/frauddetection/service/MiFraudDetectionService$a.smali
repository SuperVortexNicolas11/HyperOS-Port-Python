.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;Ljava/lang/Integer;Ljava/lang/Boolean;J)Lxa/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;->b(Ljava/lang/Integer;Ljava/lang/Boolean;J)Lxa/d;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final b(Ljava/lang/Integer;Ljava/lang/Boolean;J)Lxa/d;
    .locals 2

    .line 1
    new-instance v0, Lxa/d;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lxa/d;-><init>(Ljava/lang/Integer;IJ)V

    .line 10
    invoke-virtual {v0, p3, p4}, Lxa/d;->i(J)V

    .line 13
    return-object v0
    .line 16
.end method
