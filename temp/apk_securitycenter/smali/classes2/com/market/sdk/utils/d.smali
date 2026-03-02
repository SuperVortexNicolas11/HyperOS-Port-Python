.class public abstract Lcom/market/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static varargs b(Ljava/lang/String;[Lcom/market/sdk/utils/d$a;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/market/sdk/utils/d;->d([Lcom/market/sdk/utils/d$a;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static c(Lcom/market/sdk/utils/d$a;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/market/sdk/utils/d$a;->a:Ljava/lang/String;

    .line 6
    iget-boolean p0, p0, Lcom/market/sdk/utils/d$a;->b:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static d([Lcom/market/sdk/utils/d$a;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/market/sdk/utils/d$a;->c:Lcom/market/sdk/utils/d$a;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/market/sdk/utils/d;->c(Lcom/market/sdk/utils/d$a;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static varargs e(Ljava/lang/String;J[Lcom/market/sdk/utils/d$a;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/market/sdk/utils/d;->d([Lcom/market/sdk/utils/d$a;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p3

    .line 9
    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {p3}, Lcom/market/sdk/utils/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 13
    return-void
    .line 16
.end method
