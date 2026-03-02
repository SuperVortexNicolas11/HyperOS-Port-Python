.class public final Lautovalue/shaded/com/google$/common/collect/A0$b;
.super Lautovalue/shaded/com/google$/common/collect/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0$a;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    return-void
.end method

.method private g([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 2
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->l(I)V

    .line 5
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 16
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 19
    return-void
    .line 21
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->d(II)I

    .line 9
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->c:Z

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->c:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    array-length p1, v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 31
    iput-boolean v2, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->c:Z

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 35
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->l(I)V

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 18
    aput-object p1, v0, v1

    .line 20
    return-object p0
    .line 22
.end method

.method public varargs f([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/B1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    array-length v0, p1

    .line 5
    invoke-direct {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->g([Ljava/lang/Object;I)V

    .line 6
    return-object p0
    .line 9
.end method

.method public h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->l(I)V

    .line 19
    instance-of v1, v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 26
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 28
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 30
    invoke-virtual {v0, p1, v1}, Lautovalue/shaded/com/google$/common/collect/v0;->b([Ljava/lang/Object;I)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 36
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/v0$a;

    .line 39
    return-object p0
    .line 42
.end method

.method public i(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->c(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/v0$a;

    .line 2
    return-object p0
    .line 5
.end method

.method public j()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->c:Z

    .line 3
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 7
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method k(Lautovalue/shaded/com/google$/common/collect/A0$b;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/A0$b;->a:[Ljava/lang/Object;

    .line 5
    iget p1, p1, Lautovalue/shaded/com/google$/common/collect/A0$b;->b:I

    .line 7
    invoke-direct {p0, v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->g([Ljava/lang/Object;I)V

    .line 9
    return-object p0
    .line 12
.end method
