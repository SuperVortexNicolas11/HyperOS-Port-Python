.class Lcom/xiaomi/verificationsdk/VerificationManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "env"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/c;->g()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "voiceover"

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->z(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->A(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->B(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v2, "talkBack"

    invoke-static {v0}, Lx3/i;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, "uid"

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->C(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->E(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-string v4, "r"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nonce"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/c;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->F(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->E(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->q(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->G(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->H(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->I(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;

    invoke-direct {v9, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$h;)V

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/verificationsdk/internal/c;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/b$a;->c:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v3

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->J(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registere:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$h$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$h$b;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$h;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
