.class Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->build()Lf3/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;


# direct methods
.method constructor <init>(Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;)V
    .locals 0

    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lf3/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRetryInterval()J
    .locals 2

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-interface {v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getAutoRetryInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxRetryCount()I
    .locals 1

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-interface {v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getMaxRetryCount()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-interface {v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateAuthToken()V
    .locals 2

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lf3/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->invalidateAuthToken(Landroid/content/Context;)V

    return-void
.end method

.method public queryAuthToken()Ld3/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lf3/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->queryAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryAuthToken()Ld3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->queryAuthToken()Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method public queryEncryptedAccountName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lf3/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;

    invoke-static {}, Lf3/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;-><init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v1}, Lcom/xiaomi/micloudsdk/remote/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public shouldUpdateHost()Z
    .locals 1

    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-interface {v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->shouldUpdateHost()Z

    move-result v0

    return v0
.end method
