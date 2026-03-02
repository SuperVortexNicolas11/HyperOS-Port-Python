.class public Lcom/miui/securityscan/model/system/VirusDbModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# instance fields
.field private antiVirusManager:Lw1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/securityscan/model/system/VirusDbModel;->antiVirusManager:Lw1/e;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120d37    # @string/item_virus_lib 'Update virus definitions automatically'

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
    const v1, 0x7f121a90    # @string/summary_virus_update 'Get latest virus definitions automatically'

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
    const v1, 0x7f121c26    # @string/title_virus_update_yes 'Auto-update for virus definitions on'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f121c25    # @string/title_virus_update_no 'Auto-update for virus definitions off'

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
    iget-object p1, p0, Lcom/miui/securityscan/model/system/VirusDbModel;->antiVirusManager:Lw1/e;

    .line 2
    invoke-virtual {p1}, Lw1/e;->m()V

    .line 4
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 9
    new-instance p1, Lw8/e;

    .line 12
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/VirusDbModel;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Lw8/f$a;->a:Lw8/f$a;

    .line 26
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 32
    return-void
    .line 35
.end method

.method public scan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/system/VirusDbModel;->antiVirusManager:Lw1/e;

    .line 2
    invoke-virtual {v0}, Lw1/e;->j()Z

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
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Lw8/e;

    .line 26
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/VirusDbModel;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 36
    move-result-object v1

    .line 39
    sget-object v2, Lw8/f$a;->a:Lw8/f$a;

    .line 40
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
