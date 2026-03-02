.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/extension/AutoValueExtension$Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/f;->a:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/f;->a:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->a(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/util/Map$Entry;)Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    move-result-object p1

    return-object p1
.end method
