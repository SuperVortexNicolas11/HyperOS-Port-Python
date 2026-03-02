.class public abstract Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub;->markVintfStability()V

    .line 5
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->m:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->m:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    sget-object p1, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;

    .line 32
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->z8(Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;)I

    .line 37
    move-result p2

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 47
    goto/16 :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;

    .line 58
    sget-object p4, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 65
    check-cast p4, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;

    .line 66
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->P7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;)I

    .line 71
    move-result p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p3, p4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 81
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 91
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->o7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 96
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    goto :goto_0

    .line 106
    :pswitch_3
    sget-object p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 113
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 115
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->O1(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    goto :goto_0

    .line 128
    :pswitch_4
    sget-object p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 134
    check-cast p1, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;

    .line 135
    sget-object p4, Landroid/hardware/common/NativeHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 142
    check-cast p4, Landroid/hardware/common/NativeHandle;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, p1, p4, v0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->P5(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;Landroid/hardware/common/NativeHandle;Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;)I

    .line 156
    move-result p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    goto :goto_0

    .line 166
    :pswitch_5
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->d8()I

    .line 167
    move-result p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    goto :goto_0

    .line 177
    :pswitch_6
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->u5()I

    .line 178
    move-result p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_0
    return v1

    .line 188
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    return v1

    .line 192
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceVersion()I

    .line 196
    move-result p1

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    return v1

    .line 203
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->getInterfaceHash()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    return v1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    .line 216
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
    .line 230
.end method
