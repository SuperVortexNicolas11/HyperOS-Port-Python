.class public final Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/f$a;
    }
.end annotation


# static fields
.field public static final a:Lu6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/f;

    .line 2
    invoke-direct {v0}, Lu6/f;-><init>()V

    .line 4
    sput-object v0, Lu6/f;->a:Lu6/f;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(Lu6/f;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/f;->d(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(Lu6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu6/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private final c(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "android.provider.DeviceConfig$OnPropertiesChangedListener"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-class v3, Lu6/f;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 20
    new-instance v7, Lu6/f$a;

    .line 22
    invoke-direct {v7}, Lu6/f$a;-><init>()V

    .line 24
    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    :try_start_0
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 31
    const-string v5, "android.provider.DeviceConfig"

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 38
    const-string v7, "addOnPropertiesChangedListener"

    .line 39
    new-array v8, v1, [Ljava/lang/Class;

    .line 41
    const-class v9, Ljava/lang/String;

    .line 43
    aput-object v9, v8, v6

    .line 45
    const-class v9, Ljava/util/concurrent/Executor;

    .line 47
    aput-object v9, v8, v4

    .line 49
    aput-object v2, v8, v0

    .line 51
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    const-string v2, "mediaprovider"

    .line 59
    aput-object v2, v1, v6

    .line 61
    aput-object p1, v1, v4

    .line 63
    aput-object v3, v1, v0

    .line 65
    invoke-static {v5, v7, v8, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 77
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    :goto_0
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v0, "addListener error"

    .line 93
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 98
    const-string v1, "PhotoPickerMonitor"

    .line 99
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_0
    return-void
    .line 104
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "os_photo_picker_version"

    .line 2
    const-string v1, "os_gallery_cmp_version"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "com.miui.gallery"

    .line 11
    const-wide/16 v5, 0x80

    .line 13
    invoke-static {v5, v6}, Lu6/d;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 15
    move-result-object v7

    .line 18
    invoke-static {v3, v4, v7}, Lu6/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v3

    .line 22
    const-string v4, "getApplicationInfo(...)"

    .line 23
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    move v1, v7

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object p1

    .line 55
    const-string v3, "com.android.photopicker"

    .line 56
    invoke-static {v5, v6}, Lu6/d;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 58
    move-result-object v4

    .line 61
    invoke-static {p1, v3, v4}, Lu6/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object p1

    .line 65
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    const/4 v0, 0x2

    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    move v2, v7

    .line 87
    :cond_1
    return v2

    .line 88
    :goto_1
    const-string v0, "PhotoPickerMonitor"

    .line 89
    const-string v1, "galleryCMPEnable exp"

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_2
    return v2
    .line 96
.end method

.method public static final e()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-le v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lu6/f;->a:Lu6/f;

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "getInstance(...)"

    .line 21
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lu6/f;->h(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1}, Lu6/f;->d(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 39
    const-string v3, "enable_modern_picker"

    .line 40
    const-string v4, "allowed_cloud_providers"

    .line 42
    const-string v5, "PhotoPickerMonitor"

    .line 44
    const-string v6, "mediaprovider"

    .line 46
    if-nez v1, :cond_1

    .line 48
    const-string v1, "gallery cmp not enable"

    .line 50
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v6, v4, v1}, Lu6/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v6, v3, v1}, Lu6/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 62
    :cond_1
    const-string v1, "gallery cmp enable"

    .line 63
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v1, "com.miui.gallery"

    .line 68
    invoke-direct {v0, v6, v4, v1}, Lu6/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "true"

    .line 73
    invoke-direct {v0, v6, v3, v1}, Lu6/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, v1}, Lu6/f;->c(Landroid/content/Context;)V

    .line 85
    :cond_2
    :goto_0
    return-void
    .line 88
.end method

.method public static final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lu6/f;->a:Lu6/f;

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lu6/f;->h(Landroid/content/Context;)V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v1, "com.miui.gallery"

    .line 32
    invoke-static {v1, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    sget-object p0, Lu6/f;->a:Lu6/f;

    .line 40
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, Lu6/f;->h(Landroid/content/Context;)V

    .line 49
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lu6/f;->e()V

    .line 53
    return-void
    .line 56
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 7
    const-string v5, "android.provider.DeviceConfig"

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 14
    const-string v6, "setProperty"

    .line 15
    new-array v7, v4, [Ljava/lang/Class;

    .line 17
    const-class v8, Ljava/lang/String;

    .line 19
    aput-object v8, v7, v3

    .line 21
    aput-object v8, v7, v2

    .line 23
    aput-object v8, v7, v1

    .line 25
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v8, v7, v0

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    aput-object p1, v4, v3

    .line 33
    aput-object p2, v4, v2

    .line 35
    aput-object p3, v4, v1

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    aput-object p1, v4, v0

    .line 41
    invoke-static {v5, v6, v7, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 53
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const-string p2, "setDeviceConfig error"

    .line 69
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 74
    const-string p3, "PhotoPickerMonitor"

    .line 75
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    return-void
    .line 80
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x23

    .line 11
    if-le v2, v3, :cond_8

    .line 13
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 39
    invoke-static {v2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    :goto_0
    const-string v3, "android.miui.AppOpsUtils"

    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 55
    const-class v5, Ljava/lang/String;

    .line 57
    aput-object v5, v4, v0

    .line 59
    const-string v5, "isExceptionByTestPolicy"

    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v3

    .line 66
    const-string v4, "getMethod(...)"

    .line 67
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    instance-of v5, v4, Ljava/util/Collection;

    .line 86
    if-eqz v5, :cond_1

    .line 88
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 114
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    new-array v7, v1, [Ljava/lang/Object;

    .line 118
    aput-object v6, v7, v0

    .line 120
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 126
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 127
    invoke-static {v6, v7}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    if-eqz v5, :cond_2

    .line 142
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 144
    and-int/lit8 v7, v6, 0x1

    .line 146
    if-nez v7, :cond_2

    .line 148
    if-eqz v5, :cond_2

    .line 150
    and-int/lit8 v5, v6, 0x8

    .line 152
    if-nez v5, :cond_2

    .line 154
    move v0, v1

    .line 156
    :cond_3
    :goto_1
    invoke-static {v2}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    move-result-object v2

    .line 160
    const-string v3, "PhotoPickerMonitor"

    .line 161
    if-eqz v2, :cond_4

    .line 163
    const-string v4, "getInstalledPackages onFailure"

    .line 165
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 170
    const-string v4, "HyperMainActivity"

    .line 172
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v4

    .line 177
    if-ne v2, v1, :cond_5

    .line 178
    move v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-eqz v0, :cond_7

    .line 182
    const/4 v0, 0x2

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 188
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    new-instance v6, Landroid/content/ComponentName;

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v8, "com.android.photopicker.hyper."

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 219
    const-string v7, "com.android.photopicker"

    .line 220
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v8, "ChangeState "

    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string v8, " for "

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    move-result-object v5

    .line 260
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 261
    goto :goto_3

    .line 264
    :cond_6
    return-void

    .line 265
    :cond_7
    new-instance p1, LKa/l;

    .line 266
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 268
    throw p1

    .line 271
    :cond_8
    :goto_4
    return-void
    .line 272
.end method
