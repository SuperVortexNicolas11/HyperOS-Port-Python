.class public Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;
    }
.end annotation


# static fields
.field private static final ACTION_QUICK_OPTIMIZE_POWERCENTER:Ljava/lang/String; = "android.intent.action.POWER_USAGE_SUMMARY"

.field private static appConsumeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isTaskFinished:Z


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
    const-string p1, "consume_power_rank"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->isTaskFinished:Z

    return-void
.end method

.method static bridge synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->appConsumeInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppConsumeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->appConsumeInfoList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bd2    # @string/title_consume_power_rank 'App power usage'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x64

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public scan()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel$a;-><init>(Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    iget-boolean v0, p0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->isTaskFinished:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->appConsumeInfoList:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method
