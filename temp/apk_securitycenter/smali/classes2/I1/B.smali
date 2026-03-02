.class public abstract LI1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 11
    move-result-object p0

    .line 14
    const-string v2, "com.xiaomi"

    .line 15
    invoke-virtual {p0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Landroid/accounts/Account;

    .line 35
    return-object p0

    .line 37
    :cond_1
    return-object v0
    .line 38
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 5
    move-result-object v0

    .line 8
    new-instance v6, LI1/B$b;

    .line 9
    invoke-direct {v6, p0}, LI1/B$b;-><init>(Landroid/app/Activity;)V

    .line 11
    const/4 v7, 0x0

    .line 14
    const-string v1, "com.xiaomi"

    .line 15
    const-string v2, "passportapi"

    .line 17
    const/4 v3, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 22
    return-void
    .line 25
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v6, LI1/B$a;

    .line 6
    invoke-direct {v6, p2, p0}, LI1/B$a;-><init>(LI1/f;Landroid/app/Activity;)V

    .line 8
    const/4 v7, 0x0

    .line 11
    const-string v1, "com.xiaomi"

    .line 12
    const-string v2, "passportapi"

    .line 14
    const/4 v3, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 19
    return-void
    .line 22
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LI1/B;->b(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    :goto_0
    return-object p0
    .line 12
.end method
