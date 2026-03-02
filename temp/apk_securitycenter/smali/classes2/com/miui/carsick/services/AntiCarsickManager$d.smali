.class Lcom/miui/carsick/services/AntiCarsickManager$d;
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
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$d;->a:Lcom/miui/carsick/services/AntiCarsickManager;

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
    const-string v0, "AntiCarsickManager"

    .line 2
    const-string v1, "no Sensor data input, reset to default"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$d;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->m(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$d;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 15
    invoke-static {v0, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->n(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lk2/a;->f(Z)V

    .line 21
    return-void
    .line 24
.end method
