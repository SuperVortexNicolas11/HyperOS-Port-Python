.class Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;
.super Lcom/xiaomi/accounts/IAccountAuthenticator$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AbstractAccountAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountAuthenticator$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/AbstractAccountAuthenticator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;-><init>(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    return-void
.end method


# virtual methods
.method public addAccount(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccount: accountType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, "[]"

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v3, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->addAccount(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addAccount: result "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string p5, "addAccount"

    invoke-static {p4, p1, p5, p2, p3}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public confirmCredentials(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmCredentials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v2, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v2, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v2, p2, p3}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->confirmCredentials(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmCredentials: result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string v1, "confirmCredentials"

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2, p3}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public editProperties(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->editProperties(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string v2, "editProperties"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAccountRemovalAllowed(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string v2, "getAccountRemovalAllowed"

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAuthToken(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v2, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v2, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->getAuthToken(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthToken: result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAuthToken"

    invoke-static {v0, p1, p3, p2, p4}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getAuthTokenLabel(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthTokenLabel: authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authTokenLabelKey"

    iget-object v3, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-virtual {v3, p2}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthTokenLabel: result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string v2, "getAuthTokenLabel"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public hasFeatures(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->hasFeatures(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    const-string v1, "hasFeatures"

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2, p3}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateCredentials(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCredentials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    invoke-static {v0}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$000(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v2, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v2, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->updateCredentials(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCredentials: result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    iget-object v0, p0, Lcom/xiaomi/accounts/AbstractAccountAuthenticator$Transport;->this$0:Lcom/xiaomi/accounts/AbstractAccountAuthenticator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "updateCredentials"

    invoke-static {v0, p1, p3, p2, p4}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;->access$100(Lcom/xiaomi/accounts/AbstractAccountAuthenticator;Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
