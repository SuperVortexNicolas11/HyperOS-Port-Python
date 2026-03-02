.class Lcom/google/auto/value/processor/TypeMirrorSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lautovalue/shaded/com/google$/common/base/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static varargs of([Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/TypeMirrorSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->o([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lautovalue/shaded/com/google$/common/base/d$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->add(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public add(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/d$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 6
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 6
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 8
    iget-object p1, p1, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/auto/value/processor/TypeMirrorSet$1;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/TypeMirrorSet$1;-><init>(Lcom/google/auto/value/processor/TypeMirrorSet;Ljava/util/Iterator;)V

    .line 10
    return-object v1
    .line 13
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 6
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
