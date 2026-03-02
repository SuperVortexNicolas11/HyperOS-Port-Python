.class public abstract Lcom/miui/common/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "u0"

.field private static b:Ljava/lang/String; = ";"

.field private static c:Ljava/lang/String; = "privacy_input_"

.field private static d:[J

.field private static e:Lmiui/security/SecurityManager;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 10
    const/4 v3, 0x1

    .line 12
    aput-wide v1, v0, v3

    .line 13
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 15
    const/4 v3, 0x2

    .line 17
    aput-wide v1, v0, v3

    .line 18
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 20
    const/4 v3, 0x3

    .line 22
    aput-wide v1, v0, v3

    .line 23
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 25
    const/4 v3, 0x4

    .line 27
    aput-wide v1, v0, v3

    .line 28
    sput-object v0, Lcom/miui/common/utils/u0;->d:[J

    .line 30
    const-string v0, "com.xiaomi.aiasst.vision"

    .line 32
    const-string v1, "com.miui.phrase"

    .line 34
    const-string v2, "com.miui.notes"

    .line 36
    const-string v3, "com.xiaomi.aiasst.service"

    .line 38
    const-string v4, "com.miui.handwriting"

    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/miui/common/utils/u0;->f:[Ljava/lang/String;

    .line 46
    return-void
    .line 48
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/u0;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_privacy_input_enabled"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "default_input_method"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    :goto_0
    return-object p0
    .line 32
.end method

.method public static d(Landroid/content/Context;IIIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return p3

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    check-cast p0, Lcom/miui/common/base/BaseActivity;

    .line 15
    invoke-static {p0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    return p3

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    move-object p1, p0

    .line 31
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 48
    const/4 p1, 0x2

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    return p5

    .line 53
    :cond_3
    return p3

    .line 54
    :cond_4
    return p4

    .line 55
    :cond_5
    return p3
    .line 56
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_privacy_input_pkg_name"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/L0;->j(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_privacy_input_supported"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_privacy_input_enabled"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_privacy_input_enabled"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/miui/common/utils/L0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    move v1, p1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f03003f    # @array/input_package_names

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static k(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 26
    cmp-long p0, p0, v0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
    .line 36
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/u0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    const-string v2, "miui_privacy_input_supported"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    const-string v1, "privacy input"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {p0}, Lcom/miui/common/utils/u0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "supported"

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return v0
    .line 59
.end method

.method public static m(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui_privacy_input_enabled"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/miui/common/utils/u0$b;

    .line 12
    invoke-direct {v2, p1, p0}, Lcom/miui/common/utils/u0$b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 14
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method

.method public static n(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "default_input_method"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/miui/common/utils/u0$a;

    .line 12
    invoke-direct {v2, p1, p0}, Lcom/miui/common/utils/u0$a;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 14
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lcom/miui/common/utils/u0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lcom/miui/common/utils/u0;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lcom/miui/common/utils/u0;->d:[J

    .line 42
    array-length v2, v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 51
    move-result v4

    .line 54
    sget-object v2, Lcom/miui/common/utils/u0;->d:[J

    .line 55
    aget-wide v5, v2, v1

    .line 57
    aget-object v2, v0, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v6, 0x18

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const-class v6, Landroid/app/AppOpsManager;

    .line 18
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/AppOpsManager;

    .line 24
    const/16 v6, 0x1f

    .line 26
    const-class v8, Landroid/os/IBinder;

    .line 28
    const-string v9, "setUserRestriction"

    .line 30
    if-lt v5, v6, :cond_2

    .line 32
    :try_start_0
    new-instance v5, Landroid/os/PackageTagsList$Builder;

    .line 34
    invoke-direct {v5}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 36
    sget-object v6, Lcom/miui/common/utils/u0;->f:[Ljava/lang/String;

    .line 39
    array-length v10, v6

    .line 41
    move v11, v4

    .line 42
    :goto_0
    if-ge v11, v10, :cond_1

    .line 43
    aget-object v12, v6, v11

    .line 45
    invoke-virtual {v5, v12}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 47
    add-int/2addr v11, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    .line 54
    move-result-object v5

    .line 57
    sget-object v6, Lcom/miui/common/utils/u0;->a:Ljava/lang/String;

    .line 58
    new-array v10, v2, [Ljava/lang/Class;

    .line 60
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    aput-object v11, v10, v4

    .line 64
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v11, v10, v3

    .line 68
    aput-object v8, v10, v1

    .line 70
    const-class v8, Landroid/os/PackageTagsList;

    .line 72
    aput-object v8, v10, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/miui/permcenter/n;->k()Landroid/os/Binder;

    .line 80
    move-result-object v8

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    aput-object v7, v2, v4

    .line 86
    aput-object p1, v2, v3

    .line 88
    aput-object v8, v2, v1

    .line 90
    aput-object v5, v2, v0

    .line 92
    invoke-static {v6, p0, v9, v10, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    sget-object v5, Lcom/miui/common/utils/u0;->a:Ljava/lang/String;

    .line 98
    new-array v6, v2, [Ljava/lang/Class;

    .line 100
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    aput-object v10, v6, v4

    .line 104
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v10, v6, v3

    .line 108
    aput-object v8, v6, v1

    .line 110
    const-class v8, [Ljava/lang/String;

    .line 112
    aput-object v8, v6, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/miui/permcenter/n;->k()Landroid/os/Binder;

    .line 120
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    aput-object v7, v2, v4

    .line 126
    aput-object p1, v2, v3

    .line 128
    aput-object v8, v2, v1

    .line 130
    sget-object p1, Lcom/miui/common/utils/u0;->f:[Ljava/lang/String;

    .line 132
    aput-object p1, v2, v0

    .line 134
    invoke-static {v5, p0, v9, v6, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 139
    :goto_1
    sget-object p1, Lcom/miui/common/utils/u0;->a:Ljava/lang/String;

    .line 140
    const-string v0, "restrictOpsWindow error"

    .line 142
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_2
    return-void
    .line 147
.end method

.method public static q(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/miui/common/utils/u0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/miui/common/utils/u0;->d:[J

    .line 7
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-wide v4, p1, v1

    .line 13
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 19
    move-result v3

    .line 22
    const/4 v7, 0x2

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p2}, Lcom/miui/common/utils/u0;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-object p0, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 38
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/e;->r()V

    .line 44
    return-void
    .line 47
.end method

.method public static r(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/u0;->e:Lmiui/security/SecurityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "security"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiui/security/SecurityManager;

    .line 16
    sput-object v0, Lcom/miui/common/utils/u0;->e:Lmiui/security/SecurityManager;

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    sget-object p1, Lcom/miui/common/utils/u0;->e:Lmiui/security/SecurityManager;

    .line 23
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 28
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 29
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1, p2, p0, v1, v0}, Lmiui/security/SecurityManager;->setMiuiFirewallRule(Ljava/lang/String;III)Z

    .line 35
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/miui/common/utils/u0;->e:Lmiui/security/SecurityManager;

    .line 41
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 46
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 47
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p1, p2, p0, v1, v0}, Lmiui/security/SecurityManager;->setMiuiFirewallRule(Ljava/lang/String;III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 56
    :goto_0
    sget-object p1, Lcom/miui/common/utils/u0;->a:Ljava/lang/String;

    .line 57
    const-string p2, "setNetworkRestrict"

    .line 59
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_1
    return-void
    .line 64
.end method

.method private static s(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/u0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string p1, "miui_privacy_input_pkg_name"

    .line 14
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    return-void
    .line 19
.end method

.method public static t(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/miui/common/utils/u0;->b(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1, p0}, Lcom/miui/common/utils/u0;->s(Landroid/content/Context;Z)V

    .line 5
    xor-int/lit8 v0, p0, 0x1

    .line 8
    invoke-static {p1, p2, v0}, LN8/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-static {p1, p0, p2}, Lcom/miui/common/utils/u0;->r(Landroid/content/Context;ZLjava/lang/String;)V

    .line 13
    invoke-static {p1, p0, p2}, Lcom/miui/common/utils/u0;->q(Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 7
    move-result v1

    .line 10
    invoke-static {p0, v1, p1}, Lcom/miui/permcenter/u;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 14
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v2, Lcom/miui/common/utils/u0;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v2, Lcom/miui/common/utils/u0;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v2, Lcom/miui/common/utils/u0;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v1, v2, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v2, Lcom/miui/common/utils/u0;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    sget-object v2, Lcom/miui/common/utils/u0;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    return-void
    .line 133
.end method
