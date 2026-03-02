.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/i;
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

    invoke-virtual {p1}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method
