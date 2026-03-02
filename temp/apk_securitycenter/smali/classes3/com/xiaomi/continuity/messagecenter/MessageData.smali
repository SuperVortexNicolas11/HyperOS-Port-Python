.class public Lcom/xiaomi/continuity/messagecenter/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENGTH_LIMIT:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "message-center-MessageData"


# instance fields
.field public baseData:[B

.field public extendData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageData$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageData$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseData()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    return-object v0
.end method

.method public getExtendData()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "message-center-MessageData"

    const/high16 v3, 0x100000

    if-lez v0, :cond_1

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "baseLength less than 0 or greater than or equal 1MByte"

    invoke-static {v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "extendLength less than 0 or greater than or equal 1MByte"

    invoke-static {v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public setBaseData([B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    return-void
.end method

.method public setExtendData([B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    const/4 v0, 0x0

    const-string v1, "message-center-MessageData"

    const/high16 v2, 0x100000

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lt p2, v2, :cond_1

    :cond_0
    const-string p2, "baseData is null or greater than or equal 1MByte"

    invoke-static {v1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->baseData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v2, :cond_3

    :cond_2
    const-string p2, "extendData is null or greater than or equal 1MByte"

    invoke-static {v1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->extendData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
