.class public abstract Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getMiFamilyLogoPath:I = 0x3

.field static final TRANSACTION_getMiFamilyTitle:I = 0x4

.field static final TRANSACTION_getMiFamilyUrl:I = 0x2

.field static final TRANSACTION_showMiFamily:I = 0x1

.field static final TRANSACTION_trackClick:I = 0x6

.field static final TRANSACTION_trackView:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.systemAdSolution.miFamily.IMiFamilyService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.systemAdSolution.miFamily.IMiFamilyService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.systemAdSolution.miFamily.IMiFamilyService"

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
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->trackClick(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->trackView(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->getMiFamilyTitle()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-interface {p0}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->getMiFamilyLogoPath()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->getMiFamilyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;->showMiFamily()Z

    .line 91
    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_0
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method
