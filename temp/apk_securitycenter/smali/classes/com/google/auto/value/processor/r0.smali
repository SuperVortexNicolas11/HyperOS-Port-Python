.class public final synthetic Lcom/google/auto/value/processor/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/D0$b;

.field public final synthetic b:Lautovalue/shaded/com/google$/common/collect/s0;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/r0;->a:Lautovalue/shaded/com/google$/common/collect/D0$b;

    iput-object p2, p0, Lcom/google/auto/value/processor/r0;->b:Lautovalue/shaded/com/google$/common/collect/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/r0;->a:Lautovalue/shaded/com/google$/common/collect/D0$b;

    iget-object v1, p0, Lcom/google/auto/value/processor/r0;->b:Lautovalue/shaded/com/google$/common/collect/s0;

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0, v1, p1, p2}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->d(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method
