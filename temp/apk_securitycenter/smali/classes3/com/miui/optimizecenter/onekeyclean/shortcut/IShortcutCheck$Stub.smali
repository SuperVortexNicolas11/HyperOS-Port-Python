.class public abstract Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.optimizecenter.onekeyclean.shortcut.IShortcutCheck"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.optimizecenter.onekeyclean.shortcut.IShortcutCheck"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.optimizecenter.onekeyclean.shortcut.IShortcutCheck"

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
    if-eq p1, v1, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;->removeOneCleanShortcut()V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;->isOneCleanShortcutCreated()Z

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p0}, Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;->createOneCleanShortcut()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    :goto_0
    return v1
    .line 61
.end method
