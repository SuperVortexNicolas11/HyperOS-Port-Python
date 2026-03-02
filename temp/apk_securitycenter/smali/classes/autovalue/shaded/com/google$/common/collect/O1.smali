.class final Lautovalue/shaded/com/google$/common/collect/O1;
.super Lautovalue/shaded/com/google$/common/collect/P0;
.source "SourceFile"


# static fields
.field static final g:Lautovalue/shaded/com/google$/common/collect/O1;


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/O1;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3, v1}, Lautovalue/shaded/com/google$/common/collect/O1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 8
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/O1;->g:Lautovalue/shaded/com/google$/common/collect/O1;

    .line 11
    return-void
    .line 13
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/P0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/O1;->d:[Ljava/lang/Object;

    .line 7
    iput p4, p0, Lautovalue/shaded/com/google$/common/collect/O1;->e:I

    .line 9
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/O1;->f:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
    .line 13
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->d:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/q0;->d(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lautovalue/shaded/com/google$/common/collect/O1;->e:I

    .line 14
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v0, v2

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
    .line 33
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->j([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/O1;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->d:[Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/I1;

    .line 11
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 13
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/I1;-><init>(Lautovalue/shaded/com/google$/common/collect/v0;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-object v0
    .line 18
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O1;->c:[Ljava/lang/Object;

    .line 2
    const/16 v1, 0x511

    .line 4
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/L1;->a([Ljava/lang/Object;I)Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
