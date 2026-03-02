.class public abstract Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ISharedPreBinderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ISharedPreBinderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onPutBoolean:I = 0x5

.field static final TRANSACTION_onPutFloat:I = 0x4

.field static final TRANSACTION_onPutInt:I = 0x2

.field static final TRANSACTION_onPutLong:I = 0x3

.field static final TRANSACTION_onPutString:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinderListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ISharedPreBinderListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinderListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinderListener"

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
    if-eq p1, v1, :cond_7

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    move p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinderListener;->onPutBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 71
    move-result p2

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinderListener;->onPutFloat(Ljava/lang/String;F)Z

    .line 75
    move-result p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    move-result-wide v2

    .line 93
    invoke-interface {p0, p1, v2, v3}, Lcom/miui/networkassistant/service/ISharedPreBinderListener;->onPutLong(Ljava/lang/String;J)Z

    .line 94
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result p2

    .line 112
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinderListener;->onPutInt(Ljava/lang/String;I)Z

    .line 113
    move-result p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinderListener;->onPutString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_1
    return v1
    .line 142
.end method
