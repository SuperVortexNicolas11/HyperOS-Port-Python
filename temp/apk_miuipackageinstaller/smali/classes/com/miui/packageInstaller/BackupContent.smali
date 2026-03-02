.class final Lcom/miui/packageInstaller/BackupContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/a;
.end annotation


# instance fields
.field private isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

.field private isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

.field private networkErrorForbiddenAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/BackupContent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;ILL3/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/miui/packageInstaller/SafeModeBackupData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    .line 6
    iput-object p4, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/BackupContent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/BackupContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;ILjava/lang/Object;)Lcom/miui/packageInstaller/BackupContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/BackupContent;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;)Lcom/miui/packageInstaller/BackupContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collect(Landroid/content/Context;)Lcom/miui/packageInstaller/BackupContent;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li2/n;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    invoke-static {p1}, Li2/n;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    sget-object v0, Lcom/miui/packageInstaller/SafeModeBackupData;->Companion:Lcom/miui/packageInstaller/SafeModeBackupData$a;

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/SafeModeBackupData$a;->b(Landroid/content/Context;)Lcom/miui/packageInstaller/SafeModeBackupData;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    invoke-static {p1}, Li2/n;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    return-object p0
.end method

.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/miui/packageInstaller/SafeModeBackupData;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;)Lcom/miui/packageInstaller/BackupContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/miui/packageInstaller/SafeModeBackupData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/packageInstaller/BackupContent;"
        }
    .end annotation

    new-instance v0, Lcom/miui/packageInstaller/BackupContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/BackupContent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/miui/packageInstaller/SafeModeBackupData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/BackupContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/BackupContent;

    iget-object v1, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    iget-object v3, p1, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNetworkErrorForbiddenAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    return-object v0
.end method

.method public final getSafeModeBackupData()Lcom/miui/packageInstaller/SafeModeBackupData;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/packageInstaller/SafeModeBackupData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdvancedVersionAlertPopped()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFullSafeVersionAlertPopped()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final restore(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Li2/n;->D(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Li2/n;->B(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/SafeModeBackupData;->restore(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Li2/n;->H(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final setAdvancedVersionAlertPopped(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullSafeVersionAlertPopped(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNetworkErrorForbiddenAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    return-void
.end method

.method public final setSafeModeBackupData(Lcom/miui/packageInstaller/SafeModeBackupData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/BackupContent;->isFullSafeVersionAlertPopped:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/packageInstaller/BackupContent;->isAdvancedVersionAlertPopped:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/miui/packageInstaller/BackupContent;->safeModeBackupData:Lcom/miui/packageInstaller/SafeModeBackupData;

    iget-object v3, p0, Lcom/miui/packageInstaller/BackupContent;->networkErrorForbiddenAppList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BackupContent(isFullSafeVersionAlertPopped="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdvancedVersionAlertPopped="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeModeBackupData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorForbiddenAppList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
