.class public final Lcom/miui/gamebooster/utils/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onServiceConnected(componentName: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ")"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/gamecenter/joy/IGameJoyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/miui/gamebooster/utils/G0;->o(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)V

    .line 40
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->k()Landroid/os/IBinder$DeathRecipient;

    .line 49
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 54
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Binder is already dead, skip linkToDeath"

    .line 60
    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 65
    :goto_0
    sget-object p2, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 66
    const-string v0, "linkToDeath failed"

    .line 68
    invoke-static {p2, v0, p1}, Lcom/miui/gamebooster/utils/G0;->n(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    sget-object p1, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 73
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->l()Ljava/util/ArrayList;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/G0;->m(Lcom/miui/gamebooster/utils/G0;Ljava/util/List;)V

    .line 79
    return-void
    .line 82
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceDisconnected(componentName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ")"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/gamebooster/utils/G0;->F(Lcom/miui/gamebooster/utils/G0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    return-void
    .line 31
.end method
