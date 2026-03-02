.class public abstract Lmiui/migard/IMiGard$Stub;
.super Landroid/os/Binder;
.source "IMiGard.java"

# interfaces
.implements Lmiui/migard/IMiGard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/migard/IMiGard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/migard/IMiGard$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addGameCleanUserProtectList:I = 0x6

.field static final TRANSACTION_configCompactorWhiteList:I = 0xb

.field static final TRANSACTION_configGameList:I = 0x9

.field static final TRANSACTION_configGameMemoryCleaner:I = 0xc

.field static final TRANSACTION_configKillerWhiteList:I = 0xa

.field static final TRANSACTION_configPowerWhiteList:I = 0x8

.field static final TRANSACTION_configTrace:I = 0x5

.field static final TRANSACTION_dumpTrace:I = 0x4

.field static final TRANSACTION_reclaimBackgroundMemory:I = 0xd

.field static final TRANSACTION_removeGameCleanUserProtectList:I = 0x7

.field static final TRANSACTION_startDefaultTrace:I = 0x1

.field static final TRANSACTION_startTrace:I = 0x2

.field static final TRANSACTION_stopTrace:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "miui.migard.IMiGard"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/migard/IMiGard;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "miui.migard.IMiGard"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lmiui/migard/IMiGard;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lmiui/migard/IMiGard;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmiui/migard/IMiGard$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lmiui/migard/IMiGard$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "miui.migard.IMiGard"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lmiui/migard/IMiGard;->reclaimBackgroundMemory()V

    .line 33
    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p2}, Lmiui/migard/IMiGard;->configGameMemoryCleaner(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto/16 :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configCompactorWhiteList(Ljava/util/List;)V

    .line 55
    goto/16 :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configKillerWhiteList(Ljava/util/List;)V

    .line 64
    goto/16 :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configGameList(Ljava/util/List;)V

    .line 73
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configPowerWhiteList(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->removeGameCleanUserProtectList(Ljava/util/List;)V

    .line 89
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    move v0, v1

    .line 103
    :cond_2
    invoke-interface {p0, p1, v0}, Lmiui/migard/IMiGard;->addGameCleanUserProtectList(Ljava/util/List;Z)V

    .line 104
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configTrace(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    move v0, v1

    .line 122
    :cond_3
    invoke-interface {p0, v0}, Lmiui/migard/IMiGard;->dumpTrace(Z)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    goto :goto_0

    .line 129
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    move v0, v1

    .line 136
    :cond_4
    invoke-interface {p0, v0}, Lmiui/migard/IMiGard;->stopTrace(Z)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    goto :goto_0

    .line 143
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    move v0, v1

    .line 154
    :cond_5
    invoke-interface {p0, p1, v0}, Lmiui/migard/IMiGard;->startTrace([Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_0

    .line 161
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    move v0, v1

    .line 168
    :cond_6
    invoke-interface {p0, v0}, Lmiui/migard/IMiGard;->startDefaultTrace(Z)V

    .line 169
    :goto_0
    return v1

    .line 172
    nop

    .line 173
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
    .line 174
.end method
