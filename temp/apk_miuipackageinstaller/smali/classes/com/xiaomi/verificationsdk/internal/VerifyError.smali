.class public Lcom/xiaomi/verificationsdk/internal/VerifyError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyError$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyError$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->a(Lcom/xiaomi/verificationsdk/internal/VerifyError$a;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->a:I

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->b(Lcom/xiaomi/verificationsdk/internal/VerifyError$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->c(Lcom/xiaomi/verificationsdk/internal/VerifyError$a;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->c:I

    return v0
.end method
