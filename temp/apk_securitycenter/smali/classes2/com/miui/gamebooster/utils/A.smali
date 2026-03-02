.class public abstract Lcom/miui/gamebooster/utils/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "com.miui.cleaner"

    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    const-string v0, "com.miui.cleanmaster"

    .line 22
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 27
    const/16 v0, 0x1a2

    .line 28
    if-lt p0, v0, :cond_2

    .line 30
    move v1, v2

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v0, "com.miui.cleanmaster"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    const/16 v0, 0x96

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "FeatureUtil"

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->d(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    const-string v3, "android.provider.MiuiSettings$Secure"

    .line 20
    const-string v4, "KID_USER_ID"

    .line 22
    invoke-static {v3, v4}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    const-string p0, "no kid space"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object p0

    .line 47
    const/16 v4, -0x2710

    .line 48
    invoke-static {p0, v3, v4, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 50
    move-result p0

    .line 53
    if-ne p0, v4, :cond_3

    .line 54
    return v1

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    move v2, v1

    .line 64
    :goto_0
    return v2

    .line 65
    :goto_1
    const-string v2, "isInKidSpace: "

    .line 66
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return v1
    .line 71
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "kid_mode_status"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "support_simplified_colormode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method
