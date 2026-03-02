.class public abstract Lmiui/greeze/IGreezeCallback$Stub;
.super Landroid/os/Binder;
.source "IGreezeCallback.java"

# interfaces
.implements Lmiui/greeze/IGreezeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/greeze/IGreezeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/greeze/IGreezeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_reportBinderState:I = 0x4

.field static final TRANSACTION_reportBinderTrans:I = 0x3

.field static final TRANSACTION_reportNet:I = 0x2

.field static final TRANSACTION_reportSignal:I = 0x1

.field static final TRANSACTION_serviceReady:I = 0x5

.field static final TRANSACTION_thawedByOther:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "miui.greeze.IGreezeCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/greeze/IGreezeCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "miui.greeze.IGreezeCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lmiui/greeze/IGreezeCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lmiui/greeze/IGreezeCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmiui/greeze/IGreezeCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lmiui/greeze/IGreezeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "miui.greeze.IGreezeCallback"

    .line 2
    const/4 v11, 0x1

    .line 4
    if-lt p1, v11, :cond_0

    .line 5
    const v3, 0xffffff

    .line 7
    if-gt p1, v3, :cond_0

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v4, 0x5f4e5446

    .line 15
    if-ne p1, v4, :cond_1

    .line 18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v11

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v3

    .line 44
    invoke-interface {p0, v1, v2, v3}, Lmiui/greeze/IGreezeCallback;->thawedByOther(III)V

    .line 45
    goto/16 :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    move v2, v11

    .line 56
    :cond_2
    invoke-interface {p0, v2}, Lmiui/greeze/IGreezeCallback;->serviceReady(Z)V

    .line 57
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v4

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 77
    move-result-wide v5

    .line 80
    move-object v0, p0

    .line 81
    invoke-interface/range {v0 .. v6}, Lmiui/greeze/IGreezeCallback;->reportBinderState(IIIIJ)V

    .line 82
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v1

    .line 89
    move v0, v2

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v5

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    move v6, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v6, v0

    .line 115
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 116
    move-result-wide v7

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 120
    move-result-wide v9

    .line 123
    move-object v0, p0

    .line 124
    invoke-interface/range {v0 .. v10}, Lmiui/greeze/IGreezeCallback;->reportBinderTrans(IIIIIZJJ)V

    .line 125
    goto :goto_1

    .line 128
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 133
    move-result-wide v2

    .line 136
    invoke-interface {p0, v1, v2, v3}, Lmiui/greeze/IGreezeCallback;->reportNet(IJ)V

    .line 137
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result v2

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 149
    move-result-wide v3

    .line 152
    invoke-interface {p0, v1, v2, v3, v4}, Lmiui/greeze/IGreezeCallback;->reportSignal(IIJ)V

    .line 153
    :goto_1
    return v11

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method
