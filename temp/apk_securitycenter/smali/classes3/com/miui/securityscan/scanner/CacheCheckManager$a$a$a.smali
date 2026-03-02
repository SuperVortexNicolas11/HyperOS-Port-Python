.class Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;->m(Landroid/os/IBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;->b:Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;->a:Landroid/os/IBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "startScan: onGetBinder(IBinder service) callback"

    .line 2
    const-string v1, "CacheCheckManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;->a:Landroid/os/IBinder;

    .line 9
    invoke-static {v0}, Lcom/miui/optimizecenter/garbagecheck/IGarbageCheck$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/optimizecenter/garbagecheck/IGarbageCheck;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    const-string v2, "startScan: garbageCheck startScan"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v2, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;->b:Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;

    .line 22
    iget-object v2, v2, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;->a:Lcom/miui/securityscan/scanner/CacheCheckManager$a;

    .line 24
    iget-object v2, v2, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->a:Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;

    .line 26
    invoke-interface {v0, v2}, Lcom/miui/optimizecenter/garbagecheck/IGarbageCheck;->M3(Lcom/miui/optimizecenter/garbagecheck/IGarbageScanCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;->b:Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;

    .line 33
    iget-object v2, v2, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;->a:Lcom/miui/securityscan/scanner/CacheCheckManager$a;

    .line 35
    iget-object v2, v2, Lcom/miui/securityscan/scanner/CacheCheckManager$a;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 41
    :cond_0
    const-string v2, "startScan: RemoteException"

    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
