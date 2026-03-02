.class public abstract Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.miwallpaper.keyguard.IMiuiKeyguardWallpaperService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.miwallpaper.keyguard.IMiuiKeyguardWallpaperService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.miui.miwallpaper.keyguard.IMiuiKeyguardWallpaperService"

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    const v2, 0x5f4e5446

    .line 20
    if-eq p1, v2, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->u()V

    .line 37
    return v0

    .line 40
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 48
    move-result-wide p2

    .line 51
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->k(FJ)V

    .line 52
    return v0

    .line 55
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    move v3, v0

    .line 65
    :cond_4
    invoke-interface {p0, v3}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->q(Z)V

    .line 66
    return v0

    .line 69
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    move v3, v0

    .line 79
    :cond_6
    invoke-interface {p0, v3}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->b(Z)V

    .line 80
    return v0

    .line 83
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    .line 91
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->c(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V

    .line 95
    return v0
    .line 98
.end method
