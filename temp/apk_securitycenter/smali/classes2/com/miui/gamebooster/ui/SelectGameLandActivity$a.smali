.class Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameLandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;->a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;

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
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;->a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/IGameBooster$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->P0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;Lcom/miui/gamebooster/service/IGameBooster;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p2, "gameBooster :"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;->a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 21
    invoke-static {p2}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 23
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string p2, "SelectGameLandActivity"

    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;->a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 44
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;->a:Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 52
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/miui/gamebooster/service/IGameBooster;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_1
    return-void
    .line 70
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SelectGameLandActivity"

    .line 2
    const-string v0, "onServiceDisconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
