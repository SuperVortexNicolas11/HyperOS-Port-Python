.class public Lcom/miui/securityscan/model/manualitem/CloudSpaceModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSpaceModel"


# instance fields
.field private status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/securityscan/model/manualitem/CloudSpaceModel;->status:I

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/model/manualitem/CloudSpaceModel;->status:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f121a53    # @string/summary_cloud_space_almost_full 'Get storage'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f121a54    # @string/summary_cloud_space_full 'Get more storage space and access to more features'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
    .line 30
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/model/manualitem/CloudSpaceModel;->status:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f121bb8    # @string/title_cloud_space_almost_full 'Cloud storage nearly full, items may not sync'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f121bb9    # @string/title_cloud_space_full 'Cloud is full'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
    .line 30
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lm8/i;->F(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmiui/cloud/CloudSyncUtils;->startMiCloudMemberActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "CloudSpaceModel"

    .line 19
    const-string v1, "optimize error: "

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public scan()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_4

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmiui/cloud/util/SyncStatusHelper;->getSyncStatus(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 20
    iput v0, p0, Lcom/miui/securityscan/model/manualitem/CloudSpaceModel;->status:I

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    move v1, v2

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER_MINOR:Lcom/miui/securityscan/model/AbsModel$State;

    .line 36
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 43
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 51
    move-result-object v0

    .line 54
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 55
    if-eq v0, v1, :cond_7

    .line 57
    if-eqz v3, :cond_5

    .line 59
    const-string v0, "cloud_space_almost_full"

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "cloud_space_full"

    .line 64
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_5

    .line 69
    :goto_3
    const-string v1, "CloudSpaceModel"

    .line 70
    const-string v2, "scan error: "

    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_5

    .line 77
    :cond_6
    :goto_4
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 78
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 80
    :cond_7
    :goto_5
    return-void
    .line 83
.end method
