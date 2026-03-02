.class Lcom/xiaomi/joyose/ui/gunsight/GunSightService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$c;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "GunSight"

    .line 2
    const-string v1, "kill gunsight service"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method
