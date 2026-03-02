.class public Lmiuix/animation/FolmeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static clean(Lmiuix/animation/IAnimTarget;)V
    .locals 2
    .param p0    # Lmiuix/animation/IAnimTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/animation/FolmeFactory$1;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/animation/FolmeFactory$1;-><init>(Lmiuix/animation/IAnimTarget;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getHandler()Lmiuix/animation/internal/TargetHandler;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/internal/TargetHandler;->isInTargetThread()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_1
    return-void
.end method

.method public static end()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/animation/internal/AndroidEngine;->end()V

    .line 6
    return-void
    .line 9
.end method

.method public static fromToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 1
    .param p0    # Lmiuix/animation/IAnimTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "miuix_anim"

    .line 8
    const-string p1, "FolmeEngine:warning! do fromToState in non-ui thread! STOP!"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lmiuix/animation/internal/FolmeEngine;->fromTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 16
    return-void
    .line 19
.end method

.method public static getEngine()Lmiuix/animation/internal/FolmeEngine;
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static start()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/animation/internal/AndroidEngine;->start()V

    .line 6
    return-void
    .line 9
.end method
