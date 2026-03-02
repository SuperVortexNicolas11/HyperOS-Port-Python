.class public abstract Lcom/miui/powerkeeper/IPowerKeeper$Stub;
.super Landroid/os/Binder;
.source "IPowerKeeper.java"

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

.field static final TRANSACTION_isSupportVideoEnhancePkg:I = 0x5

.field static final TRANSACTION_restrictAppQuick:I = 0x1

.field static final TRANSACTION_setPowerSaveAppConfigure:I = 0x2


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
    if-eq p1, v1, :cond_6

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->isSupportVideoEnhancePkg(Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p0}, Lcom/miui/powerkeeper/IPowerKeeper;->getHideModeAppInfoList()Ljava/util/List;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p0, v1}, Lcom/miui/powerkeeper/IPowerKeeper$a;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IPowerKeeper$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 75
    new-instance p2, Landroid/os/Bundle;

    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-interface {p0, p1, p2}, Lcom/miui/powerkeeper/IPowerKeeper;->getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I

    .line 82
    move-result p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-static {p3, p2, v1}, Lcom/miui/powerkeeper/IPowerKeeper$a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IPowerKeeper$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->setPowerSaveAppConfigure(Landroid/os/Bundle;)I

    .line 104
    move-result p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result p1

    .line 118
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->restrictAppQuick(I)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    :goto_0
    return v1
    .line 125
.end method
