.class Lcom/android/settings/backup/SmartStorageController$DataObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/backup/SmartStorageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataObserver"
.end annotation


# instance fields
.field private mController:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/settings/backup/SmartStorageController;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 169
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/backup/SmartStorageController$DataObserver;->mController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 175
    iget-object p1, p0, Lcom/android/settings/backup/SmartStorageController$DataObserver;->mController:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/settings/backup/SmartStorageController$DataObserver;->mController:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/backup/SmartStorageController;

    invoke-static {p1}, Lcom/android/settings/backup/SmartStorageController;->-$$Nest$fgetmContext(Lcom/android/settings/backup/SmartStorageController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController$DataObserver;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->queryDeviceListIfNeedRefresh(Landroid/content/Context;ZLcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V

    :cond_1
    :goto_0
    return-void
.end method
