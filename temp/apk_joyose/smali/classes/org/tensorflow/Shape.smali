.class public final Lorg/tensorflow/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shape:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 5
    return-void
    .line 7
.end method

.method private hasUnknownDimension()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    aget-wide v5, v0, v4

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    cmp-long v5, v5, v7

    .line 17
    if-nez v5, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    return v3
    .line 25
.end method

.method public static varargs make(J[J)Lorg/tensorflow/Shape;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v0, v2

    .line 8
    array-length p0, p2

    .line 10
    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p0, Lorg/tensorflow/Shape;

    .line 14
    invoke-direct {p0, v0}, Lorg/tensorflow/Shape;-><init>([J)V

    .line 16
    return-object p0
    .line 19
.end method

.method public static scalar()Lorg/tensorflow/Shape;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/Shape;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    invoke-direct {v0, v1}, Lorg/tensorflow/Shape;-><init>([J)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static unknown()Lorg/tensorflow/Shape;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/Shape;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/tensorflow/Shape;-><init>([J)V

    .line 5
    return-object v0
    .line 8
.end method


# virtual methods
.method asArray()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/Shape;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 10
    move-object v2, p1

    .line 12
    check-cast v2, Lorg/tensorflow/Shape;

    .line 13
    iget-object v2, v2, Lorg/tensorflow/Shape;->shape:[J

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0}, Lorg/tensorflow/Shape;->hasUnknownDimension()Z

    .line 23
    move-result p1

    .line 26
    xor-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    return p1
    .line 33
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public numDimensions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public size(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    aget-wide v1, v0, p1

    .line 4
    return-wide v1
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Shape;->shape:[J

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "<unknown>"

    .line 6
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "-1"

    .line 13
    const-string v2, "?"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
