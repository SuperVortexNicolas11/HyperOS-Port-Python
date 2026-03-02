.class public final Lorg/tensorflow/Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/Operand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/tensorflow/Operand<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final operation:Lorg/tensorflow/Operation;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Operation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 5
    iput p2, p0, Lorg/tensorflow/Output;->index:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public asOutput()Lorg/tensorflow/Output;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/tensorflow/Output<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public dataType()Lorg/tensorflow/DataType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 2
    iget v1, p0, Lorg/tensorflow/Output;->index:I

    .line 4
    invoke-virtual {v0, v1}, Lorg/tensorflow/Operation;->dtype(I)Lorg/tensorflow/DataType;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/Output;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lorg/tensorflow/Output;

    .line 11
    iget v1, p0, Lorg/tensorflow/Output;->index:I

    .line 13
    iget v3, p1, Lorg/tensorflow/Output;->index:I

    .line 15
    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 19
    iget-object p1, p1, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 21
    invoke-virtual {v1, p1}, Lorg/tensorflow/Operation;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 2
    iget v1, p0, Lorg/tensorflow/Output;->index:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Output;->index:I

    .line 2
    return v0
    .line 4
.end method

.method public op()Lorg/tensorflow/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 2
    return-object v0
    .line 4
.end method

.method public shape()Lorg/tensorflow/Shape;
    .locals 3

    .line 1
    new-instance v0, Lorg/tensorflow/Shape;

    .line 2
    iget-object v1, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 4
    iget v2, p0, Lorg/tensorflow/Output;->index:I

    .line 6
    invoke-virtual {v1, v2}, Lorg/tensorflow/Operation;->shape(I)[J

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/tensorflow/Shape;-><init>([J)V

    .line 12
    return-object v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/Operation;->type()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tensorflow/Output;->operation:Lorg/tensorflow/Operation;

    .line 8
    invoke-virtual {v1}, Lorg/tensorflow/Operation;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/tensorflow/Output;->index:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/tensorflow/Output;->shape()Lorg/tensorflow/Shape;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/tensorflow/Shape;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/tensorflow/Output;->dataType()Lorg/tensorflow/DataType;

    .line 28
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "<%s \'%s:%d\' shape=%s dtype=%s>"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
