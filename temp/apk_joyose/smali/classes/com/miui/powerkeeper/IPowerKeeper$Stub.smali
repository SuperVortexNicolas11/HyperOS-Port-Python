.class public abstract Lcom/miui/powerkeeper/IPowerKeeper$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powerkeeper/IPowerKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/IPowerKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/IPowerKeeper$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getHideModeAppInfoList:I = 0x4

.field static final TRANSACTION_getPowerSaveAppConfigure:I = 0x3

.field static final TRANSACTION_isSupportVideoEnhancePkg:I = 0x7

.field static final TRANSACTION_registerAppActiveState:I = 0x5

.field static final TRANSACTION_restrictAppQuick:I = 0x1

.field static final TRANSACTION_setPowerSaveAppConfigure:I = 0x2

.field static final TRANSACTION_unRegisterAppActiveState:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.powerkeeper.IPowerKeeper"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/IPowerKeeper;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.powerkeeper.IPowerKeeper"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/powerkeeper/IPowerKeeper;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/powerkeeper/IPowerKeeper;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/IPowerKeeper$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/IPowerKeeper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.powerkeeper.IPowerKeeper"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->isSupportVideoEnhancePkg(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->unRegisterAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->registerAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/powerkeeper/IPowerKeeper;->getHideModeAppInfoList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1, v1}, Lcom/miui/powerkeeper/IPowerKeeper$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 84
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IPowerKeeper$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/miui/powerkeeper/IPowerKeeper;->getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I

    .line 101
    move-result p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-static {p3, p2, v1}, Lcom/miui/powerkeeper/IPowerKeeper$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IPowerKeeper$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Landroid/os/Bundle;

    .line 121
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->setPowerSaveAppConfigure(Landroid/os/Bundle;)I

    .line 123
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    goto :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result p1

    .line 137
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->restrictAppQuick(I)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    :goto_0
    return v1

    .line 144
    nop

    .line 145
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
    .line 146
.end method
