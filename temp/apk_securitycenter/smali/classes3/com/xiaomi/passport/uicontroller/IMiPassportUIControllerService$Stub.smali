.class public abstract Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v2, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    .line 4
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_b

    .line 7
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_8

    .line 10
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_5

    .line 13
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_3

    .line 16
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const v0, 0x5f4e5446

    .line 21
    if-eq p1, v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return v3

    .line 34
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->s8(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    :goto_0
    return v3

    .line 61
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 78
    :cond_4
    invoke-interface {p0, v0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->B4(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v3

    .line 86
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    .line 103
    :cond_6
    invoke-interface {p0, v0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->y1(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_1
    return v3

    .line 124
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;

    .line 141
    :cond_9
    invoke-interface {p0, v0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->W(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    if-eqz p1, :cond_a

    .line 150
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_2
    return v3

    .line 162
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    .line 179
    :cond_c
    invoke-interface {p0, v0}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->w4(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz p1, :cond_d

    .line 188
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    goto :goto_3

    .line 196
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    :goto_3
    return v3
    .line 200
.end method
