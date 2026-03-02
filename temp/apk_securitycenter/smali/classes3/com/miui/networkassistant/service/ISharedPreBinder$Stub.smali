.class public abstract Lcom/miui/networkassistant/service/ISharedPreBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ISharedPreBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ISharedPreBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ISharedPreBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getBoolean:I = 0xa

.field static final TRANSACTION_getFloat:I = 0x8

.field static final TRANSACTION_getInt:I = 0x4

.field static final TRANSACTION_getLong:I = 0x6

.field static final TRANSACTION_getString:I = 0x2

.field static final TRANSACTION_putBoolean:I = 0x9

.field static final TRANSACTION_putFloat:I = 0x7

.field static final TRANSACTION_putInt:I = 0x3

.field static final TRANSACTION_putLong:I = 0x5

.field static final TRANSACTION_putString:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinder"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ISharedPreBinder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinder"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/ISharedPreBinder$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/ISharedPreBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.service.ISharedPreBinder"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    move v0, v1

    .line 43
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto/16 :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    move v0, v1

    .line 66
    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 83
    move-result p2

    .line 86
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getFloat(Ljava/lang/String;F)F

    .line 87
    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 103
    move-result p2

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putFloat(Ljava/lang/String;F)Z

    .line 107
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 122
    move-result-wide v2

    .line 125
    invoke-interface {p0, p1, v2, v3}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 141
    move-result-wide v2

    .line 144
    invoke-interface {p0, p1, v2, v3}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putLong(Ljava/lang/String;J)Z

    .line 145
    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    goto :goto_0

    .line 155
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result p2

    .line 163
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getInt(Ljava/lang/String;I)I

    .line 164
    move-result p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    goto :goto_0

    .line 174
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result p2

    .line 182
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putInt(Ljava/lang/String;I)Z

    .line 183
    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    goto :goto_0

    .line 193
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 201
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    goto :goto_0

    .line 212
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 220
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    :goto_0
    return v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
    .line 232
.end method
