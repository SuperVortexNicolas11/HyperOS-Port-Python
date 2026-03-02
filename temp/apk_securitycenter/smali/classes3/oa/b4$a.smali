.class Loa/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loa/c4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loa/b4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {p1, p2}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 33
    check-cast p2, Ljava/util/Set;

    .line 35
    invoke-static {p1, p2}, Loa/b4;->i(Ljava/util/Set;Ljava/util/Set;)I

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    invoke-static {p1, p2}, Loa/b4;->h(Ljava/util/Map;Ljava/util/Map;)I

    .line 50
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    instance-of v0, p1, [B

    .line 55
    if-eqz v0, :cond_6

    .line 57
    check-cast p1, [B

    .line 59
    check-cast p2, [B

    .line 61
    invoke-static {p1, p2}, Loa/b4;->l([B[B)I

    .line 63
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_6
    check-cast p1, Ljava/lang/Comparable;

    .line 68
    check-cast p2, Ljava/lang/Comparable;

    .line 70
    invoke-static {p1, p2}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    move-result p1

    .line 75
    return p1
    .line 76
.end method
