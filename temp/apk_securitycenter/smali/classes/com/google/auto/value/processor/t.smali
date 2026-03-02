.class public final synthetic Lcom/google/auto/value/processor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-static {p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->p(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1
.end method
