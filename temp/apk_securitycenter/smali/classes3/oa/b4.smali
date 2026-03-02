.class public abstract Loa/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b4$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/b4$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/b4$a;-><init>(Loa/c4;)V

    .line 5
    sput-object v0, Loa/b4;->a:Ljava/util/Comparator;

    .line 8
    return-void
    .line 10
.end method

.method public static a(BB)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p1, p0, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p1, p0, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static c(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-gez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    cmp-long p0, p2, p0

    .line 8
    if-gez p0, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static f(Ljava/nio/ByteBuffer;[BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result p0

    .line 17
    add-int/2addr v2, p0

    .line 18
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return v0
    .line 22
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    sget-object v2, Loa/b4;->a:Ljava/util/Comparator;

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public static h(Ljava/util/Map;Ljava/util/Map;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    sget-object v1, Loa/b4;->a:Ljava/util/Comparator;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    sget-object v2, Loa/b4;->a:Ljava/util/Comparator;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    return v3

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    return v0

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    return p0
    .line 108
.end method

.method public static i(Ljava/util/Set;Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    sget-object v1, Loa/b4;->a:Ljava/util/Comparator;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance p0, Ljava/util/TreeSet;

    .line 27
    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Loa/b4;->a:Ljava/util/Comparator;

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    return v0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
    .line 73
.end method

.method public static j(SS)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p1, p0, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static k(ZZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static l([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    invoke-static {v2, v3}, Loa/b4;->a(BB)I

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return v0
    .line 30
.end method

.method public static m(B)Ljava/lang/String;
    .locals 1

    .line 1
    or-int/lit16 p0, p0, 0x100

    .line 2
    and-int/lit16 p0, p0, 0x1ff

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Loa/b4;->p(Ljava/nio/ByteBuffer;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Loa/b4;->q(Ljava/nio/ByteBuffer;)[B

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static o(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result p0

    .line 13
    sub-int v2, p0, v1

    .line 14
    const/16 v3, 0x80

    .line 16
    if-le v2, v3, :cond_0

    .line 18
    add-int/lit16 v2, v1, 0x80

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v2, p0

    .line 23
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    if-le v3, v1, :cond_1

    .line 27
    const-string v4, " "

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    aget-byte v4, v0, v3

    .line 34
    invoke-static {v4}, Loa/b4;->m(B)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    if-eq p0, v2, :cond_3

    .line 46
    const-string p0, "..."

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    return-void
    .line 53
.end method

.method public static p(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    move-result p0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public static q(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Loa/b4;->p(Ljava/nio/ByteBuffer;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Loa/b4;->f(Ljava/nio/ByteBuffer;[BI)I

    .line 20
    return-object v0
    .line 23
.end method
