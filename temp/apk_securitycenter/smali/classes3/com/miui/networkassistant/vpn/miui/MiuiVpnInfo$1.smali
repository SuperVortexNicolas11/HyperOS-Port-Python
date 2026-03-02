.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    invoke-direct {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo$1;->newArray(I)[Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    move-result-object p1

    return-object p1
.end method
