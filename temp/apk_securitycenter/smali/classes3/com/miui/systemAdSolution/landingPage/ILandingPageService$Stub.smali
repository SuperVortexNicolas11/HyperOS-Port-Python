.class public abstract Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/systemAdSolution/landingPage/ILandingPageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemAdSolution/landingPage/ILandingPageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancleDownload:I = 0x5

.field static final TRANSACTION_deeplinkStartApp:I = 0x1

.field static final TRANSACTION_getDownloadId:I = 0x8

.field static final TRANSACTION_getPackageInstallationStatus:I = 0x2

.field static final TRANSACTION_getServiceVersion:I = 0x7

.field static final TRANSACTION_registerListener:I = 0x6

.field static final TRANSACTION_showAppDetailCard:I = 0x3

.field static final TRANSACTION_startDownload:I = 0x4

.field static final TRANSACTION_unregisterListener:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/systemAdSolution/landingPage/ILandingPageService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.systemAdSolution.landingPage.ILandingPageService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->unregisterListener(Ljava/lang/String;Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->getDownloadId(Ljava/lang/String;)J

    .line 56
    move-result-wide p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    goto/16 :goto_0

    .line 66
    :pswitch_2
    invoke-interface {p0}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->getServiceVersion()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;

    .line 87
    move-result-object p2

    .line 90
    invoke-interface {p0, p1, p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->registerListener(Ljava/lang/String;Lcom/miui/systemAdSolution/landingPage/ILandingPageListener;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->cancleDownload(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, p4}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Landroid/os/Bundle;

    .line 123
    invoke-interface {p0, p1, p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->startDownload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    goto :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {p2, p4}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 141
    check-cast p2, Landroid/os/Bundle;

    .line 142
    invoke-interface {p0, p1, p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->showAppDetailCard(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    goto :goto_0

    .line 150
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->getPackageInstallationStatus(Ljava/lang/String;)I

    .line 155
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, p4}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 175
    check-cast p2, Landroid/os/Bundle;

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/miui/systemAdSolution/landingPage/ILandingPageService;->deeplinkStartApp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    :goto_0
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 186
.end method
