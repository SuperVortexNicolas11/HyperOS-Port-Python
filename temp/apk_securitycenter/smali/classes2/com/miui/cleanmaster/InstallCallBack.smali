.class public Lcom/miui/cleanmaster/InstallCallBack;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# instance fields
.field private a:Ln2/q;


# direct methods
.method public constructor <init>(Ln2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/cleanmaster/InstallCallBack;->a:Ln2/q;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic m(Lcom/miui/cleanmaster/InstallCallBack;)Ln2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/cleanmaster/InstallCallBack;->a:Ln2/q;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    const-class v5, Lmiui/content/pm/PreloadedAppPolicy;

    .line 7
    const-string v6, "installPreloadedDataApp"

    .line 9
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/content/Context;

    .line 13
    aput-object v8, v7, v2

    .line 15
    const-class v8, Ljava/lang/String;

    .line 17
    aput-object v8, v7, v4

    .line 19
    const-class v8, Landroid/content/pm/IPackageInstallObserver;

    .line 21
    aput-object v8, v7, v1

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 32
    check-cast p1, Landroid/content/pm/IPackageInstallObserver;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v2

    .line 41
    const-string p0, "com.miui.cleanmaster"

    .line 43
    aput-object p0, v3, v4

    .line 45
    aput-object p1, v3, v1

    .line 47
    aput-object v8, v3, v0

    .line 49
    const/4 p0, 0x0

    .line 51
    invoke-static {v5, p0, v6, v7, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "InstallCallBack"

    .line 57
    const-string v0, "installCleanMaster exception: "

    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_0
    return-void
    .line 64
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Lcom/miui/cleanmaster/InstallCallBack$a;

    .line 11
    invoke-direct {v0, p0, p2}, Lcom/miui/cleanmaster/InstallCallBack$a;-><init>(Lcom/miui/cleanmaster/InstallCallBack;I)V

    .line 13
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method
