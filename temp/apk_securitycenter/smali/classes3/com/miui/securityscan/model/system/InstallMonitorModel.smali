.class public Lcom/miui/securityscan/model/system/InstallMonitorModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120d30    # @string/item_install_monitor 'Install monitor'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f121a78    # @string/summary_install_virus 'Check apps for viruses before installation'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const v1, 0x7f121be9    # @string/title_install_virus_yes 'Installation monitor on'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f121be8    # @string/title_install_virus_no 'Installation monitor off'

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LW8/b;->b(Landroid/content/Context;Z)V

    .line 7
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 12
    new-instance p1, Lw8/e;

    .line 15
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/InstallMonitorModel;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p1, v1, v0}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Lw8/f$a;->a:Lw8/f$a;

    .line 28
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 34
    return-void
    .line 37
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LW8/b;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    new-instance v0, Lw8/e;

    .line 28
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/InstallMonitorModel;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 38
    move-result-object v1

    .line 41
    sget-object v2, Lw8/f$a;->a:Lw8/f$a;

    .line 42
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method
