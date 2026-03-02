.class public abstract Lcom/miui/mishare/tapshare/ITapShareService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mishare/tapshare/ITapShareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/ITapShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/tapshare/ITapShareService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "com.miui.mishare.tapshare.ITapShareService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/tapshare/ITapShareService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "com.miui.mishare.tapshare.ITapShareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/miui/mishare/tapshare/ITapShareService;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/miui/mishare/tapshare/ITapShareService;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/miui/mishare/tapshare/ITapShareService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/mishare/tapshare/ITapShareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 73
    const-string v0, "com.miui.mishare.tapshare.ITapShareService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 157
    :pswitch_0
    invoke-interface {p0}, Lcom/miui/mishare/tapshare/ITapShareService;->getServiceVersion()I

    move-result p0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 150
    sget-object v0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/miui/mishare/tapshare/ITapShareService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    .line 151
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/mishare/tapshare/ITapShareService;->registerTapShareSendCallbackV2(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareRegisterBean;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-interface {p0}, Lcom/miui/mishare/tapshare/ITapShareService;->notifyHiddenTipsView()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/mishare/tapshare/ITapShareService;->notifyShowTipsView()V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/miui/mishare/tapshare/ITapShareService;->cancelSend(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object p3, Lcom/miui/mishare/tapshare/TapShareSendBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/miui/mishare/tapshare/ITapShareService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mishare/tapshare/TapShareSendBean;

    .line 119
    invoke-interface {p0, p1, p2}, Lcom/miui/mishare/tapshare/ITapShareService;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V

    goto :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 109
    sget-object p3, Lcom/miui/mishare/tapshare/TapShareSendBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/miui/mishare/tapshare/ITapShareService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mishare/tapshare/TapShareSendBean;

    .line 110
    invoke-interface {p0, p1, p2}, Lcom/miui/mishare/tapshare/ITapShareService;->sendByUris(Ljava/util/List;Lcom/miui/mishare/tapshare/TapShareSendBean;)V

    goto :goto_0

    .line 99
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lcom/miui/mishare/tapshare/ITapShareService;->unregisterTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/miui/mishare/tapshare/ITapShareService;->registerTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
