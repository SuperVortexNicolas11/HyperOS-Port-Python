.class public abstract LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method
