.class public abstract Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/service/IGameBoosterWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/IGameBoosterWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.gamebooster.service.IGameBoosterWindow"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBoosterWindow;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.gamebooster.service.IGameBoosterWindow"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 8

    .line 1
    const-string v0, "com.miui.gamebooster.service.IGameBoosterWindow"

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
    if-eq p1, v1, :cond_9

    .line 24
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Q4(I)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    move v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v4, v2

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-interface/range {v2 .. v7}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p0}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Y3()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    move p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move p1, v2

    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    move v2, v1

    .line 114
    :cond_8
    invoke-interface {p0, p1, v2}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->B0(ZZ)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    goto :goto_2

    .line 121
    :cond_9
    invoke-interface {p0}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->n5()V

    .line 122
    :goto_2
    return v1
    .line 125
.end method
