.class public LK3/m;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/service/J;

.field private d:Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    new-instance v0, LK3/m$a;

    .line 5
    invoke-direct {v0, p0}, LK3/m$a;-><init>(LK3/m;)V

    .line 7
    iput-object v0, p0, LK3/m;->e:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, LK3/m;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LK3/m;->c:Lcom/miui/gamebooster/service/J;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic f(LK3/m;)Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/m;->d:Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

    return-object p0
.end method

.method static bridge synthetic g(LK3/m;Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/m;->d:Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/m;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "gb_handsfree"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    iget-boolean v0, p0, LK3/m;->a:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, LK3/m;->d:Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;->w2()V

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LK3/m;->b:Landroid/content/Context;

    .line 28
    iget-object v1, p0, LK3/m;->e:Landroid/content/ServiceConnection;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LK3/m;->d:Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "close: HandsFree error"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "HandsFreeService"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    :goto_2
    return-void
    .line 61
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LK3/m;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GameBoosterService"

    .line 6
    const-string v1, "mHandsFree...start "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, LK3/m;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "gb_handsfree"

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 25
    iget-object v1, p0, LK3/m;->b:Landroid/content/Context;

    .line 27
    const-class v3, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 29
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v1, p0, LK3/m;->b:Landroid/content/Context;

    .line 34
    iget-object v3, p0, LK3/m;->e:Landroid/content/ServiceConnection;

    .line 36
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->f0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lw3/a;->z(Z)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LK3/m;->a:Z

    .line 23
    return-void
    .line 25
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
    .line 3
.end method
