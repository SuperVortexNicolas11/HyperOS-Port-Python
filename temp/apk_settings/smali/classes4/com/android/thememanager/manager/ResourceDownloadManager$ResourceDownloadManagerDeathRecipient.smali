.class Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/thememanager/manager/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceDownloadManagerDeathRecipient"
.end annotation


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private final mResourceDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;->mBinder:Landroid/os/IBinder;

    .line 257
    iput-object p2, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;->mResourceDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 261
    const-string v0, "ThemeManager:ResourceDownloadManager"

    const-string v1, "linkToDeath:ResourceDownloadManagerService died, try rebind..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 263
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;->mResourceDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$700(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    return-void
.end method
