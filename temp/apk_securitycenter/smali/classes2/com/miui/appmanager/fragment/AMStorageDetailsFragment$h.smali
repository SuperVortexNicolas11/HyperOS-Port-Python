.class Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 13
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 15
    add-long/2addr v0, v2

    .line 17
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 18
    add-long/2addr v0, v2

    .line 20
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 21
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 23
    add-long/2addr v2, v4

    .line 25
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 26
    add-long/2addr v2, v4

    .line 28
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 29
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 31
    add-long/2addr v4, v6

    .line 33
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 34
    move-result-wide v6

    .line 37
    cmp-long p1, v0, v6

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 42
    move-result-wide v6

    .line 45
    cmp-long p1, v2, v6

    .line 46
    if-nez p1, :cond_1

    .line 48
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 50
    move-result-wide v6

    .line 53
    cmp-long p1, v4, v6

    .line 54
    if-eqz p1, :cond_2

    .line 56
    :cond_1
    invoke-static {p2, v0, v1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->O0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 58
    invoke-static {p2, v2, v3}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->N0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 61
    invoke-static {p2, v4, v5}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->M0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 64
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 67
    move-result-wide v0

    .line 70
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->B0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 71
    move-result-wide v2

    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->x0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 76
    move-result-wide v2

    .line 79
    add-long/2addr v0, v2

    .line 80
    invoke-static {p2, v0, v1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->P0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;J)V

    .line 81
    invoke-static {p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->H0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$g;

    .line 84
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_2
    return-void
    .line 92
.end method
