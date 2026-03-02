.class public abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;
.super Landroid/os/Binder;
.source "IFeedbackControl.java"

# interfaces
.implements Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getControlFeature:I = 0x2

.field static final TRANSACTION_getOptimizeVersion:I = 0xc

.field static final TRANSACTION_getThermalSupported:I = 0x6

.field static final TRANSACTION_getThermalThresholds:I = 0x5

.field static final TRANSACTION_isEnableOptimizeGame:I = 0x9

.field static final TRANSACTION_isOptimizeGame:I = 0xd

.field static final TRANSACTION_registerFeedbackControlListener:I = 0x3

.field static final TRANSACTION_restoreThermalMode:I = 0x8

.field static final TRANSACTION_setControlFeature:I = 0x1

.field static final TRANSACTION_setEnableOptimizeGame:I = 0xa

.field static final TRANSACTION_setOptimizeGameNames:I = 0xb

.field static final TRANSACTION_setThermalMode:I = 0x7

.field static final TRANSACTION_unregisterFeedbackControlListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControl"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControl"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControl"

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
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->isOptimizeGame(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto/16 :goto_1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getOptimizeVersion()I

    .line 48
    move-result p0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setOptimizeGameNames([Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    goto/16 :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    move p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setEnableOptimizeGame(Z)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->isEnableOptimizeGame()Z

    .line 88
    move-result p0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->restoreThermalMode()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-interface {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setThermalMode(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getThermalSupported()Z

    .line 121
    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getThermalThresholds()Landroid/os/Bundle;

    .line 132
    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-static {p3, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 139
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 147
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->unregisterFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    goto :goto_1

    .line 157
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 162
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->registerFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    goto :goto_1

    .line 172
    :pswitch_b
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getControlFeature()I

    .line 173
    move-result p0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    goto :goto_1

    .line 183
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result p1

    .line 187
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setControlFeature(I)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    :goto_1
    return v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 196
.end method
