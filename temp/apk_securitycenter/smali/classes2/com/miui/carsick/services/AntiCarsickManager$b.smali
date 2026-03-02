.class Lcom/miui/carsick/services/AntiCarsickManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/carsick/services/AntiCarsickManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/carsick/services/AntiCarsickManager;


# direct methods
.method constructor <init>(Lcom/miui/carsick/services/AntiCarsickManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$b;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$b;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->i(Lcom/miui/carsick/services/AntiCarsickManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$b;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 10
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->g(Lcom/miui/carsick/services/AntiCarsickManager;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$b;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 18
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->p(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$b;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 23
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->f(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
    .line 34
.end method
