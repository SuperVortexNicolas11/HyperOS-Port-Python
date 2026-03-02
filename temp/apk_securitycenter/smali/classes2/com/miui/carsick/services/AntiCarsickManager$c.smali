.class Lcom/miui/carsick/services/AntiCarsickManager$c;
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
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$c;->a:Lcom/miui/carsick/services/AntiCarsickManager;

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "AntiCarsickManager"

    .line 12
    const-string v1, "gcRunnable.run failed"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$c;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 19
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->f(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
    .line 30
.end method
