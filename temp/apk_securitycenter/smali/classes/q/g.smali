.class Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/f;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lq/g;->a:[Ljava/lang/Object;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "The max pool size must be > 0"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq/g;->b:I

    .line 2
    iget-object v1, p0, Lq/g;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    aput-object p1, v1, v0

    .line 9
    const/4 p1, 0x1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lq/g;->b:I

    .line 13
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq/g;->b:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    iget-object v3, p0, Lq/g;->a:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    .line 11
    aput-object v1, v3, v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lq/g;->b:I

    .line 17
    return-object v4

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public b([Ljava/lang/Object;I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    array-length p2, p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_2

    .line 7
    aget-object v1, p1, v0

    .line 9
    iget v2, p0, Lq/g;->b:I

    .line 11
    iget-object v3, p0, Lq/g;->a:[Ljava/lang/Object;

    .line 13
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    aput-object v1, v3, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lq/g;->b:I

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
.end method
