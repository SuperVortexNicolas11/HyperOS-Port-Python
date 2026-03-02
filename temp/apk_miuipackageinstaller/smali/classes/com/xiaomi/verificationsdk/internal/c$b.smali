.class Lcom/xiaomi/verificationsdk/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/c;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Boolean;

.field final synthetic i:Lcom/xiaomi/verificationsdk/internal/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->i:Lcom/xiaomi/verificationsdk/internal/c;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    iput-object p3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "uploadData:"

    const-string v1, "SensorHelper"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/a;->b(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->i:Lcom/xiaomi/verificationsdk/internal/c;

    invoke-static {v5}, Lcom/xiaomi/verificationsdk/internal/c;->b(Lcom/xiaomi/verificationsdk/internal/c;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->sign(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/verificationsdk/internal/a$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "booleanResult"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "userData"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_9

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v4

    goto :goto_0

    :catch_6
    move-exception v4

    goto :goto_1

    :catch_7
    move-exception v4

    goto :goto_2

    :cond_0
    const-string v5, "errorCode"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "errorMessage"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/verificationsdk/internal/a$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    move-object v4, v2

    :goto_4
    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/verificationsdk/internal/a$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "d"

    const-string v8, "s"

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v6, v8, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v6, v7, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_5

    :cond_2
    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/a$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v3, Lcom/xiaomi/verificationsdk/internal/a$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "t"

    invoke-virtual {v6, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "a"

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :cond_4
    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v5, "User-Agent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AndroidVerifySDK/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5.3.0.release.67"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v8

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lx3/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->g:Ljava/lang/String;

    const-string v7, "/captcha/v2/data?"

    invoke-static {v5, v7}, Lx3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "k="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&locale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&errorAction="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/xiaomi/verificationsdk/internal/b$a;->f:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v4

    const-string v5, "uploadData:network exception"

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    return-void

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_a

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/g;->c(Ljava/lang/String;)V

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v3, v6}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    if-eqz v4, :cond_9

    new-instance v3, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    invoke-direct {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;-><init>()V

    invoke-virtual {v3, v5}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object v3

    invoke-static {}, Lx3/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->d(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->c()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    goto/16 :goto_b

    :cond_9
    sget-object v3, Lcom/xiaomi/verificationsdk/internal/b$a;->i:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v4

    const-string v5, "uploadData:human computer verification failed"

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_b

    :cond_a
    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_b

    new-instance v3, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    invoke-direct {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;-><init>()V

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->c()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    goto/16 :goto_b

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/verificationsdk/internal/b$a;->b:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-static {v5}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_b

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "uploadData :verifyCallback not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/xiaomi/verificationsdk/internal/a$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    invoke-static {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/b$a;->e:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_b

    :goto_7
    invoke-static {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/b$a;->d:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_b

    :goto_8
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->i:Lcom/xiaomi/verificationsdk/internal/c;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/verificationsdk/internal/c;->c(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/io/IOException;)V

    goto :goto_b

    :goto_9
    invoke-static {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/b$a;->g:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_b

    :goto_a
    const-string v3, "fail to parse JSONObject"

    invoke-static {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/b$a;->c:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$m;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    :goto_b
    return-void
.end method
