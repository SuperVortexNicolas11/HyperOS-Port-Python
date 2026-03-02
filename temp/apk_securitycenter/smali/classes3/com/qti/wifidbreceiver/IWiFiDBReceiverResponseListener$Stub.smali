.class public abstract Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.wifidbreceiver.IWiFiDBReceiverResponseListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.wifidbreceiver.IWiFiDBReceiverResponseListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.qti.wifidbreceiver.IWiFiDBReceiverResponseListener"

    .line 3
    if-eq p1, v0, :cond_8

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    const v2, 0x5f4e5446

    .line 20
    if-eq p1, v2, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/qti/wifidbreceiver/APInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Landroid/location/Location;

    .line 56
    :cond_2
    invoke-interface {p0, p1, v3}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;->T5(Ljava/util/List;Landroid/location/Location;)V

    .line 58
    return v0

    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/qti/wifidbreceiver/APInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p3

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Landroid/location/Location;

    .line 88
    :cond_4
    invoke-interface {p0, p1, p3, v3}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;->Y1(Ljava/util/List;ILandroid/location/Location;)V

    .line 90
    return v0

    .line 93
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;->e()V

    .line 97
    return v0

    .line 100
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    move p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;->s(ZLjava/lang/String;)V

    .line 117
    return v0

    .line 120
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/qti/wifidbreceiver/APInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 126
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;->g4(Ljava/util/List;)V

    .line 130
    return v0
    .line 133
.end method
