.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/g;
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
    check-cast p1, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->c(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;

    move-result-object p1

    return-object p1
.end method
