.class Lcom/xiaomi/joyose/ui/gunsight/GunSightService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/ui/gunsight/GunSightService;
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
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$a;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$a;->a:Lcom/xiaomi/joyose/ui/gunsight/GunSightService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->v(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 4
    return-void
    .line 7
.end method
