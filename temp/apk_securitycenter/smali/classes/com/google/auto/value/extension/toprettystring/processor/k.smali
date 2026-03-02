.class public final synthetic Lcom/google/auto/value/extension/toprettystring/processor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


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
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p1

    return-object p1
.end method
