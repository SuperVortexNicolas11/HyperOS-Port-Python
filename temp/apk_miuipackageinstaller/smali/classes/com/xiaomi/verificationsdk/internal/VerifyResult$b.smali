.class public Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/VerifyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/xiaomi/verificationsdk/internal/VerifyResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;Lcom/xiaomi/verificationsdk/internal/VerifyResult$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->a:Ljava/lang/String;

    return-object p0
.end method
