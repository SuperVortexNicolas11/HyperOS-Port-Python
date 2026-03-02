.class abstract Lautovalue/shaded/com/google$/common/collect/r0;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/r0;->z()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/r0;->z()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->f()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/r0;->z()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/r0;->z()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method abstract z()Lautovalue/shaded/com/google$/common/collect/v0;
.end method
