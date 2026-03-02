.class public final synthetic Lcom/google/auto/value/processor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/D0;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/g;->a:Lautovalue/shaded/com/google$/common/collect/D0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/g;->a:Lautovalue/shaded/com/google$/common/collect/D0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->b(Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
