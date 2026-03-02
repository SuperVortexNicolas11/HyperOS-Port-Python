.class public abstract Lcom/miui/gamebooster/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static final b:[Ljava/lang/String;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "black"

    .line 2
    const-string v5, "purple"

    .line 4
    const-string v0, "white"

    .line 6
    const-string v1, "red"

    .line 8
    const-string v2, "yellow"

    .line 10
    const-string v3, "blue"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/gamebooster/utils/k;->b:[Ljava/lang/String;

    .line 18
    const/16 v0, 0x14

    .line 20
    const/16 v1, 0x16

    .line 22
    const/16 v2, 0xe

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x12

    .line 28
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/miui/gamebooster/utils/k;->c:[I

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "key_barrage_speed_factor"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "fail get : key_barrage_speed_factor, reason : "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 46
    move p0, v1

    .line 49
    :goto_0
    return p0
    .line 50
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key_selected_color_index_position"

    .line 4
    invoke-static {v2, v0, p0, v1}, Lcom/miui/gamebooster/utils/k;->f(Ljava/lang/String;ILandroid/content/Context;Z)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key_barrage_font_size_scale_level"

    .line 4
    invoke-static {v2, v0, p0, v1}, Lcom/miui/gamebooster/utils/k;->f(Ljava/lang/String;ILandroid/content/Context;Z)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static e()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.xiaomi.barrage"

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "version"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "fail call isSupportBarrageV2 : "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
.end method

.method private static f(Ljava/lang/String;ILandroid/content/Context;Z)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "fail get : "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", reason : "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p2, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 52
    :cond_0
    :goto_0
    return p1
    .line 55
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "gb_bullet_chat"

    .line 7
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    return v0
    .line 22
.end method

.method public static h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    const-string v2, "com.xiaomi.barrage"

    .line 8
    const-string v3, "com.xiaomi.barrage.service.NotificationMonitorService"

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 21
    const-string v5, "android.service.notification.NotificationListenerService"

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 58
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 60
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    return v2
    .line 75
.end method

.method public static i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->h()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->e()I

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return v0

    .line 25
    :goto_1
    sget-object v2, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "fail call isSupportBarrageV2 : "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v0
    .line 52
.end method

.method public static j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->h()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "com.xiaomi.barrage"

    .line 22
    const/16 v3, 0x80

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string v2, "is_support_v3"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v0

    .line 45
    :goto_1
    sget-object v2, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "fail call isSupportBarrageV2 : "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    return v0
    .line 72
.end method

.method private static k()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->j()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    const-string v0, "key_barrage_last_report"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->b(Landroid/content/Context;)F

    .line 31
    move-result v0

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/miui/gamebooster/utils/k;->c(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/miui/gamebooster/utils/k;->d(Landroid/content/Context;)I

    .line 47
    move-result v2

    .line 50
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 55
    move-result v3

    .line 58
    const/high16 v4, 0x42c80000    # 100.0f

    .line 59
    mul-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    div-int/lit8 v0, v0, 0x14

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    const/4 v4, 0x5

    .line 67
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 71
    sget-object v4, Lcom/miui/gamebooster/utils/k;->b:[Ljava/lang/String;

    .line 72
    const/4 v5, 0x0

    .line 74
    aget-object v6, v4, v5

    .line 75
    if-ltz v1, :cond_1

    .line 77
    array-length v7, v4

    .line 79
    if-ge v1, v7, :cond_1

    .line 80
    aget-object v6, v4, v1

    .line 82
    :cond_1
    sget-object v1, Lcom/miui/gamebooster/utils/k;->c:[I

    .line 84
    aget v4, v1, v5

    .line 86
    if-ltz v2, :cond_2

    .line 88
    array-length v7, v1

    .line 90
    if-ge v2, v7, :cond_2

    .line 91
    aget v4, v1, v2

    .line 93
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->j()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    new-instance v1, LZ3/a;

    .line 101
    invoke-direct {v1}, LZ3/a;-><init>()V

    .line 103
    invoke-virtual {v1}, LZ3/a;->f()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v7

    .line 118
    if-ge v5, v7, :cond_4

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 124
    check-cast v7, Lcom/miui/gamebooster/model/e;

    .line 125
    new-instance v8, Ljava/util/HashMap;

    .line 127
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v9, "app_pkg"

    .line 132
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/e;->c()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v9, "if_open_barrage_notice_switch"

    .line 141
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/e;->d()Z

    .line 143
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 150
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    if-eqz v3, :cond_5

    .line 169
    const-string v3, "true"

    .line 171
    goto :goto_1

    .line 173
    :cond_5
    const-string v3, "false"

    .line 174
    :goto_1
    invoke-static {v0, v6, v1, v3, v2}, Lcom/miui/gamebooster/utils/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    sget-object v0, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 179
    const-string v1, "barragev2/v3 reported"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 186
    :goto_2
    sget-object v1, Lcom/miui/gamebooster/utils/k;->a:Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v3, "report fail : "

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_3
    return-void
    .line 213
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/j;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/j;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "gb_bullet_chat"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static n(FLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "key_barrage_speed_factor"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 8
    return-void
    .line 11
.end method

.method public static o(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "key_selected_color_index_position"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static p(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "key_barrage_font_size_scale_level"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x7f120aca    # @string/gb_dnd_barrage_conflict_toast 'You won't be able to use on-screen comments when DND is on'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public static r()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f120aa1    # @string/gb_barrage_dnd_conflict_toast 'To use on-screen comments, turn off DND first'

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method
