.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;
.super Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/IGameBoosterTelecomeManager$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public k8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->a(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager;->a(Lcom/miui/gamebooster/service/GameBoosterTelecomManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a$b;-><init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
