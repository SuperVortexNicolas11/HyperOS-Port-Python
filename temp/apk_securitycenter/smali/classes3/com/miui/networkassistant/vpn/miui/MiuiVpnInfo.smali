.class public Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static final VPN_STATE_DISABLED:I = 0x2

.field protected static final VPN_STATE_ENABLED:I = 0x1

.field protected static final VPN_STATE_NOORDER:I = 0x3

.field protected static final VPN_STATE_UNKNOWN:I


# instance fields
.field private mDescribe:Ljava/lang/String;

.field private mDetailInfoUrl:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mState:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mType:I

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDescribe:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDetailInfoUrl:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDescribe:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDetailInfoUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDescribe:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDetailInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDetailInfoUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    .line 2
    return v0
    .line 4
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mType:I

    .line 2
    return v0
    .line 4
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mType:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDescribe:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mDetailInfoUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->mState:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
    .line 27
.end method
