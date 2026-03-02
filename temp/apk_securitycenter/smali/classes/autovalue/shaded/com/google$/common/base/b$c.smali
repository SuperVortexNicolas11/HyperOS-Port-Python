.class final Lautovalue/shaded/com/google$/common/base/b$c;
.super Lautovalue/shaded/com/google$/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$c;->a:[C

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->d(Ljava/lang/Character;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public l(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$c;->a:[C

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/base/b;->o()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CharMatcher.anyOf(\""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/b$c;->a:[C

    .line 9
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-char v4, v1, v3

    .line 15
    invoke-static {v4}, Lautovalue/shaded/com/google$/common/base/b;->a(C)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "\")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method u(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$c;->a:[C

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-char v3, v0, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method
