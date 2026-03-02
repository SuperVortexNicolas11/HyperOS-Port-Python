.class Loa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/y$c;,
        Loa/y$a;,
        Loa/y$b;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private volatile c:I

.field private volatile d:Loa/y$a;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/y;->c:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loa/y;->d:Loa/y$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Loa/y;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Loa/y;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Loa/y;->g()V

    .line 20
    return-void
    .line 23
.end method

.method static synthetic a(Loa/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Loa/y;->c:I

    return p1
.end method

.method static synthetic b(Loa/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/y;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Loa/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/y;->e:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Loa/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/y;->k()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic e(Loa/y;)Loa/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/y;->d:Loa/y$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Loa/y;Loa/y$a;)Loa/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/y;->d:Loa/y$a;

    .line 2
    return-object p1
    .line 4
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Loa/y$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/y$b;-><init>(Loa/y;Loa/z;)V

    .line 5
    iput-object v0, p0, Loa/y;->b:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "com.heytap.openid"

    .line 15
    const-string v2, "com.heytap.openid.IdentifyService"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iget-object v2, p0, Loa/y;->a:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Loa/y;->b:Landroid/content/ServiceConnection;

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_1
    iput v1, p0, Loa/y;->c:I

    .line 42
    return-void
    .line 44
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/y;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Loa/y;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "oppo\'s "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " wait..."

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Loa/y;->e:Ljava/lang/Object;

    .line 45
    const-wide/16 v1, 0xbb8

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_2
    return-void
    .line 59
.end method

.method static synthetic i(Loa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/y;->l()V

    .line 2
    return-void
    .line 5
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.heytap.openid"

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1c

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    invoke-static {p0}, LN6/i;->a(Landroid/content/pm/PackageInfo;)J

    .line 23
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    int-to-long v1, v1

    .line 30
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    const/4 v3, 0x1

    .line 35
    and-int/2addr p0, v3

    .line 36
    if-eqz p0, :cond_1

    .line 37
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v0

    .line 41
    :goto_1
    const-wide/16 v4, 0x1

    .line 42
    cmp-long v1, v1, v4

    .line 44
    if-ltz v1, :cond_2

    .line 46
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_2
    sput-boolean v1, Loa/y;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    return v3

    .line 55
    :catch_0
    :cond_3
    return v0
    .line 56
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/y;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/y;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    const-string v1, "SHA1"

    .line 22
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 33
    aget-object v0, v0, v3

    .line 34
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    array-length v1, v0

    .line 44
    if-ge v3, v1, :cond_0

    .line 45
    aget-byte v1, v0, v3

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    or-int/lit16 v1, v1, 0x100

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    const-string v0, ""

    .line 74
    return-object v0
    .line 76
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y;->b:Landroid/content/ServiceConnection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/y;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Loa/y;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loa/y;->d:Loa/y$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa/y;->d:Loa/y$a;

    iget-object v0, v0, Loa/y$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 2
    sget-boolean v0, Loa/y;->f:Z

    return v0
.end method
