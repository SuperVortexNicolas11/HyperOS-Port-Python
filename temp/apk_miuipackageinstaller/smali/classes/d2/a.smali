.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Ld2/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sContext is null,should call setContext first!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroid/content/pm/PackageManager;
    .locals 1

    sget-object v0, Ld2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ld2/e$a;

    const-string v2, "sdkBeginTime"

    invoke-static {v2, v1}, Ld2/e;->b(Ljava/lang/String;[Ld2/e$a;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-array v0, v0, [Ld2/e$a;

    invoke-static {v2, v3, v4, v0}, Ld2/e;->e(Ljava/lang/String;J[Ld2/e$a;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ld2/a;->a:Landroid/content/Context;

    invoke-static {}, Ld2/a;->c()V

    return-void
.end method
