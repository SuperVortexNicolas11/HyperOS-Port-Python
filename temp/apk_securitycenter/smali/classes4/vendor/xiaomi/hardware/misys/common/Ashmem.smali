.class public Lvendor/xiaomi/hardware/misys/common/Ashmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvendor/xiaomi/hardware/misys/common/Ashmem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fd:Landroid/os/ParcelFileDescriptor;

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/misys/common/Ashmem$1;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/misys/common/Ashmem$1;-><init>()V

    .line 4
    sput-object v0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->size:J

    .line 7
    return-void
    .line 9
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v0}, Lvendor/xiaomi/hardware/misys/common/Ashmem;->describeContents(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getStability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Overflow in the size of parcelable"

    .line 11
    const v4, 0x7fffffff

    .line 13
    if-lt v1, v2, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    sub-int/2addr v4, v1

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 33
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_1
    :try_start_1
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 45
    iput-object v2, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->fd:Landroid/os/ParcelFileDescriptor;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    if-lt v2, v1, :cond_3

    .line 54
    sub-int/2addr v4, v1

    .line 56
    if-gt v0, v4, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 60
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide v5

    .line 69
    iput-wide v5, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->size:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    sub-int/2addr v4, v1

    .line 72
    if-gt v0, v4, :cond_4

    .line 73
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    return-void

    .line 79
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 80
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :try_start_3
    new-instance v2, Landroid/os/BadParcelableException;

    .line 88
    const-string v5, "Parcelable too small"

    .line 90
    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    sub-int/2addr v4, v1

    .line 96
    if-le v0, v4, :cond_6

    .line 97
    new-instance p1, Landroid/os/BadParcelableException;

    .line 99
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    throw v2
    .line 109
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->fd:Landroid/os/ParcelFileDescriptor;

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 12
    iget-wide v1, p0, Lvendor/xiaomi/hardware/misys/common/Ashmem;->size:J

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    sub-int v0, p2, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    return-void
    .line 35
.end method
