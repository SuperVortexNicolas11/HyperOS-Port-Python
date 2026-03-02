.class Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/KeySyncModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lcom/miui/securityscan/model/manualitem/KeySyncModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/KeySyncModel;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;->a:Landroid/accounts/Account;

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;->b:Lcom/miui/securityscan/model/manualitem/KeySyncModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "KeySyncModel"

    .line 3
    :try_start_0
    new-instance v1, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;

    .line 5
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;->a:Landroid/accounts/Account;

    .line 7
    invoke-direct {v1, p2, v2}, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;-><init>(Landroid/os/IBinder;Landroid/accounts/Account;)V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object p2

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;

    .line 17
    aput-object v1, v2, p1

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v3, 0x3e8

    .line 27
    invoke-interface {p2, v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/Future;

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;->b:Lcom/miui/securityscan/model/manualitem/KeySyncModel;

    .line 45
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 47
    invoke-virtual {p1, v1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$a;->b:Lcom/miui/securityscan/model/manualitem/KeySyncModel;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 74
    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_4

    .line 82
    :goto_2
    const-string p2, "scan ExecutionException "

    .line 83
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_4

    .line 88
    :goto_3
    const-string p2, "scan interrupted "

    .line 89
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_4
    return-void
    .line 94
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
