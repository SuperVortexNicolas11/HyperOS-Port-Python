.class final Lautovalue/shaded/com/google$/common/collect/P0$b;
.super Lautovalue/shaded/com/google$/common/collect/P0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V

    .line 2
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 5
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X1;->g(I)Ljava/util/HashSet;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$b;->c:Ljava/util/Set;

    .line 11
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$b;->c:Ljava/util/Set;

    .line 18
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 20
    aget-object v1, v1, p1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$b;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->b(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object p0
    .line 16
.end method

.method c()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 4

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e1;

    .line 9
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$b;->c:Ljava/util/Set;

    .line 11
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 13
    iget v3, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 15
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/e1;-><init>(Ljava/util/Set;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 21
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 30
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method e()Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$b;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/P0$b;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V

    .line 4
    return-object v0
    .line 7
.end method
