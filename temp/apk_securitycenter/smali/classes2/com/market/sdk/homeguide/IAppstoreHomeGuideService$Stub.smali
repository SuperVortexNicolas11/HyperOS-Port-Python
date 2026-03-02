.class public abstract Lcom/market/sdk/homeguide/IAppstoreHomeGuideService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/homeguide/IAppstoreHomeGuideService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.market.sdk.homeguide.IAppstoreHomeGuideService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.market.sdk.homeguide.IAppstoreHomeGuideService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.market.sdk.homeguide.IAppstoreHomeGuideService"

    .line 4
    if-eq p1, v1, :cond_3

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    const v0, 0x5f4e5446

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return v1

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/os/ResultReceiver;

    .line 41
    :cond_2
    invoke-interface {p0, v0}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;->X7(Landroid/os/ResultReceiver;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Lcom/market/sdk/homeguide/HomeUserGuideData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/market/sdk/homeguide/HomeUserGuideData;

    .line 66
    :cond_4
    invoke-interface {p0, v0}, Lcom/market/sdk/homeguide/IAppstoreHomeGuideService;->Y5(Lcom/market/sdk/homeguide/HomeUserGuideData;)Lcom/market/sdk/homeguide/HomeUserGuideResult;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p1, p3, v1}, Lcom/market/sdk/homeguide/HomeUserGuideResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_0
    return v1
    .line 88
.end method
