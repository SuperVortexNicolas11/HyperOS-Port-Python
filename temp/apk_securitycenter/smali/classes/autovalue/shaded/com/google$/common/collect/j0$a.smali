.class Lautovalue/shaded/com/google$/common/collect/j0$a;
.super Lautovalue/shaded/com/google$/common/collect/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/j0;-><init>(Lautovalue/shaded/com/google$/common/collect/j0$a;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j0$a;->g(I)Lautovalue/shaded/com/google$/common/collect/j0;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method g(I)Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j0;->a()Lautovalue/shaded/com/google$/common/collect/j0;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j0;->b()Lautovalue/shaded/com/google$/common/collect/j0;

    .line 11
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j0;->c()Lautovalue/shaded/com/google$/common/collect/j0;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
    .line 20
.end method
