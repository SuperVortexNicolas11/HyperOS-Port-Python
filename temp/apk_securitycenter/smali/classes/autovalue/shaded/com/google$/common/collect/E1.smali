.class abstract Lautovalue/shaded/com/google$/common/collect/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lautovalue/shaded/com/google$/common/collect/E1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/E1;->a:Ljava/util/logging/Logger;

    .line 12
    return-void
    .line 14
.end method

.method static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    return-object p0
    .line 16
.end method

.method static c(I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->i(I)Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static d(I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->k(I)Ljava/util/LinkedHashMap;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static e(I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X1;->h(I)Ljava/util/LinkedHashSet;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j1;->j()Ljava/util/LinkedHashMap;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
