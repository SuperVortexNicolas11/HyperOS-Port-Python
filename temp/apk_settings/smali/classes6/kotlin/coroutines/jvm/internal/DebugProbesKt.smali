.class public abstract Lkotlin/coroutines/jvm/internal/DebugProbesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
