.class public Lcom/xiaomi/push/service/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/Object;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/I;->f:Ljava/util/WeakHashMap;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Lcom/miui/electricrisk/n;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
    .line 21
.end method

.method private static c()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    return-object v0
    .line 12
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/I;->q(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result p0

    .line 8
    sget-object v0, Lcom/xiaomi/push/service/I;->f:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xiaomi/push/service/I;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/xiaomi/push/service/I;

    .line 23
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/I;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/xiaomi/push/service/I;->f:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-object v0
    .line 37
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getList"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
    .line 20
.end method

.method private static g(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/util/List;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    const-class v2, Landroid/content/pm/ParceledListSlice;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object p0, v0, v3

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "mipush|%s|%s"

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/service/I;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, "mipush_%s_%s"

    .line 26
    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/I;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
    .line 32
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method private static q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 3
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    sput-object p0, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 13
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "xmsf_fake_condition_provider_path"

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v2, "isSystemConditionProviderEnabled"

    .line 24
    invoke-static {p0, v2, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "fwk is support.init:"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 49
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v0

    .line 59
    :goto_0
    sput-boolean v1, Lcom/xiaomi/push/service/I;->e:Z

    .line 60
    if-eqz v1, :cond_1

    .line 62
    const-string v1, "getService"

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {p0, v1, v0}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    sput-object p0, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 72
    :cond_1
    return-void
    .line 74
.end method

.method static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "NMHelper:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method private static s()Z
    .locals 4

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 12
    move-result-object v0

    .line 15
    sget-object v2, Loa/s3;->f1:Loa/s3;

    .line 16
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    sget-boolean v0, Lcom/xiaomi/push/service/I;->e:Z

    .line 30
    return v0
    .line 32
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/I;->q(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "mipush|%s|%s"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "mipush_%s_%s"

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/service/I;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->l()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, LV4/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "getNotificationChannel error"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_1
    return-object v0
    .line 77
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/I;->c:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->d()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/I;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    invoke-static {v0}, Lcom/xiaomi/push/service/I;->a(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    sget-object v3, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 18
    const-string v4, "getNotificationChannelsForPackage"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    const/4 v6, 0x1

    .line 32
    aput-object v2, v5, v6

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    const/4 v6, 0x2

    .line 37
    aput-object v2, v5, v6

    .line 38
    invoke-static {v3, v4, v5}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/xiaomi/push/service/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    const-string v1, "mipush|%s|%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    move-object v7, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v7

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v2}, LV4/a;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 70
    const-string v2, "mipush_%s_%s"

    .line 71
    :goto_0
    invoke-static {}, Loa/M3;->i()Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    if-eqz v1, :cond_4

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string v4, ""

    .line 86
    invoke-static {v2, v0, v4}, Lcom/xiaomi/push/service/I;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    invoke-static {v4}, LV4/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v4}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, v3

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "getNotificationChannels error "

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 143
    :cond_4
    :goto_3
    return-object v1
    .line 146
.end method

.method public m(I)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 9
    move-result v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    invoke-static {}, Loa/l3;->c()I

    .line 15
    move-result v6

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->d()Landroid/content/Context;

    .line 19
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 26
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/16 v9, 0x1e

    .line 29
    const/4 v10, 0x0

    .line 31
    const-string v11, "cancelNotificationWithTag"

    .line 32
    if-lt v8, v9, :cond_0

    .line 34
    :try_start_1
    sget-object v8, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 45
    const/4 v12, 0x5

    .line 46
    new-array v12, v12, [Ljava/lang/Object;

    .line 47
    aput-object v5, v12, v4

    .line 49
    aput-object v7, v12, v3

    .line 51
    aput-object v10, v12, v2

    .line 53
    aput-object v9, v12, v1

    .line 55
    aput-object v6, v12, v0

    .line 57
    invoke-static {v8, v11, v12}, Loa/L;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v7, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    aput-object v5, v0, v4

    .line 77
    aput-object v10, v0, v3

    .line 79
    aput-object v8, v0, v2

    .line 81
    aput-object v6, v0, v1

    .line 83
    invoke-static {v7, v11, v0}, Loa/L;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "cancel succ:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_2

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "cancel error"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 134
    :goto_2
    return-void
    .line 137
.end method

.method public n(ILandroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    const-string v4, "xmsf_target_package"

    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v3, 0x1d

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2, p1, p2}, Lcom/miui/common/tools/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :goto_0
    return-void
    .line 39
.end method

.method o(Landroid/app/NotificationChannel;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/xiaomi/push/service/I;->a(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    new-array v4, v1, [Landroid/app/NotificationChannel;

    .line 19
    aput-object p1, v4, v0

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    sget-object v4, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 31
    const-string v5, "createNotificationChannelsForPackage"

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    aput-object v2, v6, v0

    .line 42
    aput-object v3, v6, v1

    .line 44
    const/4 v0, 0x2

    .line 46
    aput-object p1, v6, v0

    .line 47
    invoke-static {v4, v5, v6}, Loa/L;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "createNotificationChannel error"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_1
    return-void
    .line 83
.end method

.method p(Landroid/app/NotificationChannel;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/service/I;->a(Ljava/lang/String;)I

    .line 6
    move-result p2

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    sget-object v1, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 13
    const-string v2, "updateNotificationChannelForPackage"

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 27
    aput-object p2, v3, v0

    .line 28
    const/4 p2, 0x2

    .line 30
    aput-object p1, v3, p2

    .line 31
    invoke-static {v1, v2, v3}, Loa/L;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 42
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "updateNotificationChannel error "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_1
    return-void
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "NotificationManagerHelper{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/I;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "default"

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/I;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/service/I;->b:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/I;->b:Ljava/lang/String;

    .line 18
    return-object v0
    .line 20
.end method

.method x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
    .line 10
.end method

.method public y()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/xiaomi/push/service/I;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/I;->c()Landroid/app/NotificationManager;

    .line 6
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/I;->s()Z

    .line 11
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    invoke-static {}, Loa/l3;->c()I

    .line 17
    move-result v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_3

    .line 22
    sget-object v5, Lcom/xiaomi/push/service/I;->d:Ljava/lang/Object;

    .line 24
    const-string v6, "getAppActiveNotifications"

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    aput-object v2, v7, v1

    .line 35
    aput-object v3, v7, v0

    .line 37
    invoke-static {v5, v6, v7}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/xiaomi/push/service/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    move-object v4, v0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    array-length v5, v3

    .line 59
    if-lez v5, :cond_3

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    array-length v4, v3

    .line 67
    :goto_0
    if-ge v1, v4, :cond_2

    .line 68
    aget-object v6, v3, v1

    .line 70
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 72
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/xiaomi/push/service/K;->x(Landroid/app/Notification;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v4, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    add-int/2addr v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v5

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "getActiveNotifications error "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/xiaomi/push/service/I;->r(Ljava/lang/String;)V

    .line 114
    :cond_3
    :goto_3
    return-object v4
    .line 117
.end method
