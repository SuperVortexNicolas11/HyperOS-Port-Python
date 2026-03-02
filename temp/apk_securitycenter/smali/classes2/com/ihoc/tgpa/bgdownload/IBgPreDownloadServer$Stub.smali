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
        Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$a;
    }
.end annotation


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
    new-instance v0, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub$a;->n:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.ihoc.tgpa.bgdownload.IBgPreDownloadServer"

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->Y7()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return v1

    .line 27
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->X6(Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->T6()V

    .line 49
    return v1

    .line 52
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->e2([Ljava/lang/String;)V

    .line 60
    return v1

    .line 63
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->Q5()V

    .line 67
    return v1

    .line 70
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->X(Ljava/lang/String;)V

    .line 78
    return v1

    .line 81
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->getVersion()I

    .line 85
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v1

    .line 95
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v1

    .line 99
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
    .line 100
.end method
