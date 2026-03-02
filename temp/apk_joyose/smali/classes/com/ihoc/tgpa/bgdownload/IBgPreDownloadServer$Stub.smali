.class public abstract Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deletePreDownloadFiles:I = 0x4

.field static final TRANSACTION_getPreDownloadFilesInfo:I = 0x5

.field static final TRANSACTION_getVersion:I = 0x1

.field static final TRANSACTION_pausePreDownload:I = 0x3

.field static final TRANSACTION_registerPreDownloadEventCallback:I = 0x6

.field static final TRANSACTION_startPreDownload:I = 0x2

.field static final TRANSACTION_unregisterPreDownloadEventCallback:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.ihoc.tgpa.bgdownload.IBgPreDownloadServer"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.ihoc.tgpa.bgdownload.IBgPreDownloadServer"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.ihoc.tgpa.bgdownload.IBgPreDownloadServer"

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
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->unregisterPreDownloadEventCallback()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->registerPreDownloadEventCallback(Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->getPreDownloadFilesInfo()V

    .line 54
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->deletePreDownloadFiles([Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->pausePreDownload()V

    .line 66
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->startPreDownload(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->getVersion()I

    .line 78
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_0
    return v1

    .line 88
    nop

    .line 89
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
    .line 90
.end method
