.class public abstract Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/IAppMonitorBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/IAppMonitorBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAppInfoByPackageName:I = 0x6

.field static final TRANSACTION_getFilteredAppInfosList:I = 0x5

.field static final TRANSACTION_getNetworkAccessedAppList:I = 0x1

.field static final TRANSACTION_getNetworkAccessedAppsMap:I = 0x4

.field static final TRANSACTION_getNonSystemAppList:I = 0x3

.field static final TRANSACTION_getSystemAppList:I = 0x2

.field static final TRANSACTION_registerLisener:I = 0x7

.field static final TRANSACTION_unRegisterLisener:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.IAppMonitorBinder"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IAppMonitorBinder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.IAppMonitorBinder"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.service.IAppMonitorBinder"

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
    invoke-static {p1}, Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IAppMonitorBinderListener;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IAppMonitorBinderListener;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->registerLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1, v1}, Lcom/miui/networkassistant/service/IAppMonitorBinder$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 73
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getFilteredAppInfosList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNetworkAccessedAppsMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 95
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNonSystemAppList()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 106
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getSystemAppList()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 117
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->getNetworkAccessedAppList()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 128
    :goto_0
    return v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method
