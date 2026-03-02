.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/m;->a:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/m;->a:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

    check-cast p1, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    invoke-static {v0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->a(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;

    move-result-object p1

    return-object p1
.end method
