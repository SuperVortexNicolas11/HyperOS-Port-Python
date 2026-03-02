.class public Lcom/xiaomi/verificationsdk/internal/VerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->a(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->b(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;Lcom/xiaomi/verificationsdk/internal/VerifyResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->a:Ljava/lang/String;

    return-object v0
.end method
