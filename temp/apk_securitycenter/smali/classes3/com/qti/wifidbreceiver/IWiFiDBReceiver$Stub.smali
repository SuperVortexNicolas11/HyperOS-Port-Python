.class public abstract Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wifidbreceiver/IWiFiDBReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbreceiver/IWiFiDBReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.wifidbreceiver.IWiFiDBReceiver"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiver;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.wifidbreceiver.IWiFiDBReceiver"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;->n:Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.qti.wifidbreceiver.IWiFiDBReceiver"

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/qti/wifidbreceiver/APLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 26
    sget-object p4, Lcom/qti/wifidbreceiver/APSpecialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->x5(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    return v1

    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 62
    check-cast p2, Landroid/app/PendingIntent;

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->M4(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;Landroid/app/PendingIntent;)Z

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return v1

    .line 77
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->V7()V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    return v1

    .line 87
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;

    .line 95
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->N3(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1

    .line 105
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    sget-object p1, Lcom/qti/wifidbreceiver/APLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 111
    move-result-object p1

    .line 114
    sget-object p4, Lcom/qti/wifidbreceiver/APSpecialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 117
    move-result-object p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p2

    .line 124
    invoke-interface {p0, p1, p4, p2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->b7(Ljava/util/List;Ljava/util/List;I)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v1

    .line 131
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p1

    .line 138
    invoke-interface {p0, p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->b3(I)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v1

    .line 145
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;

    .line 153
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->h5(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;)Z

    .line 157
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return v1

    .line 167
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 172
.end method
