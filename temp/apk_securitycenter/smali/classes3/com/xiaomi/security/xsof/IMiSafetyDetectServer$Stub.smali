.class public abstract Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.security.xsof.IMiSafetyDetectServer"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 44
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->E5(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto/16 :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 68
    move-result-object v6

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 76
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->r6(Ljava/lang/String;Ljava/lang/String;[I[ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 105
    move-result-object p2

    .line 108
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->I5(Ljava/lang/String;Ljava/lang/String;[ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 128
    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->K1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 143
    move-result-wide v2

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 151
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, v2, v3, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->H2(Ljava/lang/String;JLcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 170
    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->u4(Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    goto :goto_0

    .line 180
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object p4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v0

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    move-result-object p2

    .line 196
    invoke-static {p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 197
    move-result-object p2

    .line 200
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer;->J3(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    :goto_0
    return v1

    .line 207
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
    .line 208
.end method
