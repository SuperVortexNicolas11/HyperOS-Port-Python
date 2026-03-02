.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loa/a;


# instance fields
.field private final a:[B

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-direct {v0, v1}, Loa/a;-><init>([B)V

    .line 7
    sput-object v0, Loa/a;->c:Loa/a;

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/a;->b:I

    .line 6
    iput-object p1, p0, Loa/a;->a:[B

    .line 8
    return-void
    .line 10
.end method

.method public static b([B)Loa/a;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Loa/a;->c([BII)Loa/a;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c([BII)Loa/a;
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Loa/a;

    .line 8
    invoke-direct {p0, v0}, Loa/a;-><init>([B)V

    .line 10
    return-object p0
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->a:[B

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Loa/a;->a:[B

    .line 2
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-object v2
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loa/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Loa/a;

    .line 12
    iget-object v1, p0, Loa/a;->a:[B

    .line 14
    array-length v3, v1

    .line 16
    iget-object p1, p1, Loa/a;->a:[B

    .line 17
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_4

    .line 24
    aget-byte v5, v1, v4

    .line 26
    aget-byte v6, p1, v4

    .line 28
    if-eq v5, v6, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    return v0
    .line 36
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Loa/a;->b:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Loa/a;->a:[B

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v4, v0, v2

    .line 15
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    iput v0, p0, Loa/a;->b:I

    .line 26
    :cond_2
    return v0
    .line 28
.end method
