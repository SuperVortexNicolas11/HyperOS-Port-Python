.class Lcom/miui/securityscan/scanner/CacheCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/CacheCheckManager$CacheScanCallbackAdapter;
    }
.end annotation


# static fields
.field private static d:Lcom/miui/securityscan/scanner/CacheCheckManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private c:LA2/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/scanner/CacheCheckManager;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/securityscan/scanner/CacheCheckManager;->b:Landroid/content/pm/PackageManager;

    .line 11
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/securityscan/scanner/CacheCheckManager;->c:LA2/a;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/scanner/CacheCheckManager;)LA2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/CacheCheckManager;->c:LA2/a;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/miui/securityscan/scanner/CacheCheckManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/CacheCheckManager;->d:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/CacheCheckManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/securityscan/scanner/CacheCheckManager;->d:Lcom/miui/securityscan/scanner/CacheCheckManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/securityscan/scanner/CacheCheckManager;->d:Lcom/miui/securityscan/scanner/CacheCheckManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public c(Lcom/miui/securityscan/scanner/k$n;Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;)V
    .locals 2

    .line 1
    const-string v0, "CacheCheckManager"

    .line 2
    const-string v1, "startScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/securityscan/scanner/CacheCheckManager$a;

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/securityscan/scanner/CacheCheckManager$a;-><init>(Lcom/miui/securityscan/scanner/CacheCheckManager;Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;Lcom/miui/securityscan/scanner/k$n;)V

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
