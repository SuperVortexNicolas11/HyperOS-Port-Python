.class public abstract Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onDeeplinkFail:I = 0xa

.field static final TRANSACTION_onDeeplinkSuccess:I = 0x9

.field static final TRANSACTION_onDownloadCancel:I = 0x6

.field static final TRANSACTION_onDownloadFail:I = 0x3

.field static final TRANSACTION_onDownloadPause:I = 0x4

.field static final TRANSACTION_onDownloadProgress:I = 0x5

.field static final TRANSACTION_onDownloadStart:I = 0x1

.field static final TRANSACTION_onDownloadSuccess:I = 0x2

.field static final TRANSACTION_onH5Fail:I = 0xc

.field static final TRANSACTION_onH5Success:I = 0xb

.field static final TRANSACTION_onInstallFail:I = 0x8

.field static final TRANSACTION_onInstallSuccess:I = 0x7

.field static final TRANSACTION_onLanuchAppFail:I = 0xe

.field static final TRANSACTION_onLanuchAppSuccess:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageListener"

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
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onLanuchAppFail()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto/16 :goto_0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onLanuchAppSuccess()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onH5Fail()V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onH5Success()V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDeeplinkFail()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDeeplinkSuccess()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onInstallFail(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onInstallSuccess()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadCancel()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p1

    .line 103
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadProgress(I)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadPause(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadFail(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadSuccess()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    goto :goto_0

    .line 139
    :pswitch_d
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;->onDownloadStart()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    :goto_0
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 148
.end method
