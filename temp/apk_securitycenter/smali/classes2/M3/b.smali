.class public abstract LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LM3/b;->e(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "GlobalGameFeed"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LM3/b;->e(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "GlobalGameFeed"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LM3/b;->e(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "GlobalGameFeed"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LM3/b;->e(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const-string v0, "GlobalGameFeed"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
