.class public abstract Lcom/miui/gameturbo/active/IActiveManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gameturbo/active/IActiveManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gameturbo/active/IActiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gameturbo/active/IActiveManager$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.gameturbo.active.IActiveManager"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IActiveManager;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.gameturbo.active.IActiveManager"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/gameturbo/active/IActiveManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/gameturbo/active/IActiveManager;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/gameturbo/active/IActiveManager$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/gameturbo/active/IActiveManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.gameturbo.active.IActiveManager"

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
    invoke-interface {p0}, Lcom/miui/gameturbo/active/IActiveManager;->o8()V

    .line 32
    goto/16 :goto_1

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/gameturbo/active/IActiveManager;->C8()V

    .line 37
    goto/16 :goto_1

    .line 40
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/miui/gameturbo/active/IVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IVoiceChangeCallback;

    .line 50
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->Y(Ljava/lang/String;Lcom/miui/gameturbo/active/IVoiceChangeCallback;)V

    .line 54
    goto/16 :goto_1

    .line 57
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/gameturbo/active/IActiveManager;->U4()V

    .line 59
    goto/16 :goto_1

    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/miui/gameturbo/active/IWebPanelCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IWebPanelCallback;

    .line 72
    move-result-object p2

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->p7(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto/16 :goto_1

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/miui/gameturbo/active/IWebPanelCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IWebPanelCallback;

    .line 96
    move-result-object p2

    .line 99
    invoke-interface {p0, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->N(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 100
    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    goto :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/miui/gameturbo/active/IActiveManager;->T0(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 133
    invoke-interface {p0, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object p4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    move p2, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 p2, 0x0

    .line 165
    :goto_0
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/miui/gameturbo/active/IActiveManager;->Y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lcom/miui/gameturbo/active/IActiveManager;->Y6(Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 184
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lcom/miui/gameturbo/active/IActiveManager;->a5(Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 192
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    move-result-object p2

    .line 200
    invoke-static {p2}, Lcom/miui/gameturbo/active/IActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IActiveCallback;

    .line 201
    move-result-object p2

    .line 204
    invoke-interface {p0, p1, p2}, Lcom/miui/gameturbo/active/IActiveManager;->u3(Ljava/lang/String;Lcom/miui/gameturbo/active/IActiveCallback;)Z

    .line 205
    move-result p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_1
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 216
.end method
