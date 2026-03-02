.class public Lvendor/xiaomi/hardware/misys/common/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvendor/xiaomi/hardware/misys/common/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileSize:J

.field public mtime:J

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/misys/common/FileInfo$1;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/misys/common/FileInfo$1;-><init>()V

    .line 4
    sput-object v0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-wide v0, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->mtime:J

    .line 7
    iput-wide v0, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->fileSize:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    if-lt v1, v2, :cond_7

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    iput-object v2, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    if-lt v2, v1, :cond_3

    .line 50
    sub-int/2addr v4, v1

    .line 52
    if-gt v0, v4, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 56
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v5

    .line 65
    iput-wide v5, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->mtime:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    if-lt v2, v1, :cond_5

    .line 73
    sub-int/2addr v4, v1

    .line 75
    if-gt v0, v4, :cond_4

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 79
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 84
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->fileSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    sub-int/2addr v4, v1

    .line 91
    if-gt v0, v4, :cond_6

    .line 92
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 95
    return-void

    .line 98
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    .line 99
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :try_start_4
    new-instance v2, Landroid/os/BadParcelableException;

    .line 107
    const-string v5, "Parcelable too small"

    .line 109
    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_1
    sub-int/2addr v4, v1

    .line 115
    if-le v0, v4, :cond_8

    .line 116
    new-instance p1, Landroid/os/BadParcelableException;

    .line 118
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 123
    :cond_8
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    throw v2
    .line 128
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->mtime:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-wide v0, p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;->fileSize:J

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sub-int p2, v0, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    return-void
    .line 40
.end method
