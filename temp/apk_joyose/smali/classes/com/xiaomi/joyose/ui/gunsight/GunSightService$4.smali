.class Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;
.super Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/ui/gunsight/GunSightService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public setBinder(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->n(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Landroid/os/IBinder;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->b(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->c(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/os/IBinder$DeathRecipient;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
    .line 23
.end method

.method public startGunSight()V
    .locals 2

    .line 1
    const-string v0, "remote call showGunSight"

    .line 2
    const-string v1, "GunSight"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->h(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "LayoutParams has not inited!"

    .line 17
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 23
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "gunsight switch is already on, return."

    .line 31
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->q(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->w(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 45
    return-void
    .line 48
.end method

.method public stopGunSight()V
    .locals 2

    .line 1
    const-string v0, "remote call dismissGunSight"

    .line 2
    const-string v1, "GunSight"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "gunsight switch is already off, return."

    .line 17
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->q(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 29
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->t(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 31
    return-void
    .line 34
.end method

.method public updateGunSightConfig(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "remote call updateGunSightView: type: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", color: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", size: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "GunSight"

    .line 39
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 52
    invoke-static {v0, p1, p2, p3}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->x(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;III)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method
