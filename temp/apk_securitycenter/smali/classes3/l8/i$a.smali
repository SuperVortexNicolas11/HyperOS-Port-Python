.class Ll8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
.method public a(Ll8/i$d;Ll8/i$d;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Ll8/i$d;->f:J

    .line 2
    iget-wide p1, p2, Ll8/i$d;->f:J

    .line 4
    cmp-long v2, v0, p1

    .line 6
    if-gez v2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    cmp-long p1, v0, p1

    .line 12
    if-lez p1, :cond_1

    .line 14
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll8/i$d;

    .line 2
    check-cast p2, Ll8/i$d;

    .line 4
    invoke-virtual {p0, p1, p2}, Ll8/i$a;->a(Ll8/i$d;Ll8/i$d;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
