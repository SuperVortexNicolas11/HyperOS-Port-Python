.class public abstract Lkotlin/jvm/optionals/OptionalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOrNull(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
