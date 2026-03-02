.class public final synthetic Lcom/google/auto/value/extension/memoized/processor/k;
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
    check-cast p1, Ljavax/lang/model/element/TypeParameterElement;

    invoke-static {p1}, LD0/x;->o(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;

    move-result-object p1

    return-object p1
.end method
