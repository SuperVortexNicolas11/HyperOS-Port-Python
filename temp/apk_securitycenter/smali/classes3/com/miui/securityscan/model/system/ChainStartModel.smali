.class public Lcom/miui/securityscan/model/system/ChainStartModel;
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
    const v1, 0x7f120d31    # @string/item_mms 'Filter unwanted messages'

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
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bb4    # @string/title_chain_start 'Restrict chain start'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lw8/e;

    .line 10
    invoke-virtual {p0}, Lcom/miui/securityscan/model/system/ChainStartModel;->getTitle()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 20
    move-result-object v1

    .line 23
    sget-object v2, Lw8/f$a;->b:Lw8/f$a;

    .line 24
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
