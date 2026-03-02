.class final Lautovalue/shaded/com/google$/common/collect/A1;
.super Lautovalue/shaded/com/google$/common/collect/C1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lautovalue/shaded/com/google$/common/collect/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A1;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/A1;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/A1;->a:Lautovalue/shaded/com/google$/common/collect/A1;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/C1;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A1;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    return-object v0
    .line 4
.end method
