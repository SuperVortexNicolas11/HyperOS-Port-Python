.class public Lcom/miui/securityscan/model/manualitem/GarbageCleanModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field public static final CLEAN_VALUE:J = 0x5f5e100L

.field public static final MB:J = 0xf4240L


# instance fields
.field private mScoreManager:Lcom/miui/securityscan/scanner/ScoreManager;


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
    const-string p1, "garbage_clean"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/GarbageCleanModel;->mScoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a76    # @string/summary_garbage_clean 'Clear cache to free up space'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/GarbageCleanModel;->mScoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 10
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->e()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lyc/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    const v1, 0x7f121be5    # @string/title_garbage_clean 'App cache size reached %s'

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "enter_homepage_way"

    .line 9
    const-string v2, "00006"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "force_clean"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 29
    const/16 v2, 0x67

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {p1, v0, v2}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 40
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v2, v1}, Ln2/g;->i(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method public scan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/GarbageCleanModel;->mScoreManager:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->e()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x5f5e100

    .line 8
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    new-instance v0, Lw8/e;

    .line 31
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f121be6    # @string/title_garbage_less 'App cache is small'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 45
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 48
    move-result-object v1

    .line 51
    sget-object v2, Lw8/f$a;->b:Lw8/f$a;

    .line 52
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 62
    move-result-object v0

    .line 65
    sget-object v1, Lw8/f$a;->b:Lw8/f$a;

    .line 66
    invoke-virtual {v0, v1}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    :goto_1
    return-void
    .line 89
.end method
