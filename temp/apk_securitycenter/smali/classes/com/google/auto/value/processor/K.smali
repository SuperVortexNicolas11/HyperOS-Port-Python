.class public final synthetic Lcom/google/auto/value/processor/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

.field public final synthetic b:Lautovalue/shaded/com/google$/common/collect/s0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lautovalue/shaded/com/google$/common/collect/B0;

.field public final synthetic e:Lautovalue/shaded/com/google$/common/collect/B0;

.field public final synthetic f:Lautovalue/shaded/com/google$/common/collect/P0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/K;->a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

    iput-object p2, p0, Lcom/google/auto/value/processor/K;->b:Lautovalue/shaded/com/google$/common/collect/s0;

    iput-object p3, p0, Lcom/google/auto/value/processor/K;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/auto/value/processor/K;->d:Lautovalue/shaded/com/google$/common/collect/B0;

    iput-object p5, p0, Lcom/google/auto/value/processor/K;->e:Lautovalue/shaded/com/google$/common/collect/B0;

    iput-object p6, p0, Lcom/google/auto/value/processor/K;->f:Lautovalue/shaded/com/google$/common/collect/P0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/K;->a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

    iget-object v1, p0, Lcom/google/auto/value/processor/K;->b:Lautovalue/shaded/com/google$/common/collect/s0;

    iget-object v2, p0, Lcom/google/auto/value/processor/K;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/auto/value/processor/K;->d:Lautovalue/shaded/com/google$/common/collect/B0;

    iget-object v4, p0, Lcom/google/auto/value/processor/K;->e:Lautovalue/shaded/com/google$/common/collect/B0;

    iget-object v5, p0, Lcom/google/auto/value/processor/K;->f:Lautovalue/shaded/com/google$/common/collect/P0$a;

    move-object v6, p1

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    move-object v7, p2

    check-cast v7, Ljavax/lang/model/type/TypeMirror;

    invoke-static/range {v0 .. v7}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->g(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method
