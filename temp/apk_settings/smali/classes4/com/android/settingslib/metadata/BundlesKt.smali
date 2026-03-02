.class public abstract Lcom/android/settingslib/metadata/BundlesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/settingslib/metadata/BundlesKt;->contentEquals$valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_5
    return v0
.end method

.method private static final contentEquals$valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p0, Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/settingslib/metadata/BundlesKt;->contentEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 31
    :cond_3
    instance-of v0, p0, [Z

    if-eqz v0, :cond_5

    instance-of v0, p1, [Z

    if-eqz v0, :cond_4

    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 32
    :cond_5
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    .line 33
    :cond_7
    instance-of v0, p0, [C

    if-eqz v0, :cond_9

    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    .line 34
    :cond_9
    instance-of v0, p0, [D

    if-eqz v0, :cond_b

    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    .line 35
    :cond_b
    instance-of v0, p0, [F

    if-eqz v0, :cond_d

    instance-of v0, p1, [F

    if-eqz v0, :cond_c

    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1

    .line 36
    :cond_d
    instance-of v0, p0, [I

    if-eqz v0, :cond_f

    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v1

    .line 37
    :cond_f
    instance-of v0, p0, [J

    if-eqz v0, :cond_11

    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    .line 38
    :cond_11
    instance-of v0, p0, [S

    if-eqz v0, :cond_13

    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v1

    .line 39
    :cond_13
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_15

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    return v1

    .line 40
    :cond_15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
