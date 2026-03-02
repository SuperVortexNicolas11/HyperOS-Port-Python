.class Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAssociationInfo:Landroid/companion/AssociationInfo;

.field private mDeviceId:I

.field private final mPersistentDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper$1;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper$1;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/companion/AssociationInfo;Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    .line 45
    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociationInfo;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    .line 91
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    iget p1, p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method getAssociationInfo()Landroid/companion/AssociationInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    return-object p0
.end method

.method getDeviceId()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    return p0
.end method

.method getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    sget p0, Lcom/android/settings/R$string;->virtual_device_unknown:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getPersistentDeviceId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method setDeviceId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 83
    iget-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 84
    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
