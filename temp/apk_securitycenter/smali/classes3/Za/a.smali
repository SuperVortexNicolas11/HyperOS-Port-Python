.class final LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZa/a;->a:[Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LZa/a;->b:I

    .line 2
    iget-object v1, p0, LZa/a;->a:[Ljava/lang/Object;

    .line 4
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LZa/a;->a:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LZa/a;->b:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, LZa/a;->b:I

    .line 8
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget v1, p0, LZa/a;->b:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, LZa/a;->b:I

    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
    .line 29
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
