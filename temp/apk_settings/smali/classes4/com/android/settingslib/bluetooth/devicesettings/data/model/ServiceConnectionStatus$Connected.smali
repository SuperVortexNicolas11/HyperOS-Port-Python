.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation


# instance fields
.field private final service:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->service:Landroid/os/IInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected(service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
