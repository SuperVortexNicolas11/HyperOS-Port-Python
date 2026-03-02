.class Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;
.super Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/ui/gunsight/GunSightService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoyoseCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;


# direct methods
.method private constructor <init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    invoke-direct {p0}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Lcom/xiaomi/joyose/ui/gunsight/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "game_name_info"

    .line 7
    const-string v0, "unknown"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "game_scene"

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "notify sceneid, game:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " scene:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "GunSight"

    .line 47
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;->this$0:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 52
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->u(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Ljava/lang/String;I)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method

.method public onEventSync(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
