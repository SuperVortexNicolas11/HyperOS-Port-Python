.class public final synthetic Lcom/google/auto/value/extension/serializable/serializer/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/b;->a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/b;->a:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    check-cast p1, LD0/j;

    invoke-interface {v0, p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->fromProxy(LD0/j;)LD0/j;

    move-result-object p1

    return-object p1
.end method
