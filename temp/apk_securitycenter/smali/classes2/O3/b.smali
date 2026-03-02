.class public abstract LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0xf731400L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LO3/b;->i()V

    return-void
.end method

.method public static b()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "key_macro_toast"

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    const-string v2, "#"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    if-nez v2, :cond_1

    .line 25
    return v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    aget-object v3, v1, v2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    return v2

    .line 38
    :cond_2
    aget-object v1, v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    sget-wide v3, LO3/b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-lez v1, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :catch_0
    :goto_0
    return v0
    .line 58
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LO3/a;

    .line 6
    invoke-direct {v1}, LO3/a;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LO3/b;->e(Z)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static e(Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->D()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->i()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    move v1, v2

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LO3/b;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {p2}, LO3/b;->e(Z)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m0;->m(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, LO3/b;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
.end method

.method private static synthetic i()V
    .locals 5

    .line 1
    const-string v0, "MacroUtil"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->i()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string v1, "can\'t find MACRO"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v3, "game_macro_change"

    .line 31
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v1

    .line 44
    const-string v3, "content://com.xiaomi.macro.MacroStatusProvider/game_macro_change"

    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 54
    :goto_0
    const-string v2, "close macro error"

    .line 55
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    return-void
    .line 60
.end method

.method public static j()V
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    const-string v1, ""

    .line 4
    const-string v2, "key_macro_toast"

    .line 6
    invoke-static {v2, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "1#"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v1, v1, v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "MacroUtil"

    .line 83
    const-string v2, "setShowToast error"

    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    return-void
    .line 90
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, LO3/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, LH3/b;->e()Z

    .line 23
    move-result p2

    .line 26
    const-string v0, "MacroUtil"

    .line 27
    if-eqz p2, :cond_1

    .line 29
    const-string p0, "startMacroService: invalid"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 37
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "com.xiaomi.macro"

    .line 42
    const-string v2, "com.xiaomi.macro.MainService"

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "clickIcon"

    .line 49
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string p3, "gamePackage"

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 p3, 0x1a

    .line 61
    if-lt p1, p3, :cond_2

    .line 63
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/n;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    const-string p0, "startMacroService error"

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    :goto_0
    return-void
    .line 78
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LO3/b;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.xiaomi.macro"

    .line 14
    const-string v2, "com.xiaomi.macro.MainService"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "MacroUtil"

    .line 25
    const-string v0, "stopMacroService error"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method
