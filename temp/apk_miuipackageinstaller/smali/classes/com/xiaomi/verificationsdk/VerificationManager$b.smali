.class Lcom/xiaomi/verificationsdk/VerificationManager$b;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lx3/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lx3/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lx3/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->N(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lx3/d;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->P(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->R(Lcom/xiaomi/verificationsdk/VerificationManager;)Lx3/h;

    move-result-object p1

    const-string v0, "lastDownloadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lx3/h;->d(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->R(Lcom/xiaomi/verificationsdk/VerificationManager;)Lx3/h;

    move-result-object p1

    const-string v0, "frequency"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->M(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx3/h;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->R(Lcom/xiaomi/verificationsdk/VerificationManager;)Lx3/h;

    move-result-object p1

    const-string v0, "maxduration"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->O(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx3/h;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
