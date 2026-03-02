.class public abstract LX4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LX4/h;->b:Ljava/lang/Integer;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX4/h;->c(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "globalsatisfaction_SettingsControlHelper"

    .line 2
    :try_start_0
    invoke-static {}, LX4/h;->g()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, LX4/h;->o(Ljava/lang/String;)LX4/h$a;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 18
    const-string v2, "global_satisfaction_os_version"

    .line 19
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "checkUpgrade: lastVersion = "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p0, v1}, LX4/h;->j(Landroid/content/ContentResolver;LX4/h$a;)V

    .line 51
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, LX4/h;->o(Ljava/lang/String;)LX4/h$a;

    .line 57
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    return-void

    .line 63
    :cond_2
    invoke-static {v1, v3}, LX4/h;->l(LX4/h$a;LX4/h$a;)Z

    .line 64
    move-result v4

    .line 67
    invoke-static {v1, v3}, LX4/h;->m(LX4/h$a;LX4/h$a;)Z

    .line 68
    move-result v5

    .line 71
    invoke-static {v1, v3, v4, v5}, LX4/h;->n(LX4/h$a;LX4/h$a;ZZ)Z

    .line 72
    move-result v3

    .line 75
    invoke-static {p0, v1, v4, v3}, LX4/h;->k(Landroid/content/ContentResolver;LX4/h$a;ZZ)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "checkUpgrade: current="

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, LX4/h;->g()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " last="

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " largeUpgrade="

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " smallUpgrade="

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 127
    :goto_0
    const-string v1, "checkUpgrade error"

    .line 128
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_1
    return-void
    .line 133
.end method

.method private static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    :cond_0
    return p0
    .line 20
.end method

.method public static d(Landroid/content/Context;)J
    .locals 7

    .line 1
    const-string v0, "globalsatisfaction_SettingsControlHelper"

    .line 2
    sget-object v1, LX4/h;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    const-string v4, "miui_terms_agreed_time"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 20
    int-to-long v5, v1

    .line 21
    invoke-static {p0, v4, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "getActivationTime = "

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v1, "getActivationTime: "

    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    sget-object p0, LX4/h;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0

    .line 58
    int-to-long v0, p0

    .line 59
    cmp-long p0, v2, v0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_1
    invoke-static {p0}, LX4/f;->a(Z)V

    .line 67
    return-wide v2
    .line 70
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object v0, LX4/h;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v2, "global_satisfaction_large_version"

    .line 13
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "globalsatisfaction_SettingsControlHelper"

    .line 21
    const-string v3, "getMiuiVersionUpgradeTime: "

    .line 23
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-wide v0
    .line 28
.end method

.method public static f(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v2, "global_satisfaction_miui_version_upgrade_time"

    .line 13
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "globalsatisfaction_SettingsControlHelper"

    .line 21
    const-string v3, "getMiuiVersionUpgradeTime: "

    .line 23
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    sget-object p0, LX4/h;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 33
    int-to-long v2, p0

    .line 34
    cmp-long p0, v0, v2

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p0}, LX4/f;->e(Z)V

    .line 42
    return-wide v0
    .line 45
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 12
    :cond_0
    const-string v1, "^(os\\d+\\.\\d+\\.\\d+\\.\\d+)"

    .line 13
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method public static h(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object v0, LX4/h;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v2, "global_satisfaction_small_version"

    .line 13
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "globalsatisfaction_SettingsControlHelper"

    .line 21
    const-string v3, "getMiuiVersionUpgradeTime: "

    .line 23
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-wide v0
    .line 28
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    return-object p0

    .line 11
    :cond_0
    const-string v0, "^[a-zA-Z]*(.*)$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "\\."

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 40
    return-object p0
    .line 42
.end method

.method private static j(Landroid/content/ContentResolver;LX4/h$a;)V
    .locals 3

    .line 1
    iget v0, p1, LX4/h$a;->a:I

    .line 2
    iget v1, p1, LX4/h$a;->b:I

    .line 4
    iget-object v2, p1, LX4/h$a;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, LX4/h$a;->d:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0, v1, v2, p1}, LX4/h;->q(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "global_satisfaction_large_version"

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 17
    const-string p1, "global_satisfaction_small_version"

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 22
    return-void
    .line 25
.end method

.method private static k(Landroid/content/ContentResolver;LX4/h$a;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, LX4/h$a;->a:I

    .line 4
    iget p3, p1, LX4/h$a;->b:I

    .line 6
    iget-object v0, p1, LX4/h$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LX4/h$a;->d:Ljava/lang/String;

    .line 10
    invoke-static {p0, p2, p3, v0, p1}, LX4/h;->q(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "global_satisfaction_large_version"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p2

    .line 20
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    iget p2, p1, LX4/h$a;->a:I

    .line 27
    iget p3, p1, LX4/h$a;->b:I

    .line 29
    iget-object v0, p1, LX4/h$a;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p1, LX4/h$a;->d:Ljava/lang/String;

    .line 33
    invoke-static {p0, p2, p3, v0, p1}, LX4/h;->q(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "global_satisfaction_small_version"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method private static l(LX4/h$a;LX4/h$a;)Z
    .locals 2

    .line 1
    iget v0, p0, LX4/h$a;->a:I

    .line 2
    iget v1, p1, LX4/h$a;->a:I

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget p0, p0, LX4/h$a;->e:I

    .line 8
    iget p1, p1, LX4/h$a;->e:I

    .line 10
    if-eq p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method private static m(LX4/h$a;LX4/h$a;)Z
    .locals 2

    .line 1
    iget v0, p0, LX4/h$a;->a:I

    .line 2
    iget v1, p1, LX4/h$a;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, LX4/h$a;->b:I

    .line 8
    iget v1, p1, LX4/h$a;->b:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, LX4/h$a;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p1, LX4/h$a;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LX4/h$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, LX4/h$a;->d:Ljava/lang/String;

    .line 32
    iget-object p1, p1, LX4/h$a;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
    .line 45
.end method

.method private static n(LX4/h$a;LX4/h$a;ZZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    if-nez p3, :cond_0

    .line 4
    iget-object p0, p0, LX4/h$a;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, LX4/h$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method private static o(Ljava/lang/String;)LX4/h$a;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, LX4/h;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v1, p0, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v2, p0, v2

    .line 21
    array-length v3, p0

    .line 23
    const/4 v4, 0x4

    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    const/4 v3, 0x3

    .line 27
    aget-object p0, p0, v3

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    :goto_0
    new-instance v3, LX4/h$a;

    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, LX4/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v3

    .line 40
    :goto_1
    const-string v0, "globalsatisfaction_SettingsControlHelper"

    .line 41
    const-string v1, "parseVersion error"

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method

.method public static p(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "globalsatisfaction_SettingsControlHelper"

    .line 2
    const-string v1, "global_satisfaction_miui_version"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 13
    invoke-static {}, LS5/c;->a()I

    .line 14
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "saveCurMiuiVersion: curMiuiVersion = "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 42
    if-eq v3, v2, :cond_0

    .line 45
    invoke-static {p0}, LX4/h;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {}, LS5/c;->a()I

    .line 52
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "catch saveCurMiuiVersion: curMiuiVersion = "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 80
    const-string p0, "isRegisterActivationTime: "

    .line 83
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    :goto_0
    return-void
    .line 88
.end method

.method private static q(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "."

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "global_satisfaction_os_version"

    .line 34
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    return-void
    .line 39
.end method

.method private static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "global_satisfaction_miui_version_upgrade_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 12
    return-void
    .line 15
.end method
