.class public Lcom/miui/blur/sdk/backdrop/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/v;->a:[Ljava/lang/Object;

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

.method private b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/miui/blur/sdk/backdrop/v;->b:I

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/v;->a:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/v;->b:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/v;->a:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    .line 11
    aput-object v1, v3, v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/v;->b:I

    .line 17
    return-object v4

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/v;->b(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/v;->b:I

    .line 8
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/v;->a:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    aput-object p1, v1, v0

    .line 15
    const/4 p1, 0x1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/v;->b:I

    .line 19
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Already in the pool!"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    .line 31
.end method
