.class public final Landroid/hidl/base/V1_0/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hidl/base/V1_0/DebugInfo$Architecture;
    }
.end annotation


# instance fields
.field public arch:I

.field public pid:I

.field public ptr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 10
    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 12
    return-void
    .line 14
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hidl/base/V1_0/DebugInfo;",
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
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    new-instance v3, Landroid/hidl/base/V1_0/DebugInfo;

    .line 40
    invoke-direct {v3}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 42
    mul-int/lit8 v5, v1, 0x18

    .line 45
    int-to-long v5, v5

    .line 47
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hidl/base/V1_0/DebugInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

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
            "Landroid/hidl/base/V1_0/DebugInfo;",
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
    check-cast v3, Landroid/hidl/base/V1_0/DebugInfo;

    .line 37
    mul-int/lit8 v5, v4, 0x18

    .line 39
    int-to-long v5, v5

    .line 41
    invoke-virtual {v3, v2, v5, v6}, Landroid/hidl/base/V1_0/DebugInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

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
    .locals 6

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
    const-class v3, Landroid/hidl/base/V1_0/DebugInfo;

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroid/hidl/base/V1_0/DebugInfo;

    .line 19
    iget v2, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 21
    iget v3, p1, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    return v1

    .line 27
    :cond_3
    iget-wide v2, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 28
    iget-wide v4, p1, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-eqz v2, :cond_4

    .line 34
    return v1

    .line 36
    :cond_4
    iget p0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 37
    iget p1, p1, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 39
    if-eq p0, p1, :cond_5

    .line 41
    return v1

    .line 43
    :cond_5
    return v0
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

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
    iget-wide v1, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    iget p0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 51
    return p0
    .line 52
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 2
    move-result p1

    .line 5
    iput p1, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 6
    const-wide/16 v0, 0x8

    .line 8
    add-long/2addr v0, p3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt64(J)J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 15
    const-wide/16 v0, 0x10

    .line 17
    add-long/2addr p3, v0

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 24
    return-void
    .line 26
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
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hidl/base/V1_0/DebugInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 10
    return-void
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".pid = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", .ptr = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", .arch = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 37
    invoke-static {p0}, Landroid/hidl/base/V1_0/DebugInfo$Architecture;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "}"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 4
    const-wide/16 v0, 0x8

    .line 7
    add-long/2addr v0, p2

    .line 9
    iget-wide v2, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 12
    const-wide/16 v0, 0x10

    .line 15
    add-long/2addr p2, v0

    .line 17
    iget p0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 18
    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 20
    return-void
    .line 23
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
    invoke-virtual {p0, v0, v1, v2}, Landroid/hidl/base/V1_0/DebugInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 14
    return-void
    .line 17
.end method
