.class public abstract Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/guardprovider/aidl/IVirusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/guardprovider/aidl/IVirusObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/guardprovider/aidl/IVirusObserver$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.guardprovider.aidl.IVirusObserver"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.guardprovider.aidl.IVirusObserver"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.guardprovider.aidl.IVirusObserver"

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
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    sget-object p1, Lcom/miui/guardprovider/aidl/VirusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, [Lcom/miui/guardprovider/aidl/VirusInfo;

    .line 38
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->P0([Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 40
    goto/16 :goto_0

    .line 43
    :pswitch_1
    sget-object p1, Lcom/miui/guardprovider/aidl/UpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 51
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->x(Lcom/miui/guardprovider/aidl/UpdateInfo;)V

    .line 53
    goto/16 :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->J6(I)V

    .line 62
    goto/16 :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->J0(I)V

    .line 71
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->A8(I)V

    .line 79
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 86
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->d0(I)V

    .line 87
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result p2

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IVirusObserver;->q5(II)V

    .line 99
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->H4(I)V

    .line 107
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result p1

    .line 114
    sget-object p3, Lcom/miui/guardprovider/aidl/VirusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 120
    check-cast p2, [Lcom/miui/guardprovider/aidl/VirusInfo;

    .line 121
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IVirusObserver;->s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 123
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result p3

    .line 134
    sget-object p4, Lcom/miui/guardprovider/aidl/VirusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 140
    check-cast p2, [Lcom/miui/guardprovider/aidl/VirusInfo;

    .line 141
    invoke-interface {p0, p1, p3, p2}, Lcom/miui/guardprovider/aidl/IVirusObserver;->K7(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 143
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IVirusObserver;->V0(ILjava/lang/String;)V

    .line 155
    goto :goto_0

    .line 158
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result p1

    .line 162
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->C7(I)V

    .line 163
    goto :goto_0

    .line 166
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p1

    .line 170
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IVirusObserver;->Y0(I)V

    .line 171
    :goto_0
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
.end method
