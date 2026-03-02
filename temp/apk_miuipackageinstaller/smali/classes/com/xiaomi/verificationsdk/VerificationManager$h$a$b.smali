.class Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/internal/VerifyError;

.field final synthetic b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$h$a;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;->b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;->a:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;->b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->b(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;->a:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-interface {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    return-void
.end method
