.class public Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ld2/e$a;)J
    .locals 2

    invoke-static {p1}, Ld2/e;->d([Ld2/e$a;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ld2/e$a;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Ld2/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld2/e$a;->a:Ljava/lang/String;

    iget-boolean p0, p0, Ld2/e$a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static d([Ld2/e$a;)Landroid/content/SharedPreferences;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ld2/e$a;->c:Ld2/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    invoke-static {p0}, Ld2/e;->c(Ld2/e$a;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;J[Ld2/e$a;)V
    .locals 0

    invoke-static {p3}, Ld2/e;->d([Ld2/e$a;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p3}, Ld2/e;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
