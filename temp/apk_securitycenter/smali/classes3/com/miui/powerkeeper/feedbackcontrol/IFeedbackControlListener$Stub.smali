.class public abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControlListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControlListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.powerkeeper.feedbackcontrol.IFeedbackControlListener"

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
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->F3()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->a7()V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->K()V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->G7()V

    .line 44
    goto :goto_0

    .line 47
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->M()V

    .line 48
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->f2()V

    .line 52
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->G6()V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->j2()V

    .line 60
    :goto_0
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
