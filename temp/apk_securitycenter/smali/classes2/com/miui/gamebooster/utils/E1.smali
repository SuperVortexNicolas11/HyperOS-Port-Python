.class public abstract Lcom/miui/gamebooster/utils/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/E1;->c()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :goto_1
    const-string p1, "VideoBoxSpUtils"

    .line 19
    const-string v0, "getPreferenceBoolean error"

    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/E1;->c()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :goto_1
    const-string p1, "VideoBoxSpUtils"

    .line 19
    const-string v0, "getPreferenceInt error"

    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "sp_video_box"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/E1;->c()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 25
    :goto_1
    const-string p1, "VideoBoxSpUtils"

    .line 26
    const-string v0, "setPreferenceBoolean error"

    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_2
    return-void
    .line 33
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/E1;->c()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/utils/E1;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 25
    :goto_1
    const-string p1, "VideoBoxSpUtils"

    .line 26
    const-string v0, "setPreferenceInt error"

    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_2
    return-void
    .line 33
.end method
