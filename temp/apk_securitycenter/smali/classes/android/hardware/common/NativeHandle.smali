.class public Landroid/hardware/common/NativeHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/common/NativeHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fds:[Landroid/os/ParcelFileDescriptor;

.field public ints:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/common/NativeHandle$1;

    .line 2
    invoke-direct {v0}, Landroid/hardware/common/NativeHandle$1;-><init>()V

    .line 4
    sput-object v0, Landroid/hardware/common/NativeHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 3
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    :cond_1
    return v0

    .line 4
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 6
    aget-object v3, p1, v0

    .line 7
    invoke-direct {p0, v3}, Landroid/hardware/common/NativeHandle;->describeContents(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v0}, Landroid/hardware/common/NativeHandle;->describeContents(Ljava/lang/Object;)I

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
    const-string v3, "readFromParcel: Overflow in the size of parcelable"

    .line 11
    const-string v4, "Tvm.NativeHandle"

    .line 13
    const v5, 0x7fffffff

    .line 15
    if-lt v1, v2, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    if-lt v2, v1, :cond_1

    .line 25
    sub-int/2addr v5, v1

    .line 27
    if-le v0, v5, :cond_0

    .line 28
    :goto_0
    invoke-static {v4, v3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, [Landroid/os/ParcelFileDescriptor;

    .line 44
    iput-object v2, p0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 48
    move-result v2

    .line 51
    sub-int/2addr v2, v0

    .line 52
    if-lt v2, v1, :cond_2

    .line 53
    sub-int/2addr v5, v1

    .line 55
    if-le v0, v5, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 59
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroid/hardware/common/NativeHandle;->ints:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sub-int/2addr v5, v1

    .line 65
    if-le v0, v5, :cond_3

    .line 66
    invoke-static {v4, v3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    return-void

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :try_start_2
    new-instance v2, Landroid/os/BadParcelableException;

    .line 78
    const-string v6, "Parcelable too small"

    .line 80
    invoke-direct {v2, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_1
    sub-int/2addr v5, v1

    .line 86
    if-le v0, v5, :cond_5

    .line 87
    invoke-static {v4, v3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 93
    throw v2
    .line 96
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Landroid/hardware/common/NativeHandle;->ints:[I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

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
