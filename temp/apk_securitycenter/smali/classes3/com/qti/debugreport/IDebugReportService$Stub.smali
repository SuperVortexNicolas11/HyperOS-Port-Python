.class public abstract Lcom/qti/debugreport/IDebugReportService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/debugreport/IDebugReportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/debugreport/IDebugReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/debugreport/IDebugReportService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.debugreport.IDebugReportService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/debugreport/IDebugReportService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.debugreport.IDebugReportService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/debugreport/IDebugReportService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/debugreport/IDebugReportService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/debugreport/IDebugReportService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/debugreport/IDebugReportService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/debugreport/IDebugReportService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/debugreport/IDebugReportService$Stub$a;->n:Lcom/qti/debugreport/IDebugReportService;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.qti.debugreport.IDebugReportService"

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const v2, 0x5f4e5446

    .line 19
    if-eq p1, v2, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lcom/qti/debugreport/IDebugReportService;->m1()Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    return v0

    .line 56
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lcom/qti/debugreport/IDebugReportService;->S6()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v0

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lcom/qti/debugreport/IDebugReportService;->t7()V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return v0

    .line 76
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/qti/debugreport/IDebugReportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/debugreport/IDebugReportCallback;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/qti/debugreport/IDebugReportService;->p3(Lcom/qti/debugreport/IDebugReportCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v0

    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/qti/debugreport/IDebugReportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/debugreport/IDebugReportCallback;

    .line 102
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/qti/debugreport/IDebugReportService;->Q1(Lcom/qti/debugreport/IDebugReportCallback;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v0
    .line 112
.end method
