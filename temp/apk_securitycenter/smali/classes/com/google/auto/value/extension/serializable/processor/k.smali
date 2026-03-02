.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/k;->a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/k;->a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;

    check-cast p1, Lautovalue/shaded/com/google$/common/base/d$b;

    invoke-static {v0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->b(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Lautovalue/shaded/com/google$/common/base/d$b;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object p1

    return-object p1
.end method
