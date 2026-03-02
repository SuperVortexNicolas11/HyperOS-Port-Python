.class public final synthetic Lcom/google/auto/value/processor/n0;
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
    check-cast p1, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    invoke-virtual {p1}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->getSetter()Ljavax/lang/model/element/ExecutableElement;

    move-result-object p1

    return-object p1
.end method
