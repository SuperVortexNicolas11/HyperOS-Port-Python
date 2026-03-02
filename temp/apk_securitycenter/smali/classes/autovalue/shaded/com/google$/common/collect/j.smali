.class abstract Lautovalue/shaded/com/google$/common/collect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/H1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/H1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/H1;

    .line 10
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/H1;->asRanges()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/H1;->asRanges()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/H1;->asRanges()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/H1;->asRanges()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
