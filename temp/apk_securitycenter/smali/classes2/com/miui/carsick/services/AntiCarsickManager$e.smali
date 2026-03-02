.class Lcom/miui/carsick/services/AntiCarsickManager$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/carsick/services/AntiCarsickManager;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/carsick/services/AntiCarsickManager;


# direct methods
.method constructor <init>(Lcom/miui/carsick/services/AntiCarsickManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$e;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string p1, "AntiCarsickManager"

    .line 2
    const-string v0, "mWorkHandler.handleMessage to captureRunnable"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$e;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 9
    invoke-static {p1}, Lcom/miui/carsick/services/AntiCarsickManager;->b(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$e;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 20
    invoke-static {p1}, Lcom/miui/carsick/services/AntiCarsickManager;->c(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
    .line 31
.end method
