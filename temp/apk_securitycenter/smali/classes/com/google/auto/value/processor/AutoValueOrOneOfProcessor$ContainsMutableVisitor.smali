.class Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainsMutableVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/auto/value/processor/Q;

    invoke-direct {p2}, Lcom/google/auto/value/processor/Q;-><init>()V

    invoke-static {p1, p2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/auto/value/processor/S;

    const-string v0, "mutable"

    invoke-direct {p2, v0}, Lcom/google/auto/value/processor/S;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;->visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
