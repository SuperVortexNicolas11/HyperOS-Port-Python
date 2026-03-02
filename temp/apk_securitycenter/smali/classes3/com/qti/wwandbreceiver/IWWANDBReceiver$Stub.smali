.class public abstract Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wwandbreceiver/IWWANDBReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wwandbreceiver/IWWANDBReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.wwandbreceiver.IWWANDBReceiver"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbreceiver/IWWANDBReceiver;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.wwandbreceiver.IWWANDBReceiver"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/wwandbreceiver/IWWANDBReceiver;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/wwandbreceiver/IWWANDBReceiver;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/wwandbreceiver/IWWANDBReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub$a;->n:Lcom/qti/wwandbreceiver/IWWANDBReceiver;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.qti.wwandbreceiver.IWWANDBReceiver"

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const v2, 0x5f4e5446

    .line 19
    if-eq p1, v2, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/PendingIntent;

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/qti/wwandbreceiver/IWWANDBReceiver;->w6(Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;Landroid/app/PendingIntent;)Z

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return v0

    .line 70
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;

    .line 78
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiver;->r4(Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    return v0

    .line 88
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/qti/wwandbreceiver/BSLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    move-result-object p1

    .line 97
    sget-object p4, Lcom/qti/wwandbreceiver/BSSpecialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    move-result-object p4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p2

    .line 107
    invoke-interface {p0, p1, p4, p2}, Lcom/qti/wwandbreceiver/IWWANDBReceiver;->T2(Ljava/util/List;Ljava/util/List;I)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v0

    .line 114
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result p1

    .line 121
    invoke-interface {p0, p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiver;->y6(I)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    return v0

    .line 128
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;

    .line 136
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lcom/qti/wwandbreceiver/IWWANDBReceiver;->I7(Lcom/qti/wwandbreceiver/IWWANDBReceiverResponseListener;)Z

    .line 140
    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return v0
    .line 150
.end method
