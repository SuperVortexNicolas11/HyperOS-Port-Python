.class Lcom/xiaomi/verificationsdk/VerificationManager$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager$h;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$h;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->K(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$l;

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->p(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->J(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$b;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$h$a;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->o(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$a;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$h$a;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
