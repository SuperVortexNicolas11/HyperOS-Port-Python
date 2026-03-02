.class public abstract LQ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi"

    .line 6
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method
