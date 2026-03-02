.class public final synthetic Lcom/google/auto/value/processor/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->f(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
