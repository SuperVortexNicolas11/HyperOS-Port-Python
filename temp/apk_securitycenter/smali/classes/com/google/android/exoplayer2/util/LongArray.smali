.class public final Lcom/google/android/exoplayer2/util/LongArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x20


# instance fields
.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    .line 4
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 23
    aput-wide p1, v0, v1

    .line 25
    return-void
    .line 27
.end method

.method public get(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    .line 8
    aget-wide v1, v0, p1

    .line 10
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid index "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", size is "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p1, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 45
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 2
    return v0
    .line 4
.end method

.method public toArray()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/LongArray;->values:[J

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
