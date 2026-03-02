.class public Lcom/android/settings/utils/MiuiGxzwDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

.field private mContext:Landroid/content/Context;

.field private final mDownloadCallbackMap:Ljava/util/HashMap;

.field private mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

.field private final mDownloadResourceMap:Ljava/util/HashMap;

.field private mLastDownloadView:Landroid/view/View;

.field private mUIHandler:Landroid/os/Handler;

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$ZWDsPfmBFIJL7RZDibEYPyqxkoM(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->lambda$showDownloadToast$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWR9cZwEW-3TUNMJHNDeAKhlVkk(Lcom/android/settings/utils/MiuiGxzwDownloader;Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->lambda$new$0(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settings/utils/MiuiGxzwDownloader;)Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mCallback:Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastDownloadView(Lcom/android/settings/utils/MiuiGxzwDownloader;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mLastDownloadView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUIHandler(Lcom/android/settings/utils/MiuiGxzwDownloader;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/settings/utils/MiuiGxzwDownloader;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msaveDownloadFile(Lcom/android/settings/utils/MiuiGxzwDownloader;Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/utils/MiuiGxzwDownloader;->saveDownloadFile(Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowDownloadToast(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->showDownloadToast(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopAnimation(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/utils/MiuiGxzwDownloader;->stopAnimation(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUIHandler:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mCallback:Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

    .line 35
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    .line 36
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mLastDownloadView:Landroid/view/View;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadCallbackMap:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUIHandler:Landroid/os/Handler;

    .line 43
    iput p3, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUserId:I

    .line 44
    iput-object p4, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mCallback:Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

    .line 45
    const-string p2, "MiuiGxzwDownloader"

    const-string/jumbo p3, "start ResourceDownloadManager.init"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p2, Lcom/android/settings/utils/MiuiGxzwDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/utils/MiuiGxzwDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/utils/MiuiGxzwDownloader;)V

    invoke-static {p1, p2}, Lcom/android/thememanager/manager/ResourceDownloadManager;->init(Landroid/content/Context;Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;)V

    return-void
.end method

.method private createDownloadCallback(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)Lcom/miui/resourcedownload/IResourceDownloadCallback$Stub;
    .locals 6

    .line 107
    iget-object v2, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/utils/MiuiGxzwDownloader$1;-><init>(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 2

    .line 47
    const-string v0, "MiuiGxzwDownloader"

    const-string v1, "downloadManager initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    return-void
.end method

.method private synthetic lambda$showDownloadToast$1(I)V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private saveDownloadFile(Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z
    .locals 1

    .line 142
    invoke-static {p4}, Lcom/android/settings/utils/MiuiGxzwAnimUtils;->isUserOwner(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    iget-object v0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/utils/MiuiGxzwAnimUtils;->saveGxzwAnim(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    .line 144
    invoke-static {p2, p0}, Lcom/android/settings/utils/MiuiGxzwAnimUtils;->checkDownloaded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    if-eqz p0, :cond_1

    .line 146
    iget-object p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    invoke-static {p2, p0, p4}, Lcom/android/settings/utils/MiuiGxzwAnimUtils;->getMp4FileUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->mp4Uri:Ljava/lang/String;

    .line 148
    :cond_1
    iget-boolean p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    return p0

    .line 150
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/utils/MiuiGxzwDownloader;->saveDownloadFileWithProvider(Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z

    move-result p0

    return p0
.end method

.method private saveDownloadFileWithProvider(Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "download_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string/jumbo p1, "subject_uuid"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo p1, "user_id"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "saveAnim"

    invoke-static {p1, v1, v0}, Lcom/android/settings/utils/MiuiGxzwAnimProvider;->callProviderWithMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 162
    const-string/jumbo v0, "save_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    .line 163
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mp4_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p4}, Lcom/android/settings/utils/MiuiGxzwAnimUtils;->saveSecondMp4File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->mp4Uri:Ljava/lang/String;

    .line 164
    iget-boolean p0, p3, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showDownloadToast(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/utils/MiuiGxzwDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private stopAnimation(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    iget-object v1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/thememanager/interfaces/DownloadResource;

    iget-object v2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/resourcedownload/IResourceDownloadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/thememanager/manager/ResourceDownloadManager;->unRegisterDownloadCallback(Lcom/android/thememanager/interfaces/DownloadResource;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V

    .line 172
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, p3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;->stopDownloadAnimation(Z)V

    return-void
.end method


# virtual methods
.method public clearLastDownloadView()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mLastDownloadView:Landroid/view/View;

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/thememanager/interfaces/DownloadResource;

    .line 93
    iget-object v2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-virtual {v2, v1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->pauseDownload(Lcom/android/thememanager/interfaces/DownloadResource;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public startDownload(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    const-string v1, "MiuiGxzwDownloader"

    if-nez v0, :cond_0

    .line 54
    const-string p0, "downloadManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_0
    iget-object v0, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/thememanager/interfaces/DownloadResource;

    if-nez v2, :cond_2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->downloadUrl:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->name:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->uuid:Ljava/lang/String;

    const-string v6, "com.android.settings"

    iget-object v7, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->productType:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lcom/android/thememanager/utils/ThemeResourceDownloadUtils;->createThemeExternalResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/thememanager/interfaces/DownloadResource;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->productType:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->name:Ljava/lang/String;

    const-string v3, "com.android.settings"

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/utils/ThemeResourceDownloadUtils;->createThemeInnerResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/thememanager/interfaces/DownloadResource;

    move-result-object v1

    .line 76
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/utils/MiuiGxzwDownloader;->createDownloadCallback(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)Lcom/miui/resourcedownload/IResourceDownloadCallback$Stub;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadResourceMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mLastDownloadView:Landroid/view/View;

    .line 80
    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-virtual {p2, v1, p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->registerDownloadCallback(Lcom/android/thememanager/interfaces/DownloadResource;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V

    .line 81
    invoke-virtual {p3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;->startDownloadAnimation()V

    .line 82
    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-virtual {p0, v1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->startDownload(Lcom/android/thememanager/interfaces/DownloadResource;)V

    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "pauseDownload: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/thememanager/interfaces/DownloadResource;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader;->mDownloadManager:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-virtual {p1, v2}, Lcom/android/thememanager/manager/ResourceDownloadManager;->pauseDownload(Lcom/android/thememanager/interfaces/DownloadResource;)V

    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, v0, p3, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->stopAnimation(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void
.end method
