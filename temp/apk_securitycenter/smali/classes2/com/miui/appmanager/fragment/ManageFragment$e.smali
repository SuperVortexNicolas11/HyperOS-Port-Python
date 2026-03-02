.class Lcom/miui/appmanager/fragment/ManageFragment$e;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$e;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 5
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 7
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 10
    add-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 13
    add-long/2addr v0, v2

    .line 15
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 16
    add-long/2addr v0, v2

    .line 18
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 19
    add-long/2addr v0, v2

    .line 21
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 22
    add-long/2addr v0, v2

    .line 24
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 25
    add-long/2addr v0, v2

    .line 27
    const-string p2, "ManageFragment"

    .line 28
    const-string v2, "userHandle"

    .line 30
    invoke-static {p2, p1, v2}, LX8/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 41
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$e;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 42
    iget-object p1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v2, p2, p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->Y0(Lcom/miui/appmanager/fragment/ManageFragment;ILjava/lang/String;Ljava/lang/Long;)V

    .line 50
    return-void
    .line 53
.end method
