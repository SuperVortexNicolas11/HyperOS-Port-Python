.class public Lcom/xiaomi/continuity/messagecenter/MessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataDispatch:I

.field private deviceListFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trustedTypes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageOptions$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageOptions$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->trustedTypes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->dataDispatch:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->deviceListFilter:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataDispatch()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->dataDispatch:I

    return v0
.end method

.method public getDeviceListFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->deviceListFilter:Ljava/util/List;

    return-object v0
.end method

.method public getTrustedTypes()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->trustedTypes:I

    return v0
.end method

.method public setDataDispatch(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->dataDispatch:I

    return-void
.end method

.method public setDeviceListFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->deviceListFilter:Ljava/util/List;

    return-void
.end method

.method public setTrustedTypes(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->trustedTypes:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->trustedTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->dataDispatch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->deviceListFilter:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
