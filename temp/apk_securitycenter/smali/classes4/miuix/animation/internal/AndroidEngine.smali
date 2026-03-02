.class public Lmiuix/animation/internal/AndroidEngine;
.super Lmiuix/animation/internal/FolmeEngine;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AndroidEngine$EngineHandler;
    }
.end annotation


# static fields
.field private static final MSG_END:I = 0x1

.field private static final MSG_START:I

.field static volatile sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

.field static volatile sMainInstance:Lmiuix/animation/internal/AndroidEngine;

.field static final sThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AndroidEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/internal/AndroidEngine$1;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/internal/AndroidEngine$1;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/internal/AndroidEngine;->sThreadInstance:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/animation/internal/FolmeEngine;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance v1, Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    .line 12
    invoke-direct {v1, v0}, Lmiuix/animation/internal/AndroidEngine$EngineHandler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-virtual {p0, v1}, Lmiuix/animation/internal/AndroidEngine;->setHandler(Landroid/os/Handler;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    sput-object p0, Lmiuix/animation/internal/AndroidEngine;->sMainInstance:Lmiuix/animation/internal/AndroidEngine;

    .line 26
    sput-object v1, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    .line 28
    :cond_1
    return-void
    .line 30
.end method

.method public static getInst()Lmiuix/animation/internal/AndroidEngine;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sThreadInstance:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/animation/internal/AndroidEngine;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainInstance:Lmiuix/animation/internal/AndroidEngine;

    .line 12
    :cond_0
    return-object v0
    .line 14
.end method

.method static turboThreadIfNeed(I)V
    .locals 6

    .line 1
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 6
    iget-object v0, v0, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskSchedMap:Ljava/util/HashMap;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    .line 20
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    .line 32
    move-result-object v1

    .line 35
    filled-new-array {p0}, [I

    .line 36
    move-result-object v2

    .line 39
    sget-object v3, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    .line 40
    const-wide/16 v4, 0x3e8

    .line 42
    invoke-virtual {v1, v2, v4, v5, v3}, Lmiuix/animation/utils/BoostHelper;->setTurboSchedActionWithPriority([IJLandroid/content/Context;)V

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    return-void
    .line 56
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->endAnim()V

    .line 16
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "AndroidEngine.end handler is null! looper: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "miuix_anim"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method protected scheduleNextFrame(J)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lmiuix/animation/physics/AnimationHandler;->addAnimationFrameCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;J)V

    .line 6
    return-void
    .line 9
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 4
    iput-object p1, v0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 6
    return-void
    .line 8
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AndroidEngine;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->startAnim()V

    .line 16
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lmiuix/animation/internal/AndroidEngine;->sMainHandler:Lmiuix/animation/internal/AndroidEngine$EngineHandler;

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "AndroidEngine.start handler is null! looper: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "miuix_anim"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method protected stopNextFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmiuix/animation/physics/AnimationHandler;->removeCallback(Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallback;)V

    .line 6
    return-void
    .line 9
.end method
