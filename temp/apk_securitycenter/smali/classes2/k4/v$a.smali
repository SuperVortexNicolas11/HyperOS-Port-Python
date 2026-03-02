.class Lk4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/v;


# direct methods
.method constructor <init>(Lk4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/v$a;->a:Lk4/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/v$a;->a:Lk4/v;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/IGameBooster$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lk4/v;->b(Lk4/v;Lcom/miui/gamebooster/service/IGameBooster;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "gameBooster :"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lk4/v$a;->a:Lk4/v;

    .line 21
    invoke-static {v0}, Lk4/v;->a(Lk4/v;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v0, "StorageGameTask"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lk4/v$a;->a:Lk4/v;

    .line 45
    invoke-static {p1}, Lk4/v;->a(Lk4/v;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    :try_start_0
    iget-object p1, p0, Lk4/v$a;->a:Lk4/v;

    .line 53
    invoke-static {p1}, Lk4/v;->a(Lk4/v;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/miui/gamebooster/service/IGameBooster;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    :goto_1
    return v1
    .line 71
.end method
