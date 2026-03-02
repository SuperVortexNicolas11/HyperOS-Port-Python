.class Lcom/miui/carsick/services/AntiCarsickManager$a;
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
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$a;->a:Lcom/miui/carsick/services/AntiCarsickManager;

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
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$a;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->d(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager$a;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/miui/carsick/services/AntiCarsickManager;->m(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$a;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 16
    invoke-static {v0, v2}, Lcom/miui/carsick/services/AntiCarsickManager;->n(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 18
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lk2/a;->f(Z)V

    .line 22
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
    .line 28
.end method
