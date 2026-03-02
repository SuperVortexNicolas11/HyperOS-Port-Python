.class public abstract LZa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LZa/g;->a:[Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    :goto_0
    sget-object p0, LZa/g;->a:[Ljava/lang/Object;

    .line 13
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 29
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    aput-object v3, v0, v1

    .line 36
    array-length v1, v0

    .line 38
    const-string v3, "copyOf(...)"

    .line 39
    if-lt v2, v1, :cond_6

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    ushr-int/lit8 v1, v1, 0x1

    .line 55
    if-gt v1, v2, :cond_4

    .line 57
    const v1, 0x7ffffffd

    .line 59
    if-ge v2, v1, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw p0

    .line 70
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_5
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_3
    return-object p0
    .line 93
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    array-length p0, p1

    .line 18
    if-lez p0, :cond_9

    .line 19
    aput-object v1, p1, v2

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    array-length p0, p1

    .line 35
    if-lez p0, :cond_9

    .line 36
    aput-object v1, p1, v2

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    invoke-static {v0, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 63
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 71
    array-length v2, v0

    .line 73
    const-string v4, "copyOf(...)"

    .line 74
    if-lt v3, v2, :cond_7

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    ushr-int/lit8 v2, v2, 0x1

    .line 90
    if-gt v2, v3, :cond_5

    .line 92
    const v2, 0x7ffffffd

    .line 94
    if-ge v3, v2, :cond_4

    .line 97
    goto :goto_1

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 100
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0

    .line 105
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_6
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    if-ne v0, p1, :cond_8

    .line 121
    aput-object v1, p1, v3

    .line 123
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_9
    :goto_2
    return-object p1
    .line 133
.end method
