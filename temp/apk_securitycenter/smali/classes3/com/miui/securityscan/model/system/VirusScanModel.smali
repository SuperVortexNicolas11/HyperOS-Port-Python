.class public Lcom/miui/securityscan/model/system/VirusScanModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field public static final KEY_DEFAULT:Ljava/lang/String; = "VIRUS"

.field private static final TAG:Ljava/lang/String; = "VirusScanModel"


# instance fields
.field private scoreManager:Lcom/miui/securityscan/scanner/ScoreManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/securityscan/model/system/VirusScanModel;->scoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 13
    const-string p1, "virus_scan"

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f120e84    # @string/menu_text_antivirus_kddi 'Security scan'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f120e83    # @string/menu_text_antivirus 'Security scan'

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a8f    # @string/summary_virus_scan_model 'Clear these security risks as soon as possible'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/system/VirusScanModel;->scoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->u()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    const v2, 0x7f10015d    # @plurals/title_virus_scan_model

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "VirusScanModel"

    .line 2
    const-string v1, "optimize start "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/model/system/VirusScanModel;->scoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->u()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-string v2, "miui.intent.action.ANTI_VIRUS"

    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "key_auto_to_result_page"

    .line 27
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v2, "key_risk_list"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    const-string v0, "com.miui.securitycenter"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 43
    const/16 v0, 0x64

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    return-void
    .line 50
.end method

.method public scan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/system/VirusScanModel;->scoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "isSafe = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "VirusScanModel"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method public updateModelState(Lcom/miui/securityscan/model/AbsModel$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 2
    return-void
    .line 5
.end method
