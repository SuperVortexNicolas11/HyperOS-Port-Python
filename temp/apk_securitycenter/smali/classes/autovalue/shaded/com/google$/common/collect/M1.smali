.class Lautovalue/shaded/com/google$/common/collect/M1;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# static fields
.field static final c:Lautovalue/shaded/com/google$/common/collect/A0;


# instance fields
.field final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/M1;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/M1;-><init>([Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/M1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 10
    return-void
    .line 12
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

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

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/M1;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(I)Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, v2, p1}, Lautovalue/shaded/com/google$/common/collect/Y0;->k([Ljava/lang/Object;III)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/M1;->b:[Ljava/lang/Object;

    .line 2
    const/16 v1, 0x510

    .line 4
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/L1;->a([Ljava/lang/Object;I)Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
