.class public abstract Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.accountsdk.guestaccount.IGuestAccountService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.accountsdk.guestaccount.IGuestAccountService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.xiaomi.accountsdk.guestaccount.IGuestAccountService"

    .line 4
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_8

    .line 7
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_5

    .line 10
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_4

    .line 13
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_1

    .line 16
    const v0, 0x5f4e5446

    .line 18
    if-eq p1, v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return v3

    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    :cond_2
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->k6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_0
    return v3

    .line 69
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->f0()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    return v3

    .line 79
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/os/Bundle;

    .line 96
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    .line 102
    move-result-object p1

    .line 105
    invoke-interface {p0, v1, p1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->r2(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_1
    return v3

    .line 125
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Landroid/os/Bundle;

    .line 142
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    .line 148
    move-result-object p1

    .line 151
    invoke-interface {p0, v1, p1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->C3(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :goto_2
    return v3
    .line 171
.end method
