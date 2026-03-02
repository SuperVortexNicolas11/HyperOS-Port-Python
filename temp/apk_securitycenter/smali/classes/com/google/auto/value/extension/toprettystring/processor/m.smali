.class public final synthetic Lcom/google/auto/value/extension/toprettystring/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/extension/AutoValueExtension$Context;

.field public final synthetic b:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/m;->a:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/m;->b:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/m;->a:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/m;->b:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0, v1, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->c(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method
