.class public final synthetic Lcom/google/auto/value/extension/memoized/processor/D;
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
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->b(Ljavax/lang/model/element/TypeElement;)Z

    move-result p1

    return p1
.end method
