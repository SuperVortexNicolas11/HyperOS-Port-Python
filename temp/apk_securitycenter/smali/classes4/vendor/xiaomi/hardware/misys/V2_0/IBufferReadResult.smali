.class public final Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 13
    return-void
    .line 15
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-wide/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 9
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    .line 15
    move-result v2

    .line 18
    mul-int/lit8 v3, v2, 0x18

    .line 19
    int-to-long v5, v3

    .line 21
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    .line 22
    move-result-wide v7

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    const/4 v11, 0x1

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    new-instance v4, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    .line 40
    invoke-direct {v4}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;-><init>()V

    .line 42
    mul-int/lit8 v5, v3, 0x18

    .line 45
    int-to-long v5, v5

    .line 47
    invoke-virtual {v4, p0, v1, v5, v6}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
    .line 57
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 15
    const-wide/16 v2, 0xc

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 21
    new-instance v2, Landroid/os/HwBlob;

    .line 24
    mul-int/lit8 v3, v1, 0x18

    .line 26
    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    .line 37
    mul-int/lit8 v5, v4, 0x18

    .line 39
    int-to-long v5, v5

    .line 41
    invoke-virtual {v3, v2, v5, v6}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-class v3, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    .line 19
    iget v2, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 21
    iget v3, p1, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p1, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 30
    invoke-static {v2, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 6
    const-wide/16 v0, 0x8

    .line 8
    add-long v7, p3, v0

    .line 10
    const-wide/16 v0, 0x10

    .line 12
    add-long/2addr p3, v0

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 15
    move-result p3

    .line 18
    int-to-long v3, p3

    .line 19
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    .line 20
    move-result-wide v5

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 26
    move-result-object p1

    .line 29
    iget-object p2, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 32
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-ge p2, p3, :cond_0

    .line 36
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/HwBlob;->getInt8(J)B

    .line 39
    move-result p4

    .line 42
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 43
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object p4

    .line 48
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 10
    return-void
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".value = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 17
    invoke-static {v1}, Lvendor/xiaomi/hardware/misys/V1_0/IResultValue;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", .data = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 6

    .line 1
    iget v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 4
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const-wide/16 v1, 0x8

    .line 13
    add-long/2addr v1, p2

    .line 15
    const-wide/16 v3, 0x10

    .line 16
    add-long/2addr v3, p2

    .line 18
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 19
    const-wide/16 v3, 0x14

    .line 22
    add-long/2addr p2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 26
    new-instance p2, Landroid/os/HwBlob;

    .line 29
    invoke-direct {p2, v0}, Landroid/os/HwBlob;-><init>(I)V

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    int-to-long v4, v3

    .line 36
    iget-object p3, p0, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Byte;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 45
    move-result p3

    .line 48
    invoke-virtual {p2, v4, v5, p3}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1, v2, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 55
    return-void
    .line 58
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    .line 2
    const/16 v1, 0x18

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 6
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 14
    return-void
    .line 17
.end method
