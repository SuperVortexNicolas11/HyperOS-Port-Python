.class public abstract Lcom/market/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "sContext is null,should call setContext first!!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method public static c()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private static d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/market/sdk/utils/d$a;

    .line 3
    const-string v2, "sdkBeginTime"

    .line 5
    invoke-static {v2, v1}, Lcom/market/sdk/utils/d;->b(Ljava/lang/String;[Lcom/market/sdk/utils/d$a;)J

    .line 7
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v1, v3, v5

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 20
    new-array v0, v0, [Lcom/market/sdk/utils/d$a;

    .line 21
    invoke-static {v2, v3, v4, v0}, Lcom/market/sdk/utils/d;->e(Ljava/lang/String;J[Lcom/market/sdk/utils/d$a;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    sput-object p0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/market/sdk/utils/a;->d()V

    .line 8
    return-void
    .line 11
.end method
