.class abstract Lautovalue/shaded/com/google$/common/collect/P0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 6
    iget p1, p1, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->d(II)I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/P0$d;->f(I)V

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 15
    aput-object p1, v0, v1

    .line 17
    return-void
    .line 19
.end method

.method abstract c()Lautovalue/shaded/com/google$/common/collect/P0;
.end method

.method final d(Lautovalue/shaded/com/google$/common/collect/P0$d;)Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget v2, p1, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/P0$d;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 12
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method abstract e()Lautovalue/shaded/com/google$/common/collect/P0$d;
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 0

    .line 1
    return-object p0
.end method
