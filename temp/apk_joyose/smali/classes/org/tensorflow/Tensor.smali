.class public final Lorg/tensorflow/Tensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static classDataTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tensorflow/DataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dtype:Lorg/tensorflow/DataType;

.field private nativeHandle:J

.field private shapeCopy:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 7
    sget-object v1, Lorg/tensorflow/DataType;->INT32:Lorg/tensorflow/DataType;

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 16
    const-class v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 23
    sget-object v1, Lorg/tensorflow/DataType;->INT64:Lorg/tensorflow/DataType;

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 32
    const-class v2, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 39
    sget-object v1, Lorg/tensorflow/DataType;->FLOAT:Lorg/tensorflow/DataType;

    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 48
    const-class v2, Ljava/lang/Float;

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 55
    sget-object v1, Lorg/tensorflow/DataType;->DOUBLE:Lorg/tensorflow/DataType;

    .line 57
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 64
    const-class v2, Ljava/lang/Double;

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 71
    sget-object v1, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    .line 73
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 80
    const-class v2, Ljava/lang/Byte;

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 87
    sget-object v1, Lorg/tensorflow/DataType;->BOOL:Lorg/tensorflow/DataType;

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 96
    const-class v2, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lorg/tensorflow/TensorFlow;->init()V

    .line 103
    return-void
    .line 106
.end method

.method private constructor <init>(Lorg/tensorflow/DataType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    .line 6
    iput-object p1, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 8
    return-void
    .line 10
.end method

.method private static native allocate(I[JJ)J
.end method

.method private static allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/tensorflow/DataType;",
            "[JI)",
            "Lorg/tensorflow/Tensor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tensorflow/Tensor;->numElements([J)I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    .line 6
    if-eq p0, v1, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    invoke-static {p0}, Lorg/tensorflow/Tensor;->elemByteSize(Lorg/tensorflow/DataType;)I

    .line 12
    move-result p2

    .line 15
    mul-int/2addr p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p1}, Lorg/tensorflow/Tensor;->incompatibleBuffer(I[J)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lorg/tensorflow/Tensor;

    .line 23
    invoke-direct {v0, p0}, Lorg/tensorflow/Tensor;-><init>(Lorg/tensorflow/DataType;)V

    .line 25
    array-length p0, p1

    .line 28
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object p0

    .line 32
    iput-object p0, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    .line 33
    iget-object p0, v0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 35
    invoke-virtual {p0}, Lorg/tensorflow/DataType;->c()I

    .line 37
    move-result p0

    .line 40
    iget-object p1, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    .line 41
    int-to-long v1, p2

    .line 43
    invoke-static {p0, p1, v1, v2}, Lorg/tensorflow/Tensor;->allocate(I[JJ)J

    .line 44
    move-result-wide p0

    .line 47
    iput-wide p0, v0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 48
    return-object v0
    .line 50
.end method

.method private static native allocateNonScalarBytes([J[Ljava/lang/Object;)J
.end method

.method private static native allocateScalarBytes([B)J
.end method

.method private static baseObjType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method private buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static create(Ljava/lang/Class;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lorg/tensorflow/DataType;->fromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/tensorflow/Tensor;->create(Lorg/tensorflow/DataType;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Object;)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lorg/tensorflow/Tensor;->dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/DataType;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Lorg/tensorflow/DataType;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/tensorflow/Tensor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tensorflow/DataType;->fromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->objectCompatWithType(Ljava/lang/Object;Lorg/tensorflow/DataType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Lorg/tensorflow/DataType;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType of object does not match T (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Lorg/tensorflow/Tensor;->dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/DataType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(Ljava/lang/Object;Lorg/tensorflow/DataType;)Lorg/tensorflow/Tensor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/tensorflow/DataType;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/tensorflow/Tensor;

    invoke-direct {v0, p1}, Lorg/tensorflow/Tensor;-><init>(Lorg/tensorflow/DataType;)V

    .line 8
    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->numDimensions(Ljava/lang/Object;Lorg/tensorflow/DataType;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1}, Lorg/tensorflow/Tensor;->fillShape(Ljava/lang/Object;I[J)V

    .line 10
    iget-object p1, v0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    sget-object v1, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    if-eq p1, v1, :cond_0

    .line 11
    invoke-static {p1}, Lorg/tensorflow/Tensor;->elemByteSize(Lorg/tensorflow/DataType;)I

    move-result p1

    iget-object v1, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    invoke-static {v1}, Lorg/tensorflow/Tensor;->numElements([J)I

    move-result v1

    mul-int/2addr p1, v1

    .line 12
    iget-object v1, v0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    invoke-virtual {v1}, Lorg/tensorflow/DataType;->c()I

    move-result v1

    iget-object v2, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lorg/tensorflow/Tensor;->allocate(I[JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 13
    invoke-static {v1, v2, p0}, Lorg/tensorflow/Tensor;->setValue(JLjava/lang/Object;)V

    return-object v0

    .line 14
    :cond_0
    iget-object p1, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    array-length v1, p1

    if-eqz v1, :cond_1

    .line 15
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lorg/tensorflow/Tensor;->allocateNonScalarBytes([J[Ljava/lang/Object;)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/tensorflow/Tensor;->nativeHandle:J

    return-object v0

    .line 16
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lorg/tensorflow/Tensor;->allocateScalarBytes([B)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/tensorflow/Tensor;->nativeHandle:J

    return-object v0
.end method

.method private static create(Lorg/tensorflow/DataType;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/DataType;",
            "[J",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    if-eq p0, v0, :cond_1

    .line 27
    invoke-static {p0}, Lorg/tensorflow/Tensor;->elemByteSize(Lorg/tensorflow/DataType;)I

    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 32
    const-string p2, "ByteBuffer with %d bytes is not compatible with a %s Tensor (%d bytes/element)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 34
    :goto_0
    invoke-static {p0, p1, v1}, Lorg/tensorflow/Tensor;->allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    .line 35
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static create([JLjava/nio/DoubleBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/nio/DoubleBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lorg/tensorflow/DataType;->DOUBLE:Lorg/tensorflow/DataType;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/tensorflow/Tensor;->allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    .line 22
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method public static create([JLjava/nio/FloatBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/nio/FloatBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lorg/tensorflow/DataType;->FLOAT:Lorg/tensorflow/DataType;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/tensorflow/Tensor;->allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    .line 20
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static create([JLjava/nio/IntBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/nio/IntBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/tensorflow/DataType;->INT32:Lorg/tensorflow/DataType;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/tensorflow/Tensor;->allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    .line 18
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public static create([JLjava/nio/LongBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/nio/LongBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lorg/tensorflow/DataType;->INT64:Lorg/tensorflow/DataType;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/tensorflow/Tensor;->allocateForBuffer(Lorg/tensorflow/DataType;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    .line 24
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-object p0
.end method

.method private static dataTypeFromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/tensorflow/DataType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/tensorflow/Tensor;->classDataTypes:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tensorflow/DataType;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "cannot create Tensors of type "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    .line 39
.end method

.method private static dataTypeOf(Ljava/lang/Object;)Lorg/tensorflow/DataType;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/tensorflow/Tensor;->baseObjType(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/tensorflow/Tensor;->dataTypeFromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private static elemByteSize(Lorg/tensorflow/DataType;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/Tensor$1;->$SwitchMap$org$tensorflow$DataType:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "DataType "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " is not supported yet"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "STRING tensors do not have a fixed element size"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :pswitch_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :pswitch_2
    const/16 p0, 0x8

    .line 51
    return p0

    .line 53
    :pswitch_3
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fillShape(Ljava/lang/Object;I[J)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    array-length v0, p2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    aget-wide v1, p2, p1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    int-to-long v1, v0

    .line 22
    aput-wide v1, p2, p1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    int-to-long v3, v0

    .line 26
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    invoke-static {v2, v3, p2}, Lorg/tensorflow/Tensor;->fillShape(Ljava/lang/Object;I[J)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    aget-wide v1, p2, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 61
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    const-string p2, "mismatched lengths (%d and %d) in dimension %d"

    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "cannot create Tensors with a 0 dimension"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_4
    :goto_2
    return-void
    .line 84
.end method

.method static fromHandle(J)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tensorflow/Tensor;

    .line 2
    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->dtype(J)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v1}, Lorg/tensorflow/DataType;->fromC(I)Lorg/tensorflow/DataType;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/tensorflow/Tensor;-><init>(Lorg/tensorflow/DataType;)V

    .line 12
    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->shape(J)[J

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    .line 19
    iput-wide p0, v0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 21
    return-object v0
    .line 23
.end method

.method private static incompatibleBuffer(I[J)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    const-string p1, "buffer with %d elements is not compatible with a Tensor with shape %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static incompatibleBuffer(Ljava/nio/Buffer;Lorg/tensorflow/DataType;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cannot use %s with Tensor of type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static numArrayDimensions(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method private static numDimensions(Ljava/lang/Object;Lorg/tensorflow/DataType;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/tensorflow/Tensor;->numArrayDimensions(Ljava/lang/Object;)I

    move-result p0

    .line 3
    sget-object v0, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    if-ne p1, v0, :cond_0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private static numElements([J)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-wide v2, p0, v1

    long-to-int v2, v2

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static objectCompatWithType(Ljava/lang/Object;Lorg/tensorflow/DataType;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/tensorflow/Tensor;->baseObjType(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/tensorflow/Tensor;->dataTypeFromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lorg/tensorflow/Tensor;->numDimensions(Ljava/lang/Object;Lorg/tensorflow/DataType;)I

    .line 10
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    const-class v2, Ljava/lang/String;

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "cannot create non-scalar Tensors from arrays of boxed values"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    return v0

    .line 42
    :cond_2
    sget-object p0, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    .line 43
    if-ne v1, p0, :cond_3

    .line 45
    sget-object p0, Lorg/tensorflow/DataType;->UINT8:Lorg/tensorflow/DataType;

    .line 47
    if-ne p1, p0, :cond_3

    .line 49
    return v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
    .line 53
.end method

.method private static native readNDArray(JLjava/lang/Object;)V
.end method

.method private static native scalarBoolean(J)Z
.end method

.method private static native scalarBytes(J)[B
.end method

.method private static native scalarDouble(J)D
.end method

.method private static native scalarFloat(J)F
.end method

.method private static native scalarInt(J)I
.end method

.method private static native scalarLong(J)J
.end method

.method private static native setValue(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[J
.end method

.method private static throwExceptionIfNotByteOfByteArrays(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "[[B"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "object cannot be converted to a Tensor as it includes an array with null elements"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method

.method private throwExceptionIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/Tensor;->numDimensions()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 6
    invoke-static {p1, v1}, Lorg/tensorflow/Tensor;->numDimensions(Ljava/lang/Object;Lorg/tensorflow/DataType;)I

    .line 8
    move-result v1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    iget-object v1, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 14
    invoke-static {p1, v1}, Lorg/tensorflow/Tensor;->objectCompatWithType(Ljava/lang/Object;Lorg/tensorflow/DataType;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    new-array v1, v0, [J

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1}, Lorg/tensorflow/Tensor;->fillShape(Ljava/lang/Object;I[J)V

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-wide v3, v1, v2

    .line 30
    invoke-virtual {p0}, Lorg/tensorflow/Tensor;->shape()[J

    .line 32
    move-result-object p1

    .line 35
    aget-wide v5, p1, v2

    .line 36
    cmp-long p1, v3, v5

    .line 38
    if-nez p1, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Lorg/tensorflow/Tensor;->shape()[J

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "cannot copy Tensor with shape %s into object with shape %s"

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    iget-object v1, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    const-string v1, "cannot copy Tensor with DataType %s into an object of type %s"

    .line 94
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    const-string v1, "cannot copy Tensor with %d dimensions into an object with %d"

    .line 118
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
    .line 127
.end method


# virtual methods
.method public booleanValue()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarBoolean(J)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bytesValue()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarBytes(J)[B

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->delete(J)V

    .line 10
    iput-wide v2, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public copyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)TU;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/Tensor;->throwExceptionIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 5
    invoke-static {v0, v1, p1}, Lorg/tensorflow/Tensor;->readNDArray(JLjava/lang/Object;)V

    .line 7
    return-object p1
    .line 10
.end method

.method public dataType()Lorg/tensorflow/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 2
    return-object v0
    .line 4
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarDouble(J)D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public expect(Ljava/lang/Class;)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lorg/tensorflow/Tensor<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tensorflow/DataType;->fromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Cannot cast from tensor of "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " to tensor of "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarFloat(J)F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarInt(J)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->scalarLong(J)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public numBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public numDimensions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    array-length v0, v0

    return v0
.end method

.method public numElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    invoke-static {v0}, Lorg/tensorflow/Tensor;->numElements([J)I

    move-result v0

    return v0
.end method

.method public shape()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->shapeCopy:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/Tensor;->shape()[J

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "%s tensor with shape %s"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeTo(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    sget-object v1, Lorg/tensorflow/DataType;->DOUBLE:Lorg/tensorflow/DataType;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    return-void

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lorg/tensorflow/Tensor;->incompatibleBuffer(Ljava/nio/Buffer;Lorg/tensorflow/DataType;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public writeTo(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    sget-object v1, Lorg/tensorflow/DataType;->FLOAT:Lorg/tensorflow/DataType;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lorg/tensorflow/Tensor;->incompatibleBuffer(Ljava/nio/Buffer;Lorg/tensorflow/DataType;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public writeTo(Ljava/nio/IntBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    sget-object v1, Lorg/tensorflow/DataType;->INT32:Lorg/tensorflow/DataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lorg/tensorflow/Tensor;->incompatibleBuffer(Ljava/nio/Buffer;Lorg/tensorflow/DataType;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public writeTo(Ljava/nio/LongBuffer;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/tensorflow/Tensor;->dtype:Lorg/tensorflow/DataType;

    sget-object v1, Lorg/tensorflow/DataType;->INT64:Lorg/tensorflow/DataType;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/tensorflow/Tensor;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lorg/tensorflow/Tensor;->incompatibleBuffer(Ljava/nio/Buffer;Lorg/tensorflow/DataType;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
