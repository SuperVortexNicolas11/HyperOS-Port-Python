.class public abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$a;
    }
.end annotation


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
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->y3()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto/16 :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->m4([Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto/16 :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j6()V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->B5(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->g8()Z

    .line 105
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->J2()Landroid/os/Bundle;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-static {p3, p1, v1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 123
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 131
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->W0(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto :goto_1

    .line 141
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 146
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->W4(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    goto :goto_1

    .line 156
    :pswitch_a
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->l4()I

    .line 157
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    goto :goto_1

    .line 167
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result p1

    .line 171
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->m3(I)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    :goto_1
    return v1

    .line 178
    nop

    .line 179
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
    .line 180
.end method
