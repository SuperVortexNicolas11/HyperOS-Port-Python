.class public final synthetic Lautovalue/shaded/com/google$/common/collect/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/k2$c;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/m2;->a:Lautovalue/shaded/com/google$/common/collect/k2$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/m2;->a:Lautovalue/shaded/com/google$/common/collect/k2$c;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$c;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
