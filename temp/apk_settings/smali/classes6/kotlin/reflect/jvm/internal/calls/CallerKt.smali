.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
