.class public abstract Lcom/qti/gnssconfig/IGnssConfigService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/gnssconfig/IGnssConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/gnssconfig/IGnssConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/gnssconfig/IGnssConfigService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.gnssconfig.IGnssConfigService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/gnssconfig/IGnssConfigService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.gnssconfig.IGnssConfigService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/gnssconfig/IGnssConfigService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/gnssconfig/IGnssConfigService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/gnssconfig/IGnssConfigService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/gnssconfig/IGnssConfigService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.qti.gnssconfig.IGnssConfigService"

    .line 6
    if-eq p1, v0, :cond_2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result p1

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p4

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    move p4, v1

    .line 37
    :cond_1
    invoke-interface {p0, p1, p4}, Lcom/qti/gnssconfig/IGnssConfigService;->D8(ZZ)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v1

    .line 44
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/qti/gnssconfig/IGnssConfigService;->P2()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return v1

    .line 54
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lcom/qti/gnssconfig/IGnssConfigService;->D5()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    return v1

    .line 64
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/qti/gnssconfig/IGnssConfigService;->O7([I)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    return v1

    .line 78
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lcom/qti/gnssconfig/IGnssConfigService;->j5()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    return v1

    .line 88
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/qti/gnssconfig/IGnssConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/gnssconfig/IGnssConfigCallback;

    .line 96
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lcom/qti/gnssconfig/IGnssConfigService;->K2(Lcom/qti/gnssconfig/IGnssConfigCallback;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v1

    .line 106
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method
