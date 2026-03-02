.class Lvendor/xiaomi/hardware/misys/common/FileInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/common/FileInfo$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/xiaomi/hardware/misys/common/FileInfo;
    .locals 0

    .line 15
    new-instance p0, Lvendor/xiaomi/hardware/misys/common/FileInfo;

    invoke-direct {p0}, Lvendor/xiaomi/hardware/misys/common/FileInfo;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/common/FileInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/common/FileInfo$1;->newArray(I)[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lvendor/xiaomi/hardware/misys/common/FileInfo;
    .locals 0

    .line 21
    new-array p0, p1, [Lvendor/xiaomi/hardware/misys/common/FileInfo;

    return-object p0
.end method
