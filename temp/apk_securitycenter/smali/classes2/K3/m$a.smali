.class LK3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/m;


# direct methods
.method constructor <init>(LK3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/m$a;->a:LK3/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK3/m$a;->a:LK3/m;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LK3/m;->g(LK3/m;Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;)V

    .line 8
    :try_start_0
    iget-object p1, p0, LK3/m$a;->a:LK3/m;

    .line 11
    invoke-static {p1}, LK3/m;->f(LK3/m;)Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;->k8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
    .line 20
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/m$a;->a:LK3/m;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK3/m;->g(LK3/m;Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;)V

    .line 5
    return-void
    .line 8
.end method
