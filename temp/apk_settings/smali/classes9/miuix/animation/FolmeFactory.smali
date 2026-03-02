.class public Lmiuix/animation/FolmeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Lmiuix/animation/IAnimTarget;)V
    .locals 2

    .line 42
    new-instance v0, Lmiuix/animation/FolmeFactory$1;

    invoke-direct {v0, p0}, Lmiuix/animation/FolmeFactory$1;-><init>(Lmiuix/animation/IAnimTarget;)V

    .line 56
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getHandler()Lmiuix/animation/internal/TargetHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lmiuix/animation/internal/TargetHandler;->isInTargetThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static end()V
    .locals 1

    .line 38
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/internal/AndroidEngine;->end()V

    return-void
.end method

.method public static fromToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 1

    .line 25
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    const-string p0, "miuix_anim"

    const-string p1, "FolmeEngine:warning! do fromToState in non-ui thread! STOP!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lmiuix/animation/internal/FolmeEngine;->fromTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    return-void
.end method

.method public static getEngine()Lmiuix/animation/internal/FolmeEngine;
    .locals 1

    .line 18
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 34
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/internal/AndroidEngine;->start()V

    return-void
.end method
