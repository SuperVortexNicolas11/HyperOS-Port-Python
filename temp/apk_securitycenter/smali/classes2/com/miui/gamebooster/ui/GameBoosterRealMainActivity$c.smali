.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/IGameBooster$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->O0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/service/IGameBooster;)V

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "gameBooster :"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 25
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->L0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->L0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$c;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 55
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->L0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 57
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/miui/gamebooster/service/IGameBooster;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    :goto_1
    return v2
    .line 77
.end method
