.class public abstract Lcom/miui/window/IMiuiEmbeddingWindow$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/window/IMiuiEmbeddingWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/window/IMiuiEmbeddingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/window/IMiuiEmbeddingWindow$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.window.IMiuiEmbeddingWindow"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/window/IMiuiEmbeddingWindow;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.window.IMiuiEmbeddingWindow"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/window/IMiuiEmbeddingWindow$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/window/IMiuiEmbeddingWindow$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.window.IMiuiEmbeddingWindow"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p2

    .line 43
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    goto/16 :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 63
    goto/16 :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->onProjectionDisconnected(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto/16 :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->onProjectionConnected(Ljava/lang/String;Landroid/os/IBinder;)Z

    .line 92
    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    goto/16 :goto_1

    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->isPackageNeedAdaptCutout(Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    goto/16 :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result p2

    .line 127
    invoke-interface {p0, p1, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->notifyCameraStateChanged(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto/16 :goto_1

    .line 134
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p1

    .line 139
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->getEmbeddingPortraitBounds(I)Landroid/graphics/Rect;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1, v1}, Lcom/miui/window/IMiuiEmbeddingWindow$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 147
    goto/16 :goto_1

    .line 150
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->isDisableSensor(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    goto/16 :goto_1

    .line 166
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->isAppNeedRelaunch(Ljava/lang/String;)Z

    .line 172
    move-result p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    goto :goto_1

    .line 182
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result p2

    .line 190
    if-eqz p2, :cond_2

    .line 191
    move p2, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/4 p2, 0x0

    .line 195
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->setEmbeddedEnable(Ljava/lang/String;Z)Z

    .line 196
    move-result p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    goto :goto_1

    .line 206
    :pswitch_a
    invoke-interface {p0}, Lcom/miui/window/IMiuiEmbeddingWindow;->getEmbeddedApps()Ljava/util/Map;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 214
    goto :goto_1

    .line 217
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 218
    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->setEmbeddingHomePage(Landroid/os/IBinder;)Z

    .line 222
    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    goto :goto_1

    .line 232
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->isUsingCameraWhenEmbedded(Ljava/lang/String;)Z

    .line 237
    move-result p1

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    goto :goto_1

    .line 247
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->isEmbeddingEnabledForPackage(Ljava/lang/String;)Z

    .line 252
    move-result p1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    goto :goto_1

    .line 262
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->getSystemEmbeddedRules(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-static {p3, p1, v1}, Lcom/miui/window/IMiuiEmbeddingWindow$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 274
    :goto_1
    return v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 278
.end method
