.class public Lcom/ot/pubsub/util/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class; = null

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Ljava/lang/Boolean; = null

.field private static d:Z = false

.field private static e:Ljava/lang/String; = null

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "OsUtil"

    .line 2
    :try_start_0
    const-string v1, "miui.os.Build"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lcom/ot/pubsub/util/m;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "sMiuiBuild init failed ex: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    :try_start_1
    const-string v1, "android.provider.MiuiSettings$Secure"

    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "isUserExperienceProgramEnable"

    .line 44
    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    const-class v5, Landroid/content/ContentResolver;

    .line 49
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v1

    .line 57
    sput-object v1, Lcom/ot/pubsub/util/m;->b:Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "sMiuiUEPMethod init failed ex: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void
    .line 89
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0xea60

    .line 2
    :try_start_0
    div-int/2addr p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 6
    neg-int p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2b

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x9

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v2, "GMT"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    div-int/lit8 v0, p0, 0x3c

    .line 29
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/m;->b(Ljava/lang/StringBuilder;I)V

    .line 31
    const/16 v0, 0x3a

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    rem-int/lit8 p0, p0, 0x3c

    .line 39
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/m;->b(Ljava/lang/StringBuilder;I)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    const-string p0, ""

    .line 49
    return-object p0
    .line 51
.end method

.method private static b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 10
    rsub-int/lit8 v1, v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/16 v1, 0x30

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
    .line 26
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/util/m;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/util/m;->d:Z

    .line 2
    sput-object p1, Lcom/ot/pubsub/util/m;->e:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/m;->c:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "ro.miui.ui.version.code"

    .line 11
    invoke-static {v0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    sput-object v0, Lcom/ot/pubsub/util/m;->c:Ljava/lang/Boolean;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    sput-object v0, Lcom/ot/pubsub/util/m;->c:Ljava/lang/Boolean;

    .line 30
    :goto_0
    sget-object v0, Lcom/ot/pubsub/util/m;->c:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/m;->b:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "isUserExperiencePlanEnabled failed: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string v0, "OsUtil"

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v1
    .line 55
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/m;->a:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    const-string v1, "IS_ALPHA_BUILD"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "A"

    .line 25
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/ot/pubsub/util/m;->a:Ljava/lang/Class;

    .line 28
    const-string v2, "IS_DEVELOPMENT_VERSION"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "D"

    .line 48
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/ot/pubsub/util/m;->a:Ljava/lang/Class;

    .line 51
    const-string v2, "IS_STABLE_VERSION"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const-string v0, "S"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "getRomBuildCode failed: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "OsUtil"

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    const-string v0, ""

    .line 101
    return-object v0
    .line 103
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "should not access network or location, not provisioned"

    .line 8
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static l()I
    .locals 9

    .line 1
    const-string v0, "OsUtil"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "android.os.UserHandle"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "getUserId"

    .line 12
    const/4 v5, 0x1

    .line 14
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v1

    .line 19
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    const-string v2, "getUserId, uid:%d, userId:%d"

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 51
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    move-object v8, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v8

    .line 69
    :goto_0
    invoke-static {v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "getUserId exception: "

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_1
    if-nez v3, :cond_0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 103
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 107
    return v0
    .line 108
.end method

.method public static m()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "device_provisioned"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    return v3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "OsUtil"

    .line 23
    const-string v3, "isDeviceProvisioned exception\uff1a"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
    .line 30
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/ot/pubsub/util/m;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/ot/pubsub/util/m;->d:Z

    .line 17
    return v0
    .line 19
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/ot/pubsub/util/m;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/ot/pubsub/util/m;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/ot/pubsub/util/m;->e:Ljava/lang/String;

    .line 25
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private static p()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "ro.miui.region"

    .line 4
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v1, "ro.product.locale.region"

    .line 16
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const-string v2, "android.os.LocaleList"

    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "getDefault"

    .line 38
    const/4 v4, 0x0

    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 55
    const-string v6, "size"

    .line 56
    new-array v7, v4, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    instance-of v6, v3, Ljava/lang/Integer;

    .line 68
    if-eqz v6, :cond_1

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 83
    const-string v6, "get"

    .line 84
    const/4 v7, 0x1

    .line 86
    new-array v7, v7, [Ljava/lang/Class;

    .line 87
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    aput-object v8, v7, v4

    .line 91
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 112
    const-string v6, "getCountry"

    .line 113
    new-array v4, v4, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 124
    instance-of v3, v2, Ljava/lang/String;

    .line 125
    if-eqz v3, :cond_1

    .line 127
    move-object v1, v2

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return-object v0

    .line 156
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "getRegion Exception: "

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    const-string v2, "OsUtil"

    .line 178
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3
    return-object v0
    .line 183
.end method

.method private static q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/m;->a:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    const-string v1, "IS_INTERNATIONAL_BUILD"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    const-string v1, "CN"

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method
