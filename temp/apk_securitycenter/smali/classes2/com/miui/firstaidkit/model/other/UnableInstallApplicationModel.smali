.class public Lcom/miui/firstaidkit/model/other/UnableInstallApplicationModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# instance fields
.field private freeStorage:J


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
    const-string p1, "unable_install_app"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "_ignore"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120900    # @string/first_aid_card_unable_install_button 'Free up space'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/miui/firstaidkit/model/other/UnableInstallApplicationModel;->freeStorage:J

    .line 6
    invoke-static {v1, v2}, LA8/i;->b(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    const v1, 0x7f120901    # @string/first_aid_card_unable_install_summary 'Only %s of storage is available. Free up space to be able to install apps.'

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120902    # @string/first_aid_card_unable_install_title 'Can't install apps'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
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
    const-string v2, "security_firstaid_scanresult"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {p1, v0, v2}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 34
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v2, v1}, Ln2/g;->i(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method

.method public scan()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LA8/v;->a(Landroid/content/Context;)LA8/v$a;

    .line 6
    move-result-object v0

    .line 9
    iget-wide v1, v0, LA8/v$a;->b:J

    .line 10
    iget-wide v3, v0, LA8/v$a;->a:J

    .line 12
    long-to-float v0, v1

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    mul-float/2addr v0, v5

    .line 17
    long-to-float v3, v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    iput-wide v1, p0, Lcom/miui/firstaidkit/model/other/UnableInstallApplicationModel;->freeStorage:J

    .line 20
    const v4, 0x3d4ccccd    # 0.05f

    .line 22
    mul-float/2addr v3, v4

    .line 25
    const v5, 0x4f32d05e    # 3.0E9f

    .line 26
    cmpg-float v3, v3, v5

    .line 29
    if-gez v3, :cond_0

    .line 31
    cmpg-float v0, v0, v4

    .line 33
    if-gez v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const-wide v3, 0xb2d05e00L

    .line 38
    cmp-long v0, v1, v3

    .line 43
    if-gez v0, :cond_1

    .line 45
    :goto_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 52
    return-void
    .line 55
.end method
