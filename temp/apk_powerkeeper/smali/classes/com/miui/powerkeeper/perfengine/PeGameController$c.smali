.class Lcom/miui/powerkeeper/perfengine/PeGameController$c;
.super Landroid/database/ContentObserver;
.source "PeGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeGameController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$c;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$c;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->f(Lcom/miui/powerkeeper/perfengine/PeGameController;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$c;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 15
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->d(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$c;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 29
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->n(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$c;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->n(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V

    .line 38
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "onChange MSProperty: "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "PeGameController"

    .line 62
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
