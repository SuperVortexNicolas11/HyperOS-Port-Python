.class public Lmiuix/view/animation/AnimationUtils;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/animation/AnimationUtils$AnimationNanoState;
    }
.end annotation


# static fields
.field private static sAnimationNanoState:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lmiuix/view/animation/AnimationUtils$1;

    invoke-direct {v0}, Lmiuix/view/animation/AnimationUtils$1;-><init>()V

    sput-object v0, Lmiuix/view/animation/AnimationUtils;->sAnimationNanoState:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/view/animation/AnimationUtils;-><init>()V

    return-void
.end method

.method public static currentAnimationTimeNanos()J
    .locals 3

    .line 24
    sget-object v0, Lmiuix/view/animation/AnimationUtils;->sAnimationNanoState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/animation/AnimationUtils$AnimationNanoState;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lmiuix/view/animation/AnimationUtils$AnimationNanoState;->lastReportedTimeNanos:J

    return-wide v1
.end method
