.class public abstract Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ITrafficCornBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ITrafficCornBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getBrands:I = 0x4

.field static final TRANSACTION_getCities:I = 0x2

.field static final TRANSACTION_getInstructions:I = 0x5

.field static final TRANSACTION_getOperators:I = 0x3

.field static final TRANSACTION_getProvinceCodeByCityCode:I = 0x9

.field static final TRANSACTION_getProvinces:I = 0x1

.field static final TRANSACTION_getTcType:I = 0x8

.field static final TRANSACTION_isConfigUpdated:I = 0x7

.field static final TRANSACTION_isFinished:I = 0x6

.field static final TRANSACTION_registerLisener:I = 0xa

.field static final TRANSACTION_unRegisterLisener:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.ITrafficCornBinder"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.ITrafficCornBinder"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.service.ITrafficCornBinder"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto/16 :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p1

    .line 67
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getProvinceCodeByCityCode(I)I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getTcType()I

    .line 79
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isConfigUpdated()Z

    .line 90
    move-result p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isFinished()Z

    .line 101
    move-result p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 123
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getBrands(Ljava/lang/String;)Ljava/util/Map;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 138
    goto :goto_0

    .line 141
    :pswitch_8
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getOperators()Ljava/util/Map;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 149
    goto :goto_0

    .line 152
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result p1

    .line 156
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getCities(I)Ljava/util/Map;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 164
    goto :goto_0

    .line 167
    :pswitch_a
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getProvinces()Ljava/util/Map;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 175
    :goto_0
    return v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 180
.end method
