.class final Lautovalue/shaded/com/google$/common/collect/e1;
.super Lautovalue/shaded/com/google$/common/collect/U0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Ljava/util/Set;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/U0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e1;->c:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/e1;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e1;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e1;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e1;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
