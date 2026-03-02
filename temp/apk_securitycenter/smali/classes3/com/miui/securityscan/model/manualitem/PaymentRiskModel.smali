.class public Lcom/miui/securityscan/model/manualitem/PaymentRiskModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final ACTION_SECURITY_SCAN:Ljava/lang/String; = "miui.intent.action.ANTI_VIRUS"


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
    const-string p1, "payment_risk"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a82    # @string/summary_payment_risk 'Looks like payment environment isn't secure'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bf7    # @string/title_payment_risk 'Payment risks found'

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
    const-string v1, "miui.intent.action.ANTI_VIRUS"

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
    .locals 4

    .line 1
    invoke-static {}, Lw1/k;->g()LC1/p;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LC1/p;->b:LC1/p;

    .line 6
    if-ne v0, v1, :cond_0

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
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    const v2, 0x7f121bf6    # @string/title_payment_protection 'Payments are secured'

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 43
    move-result-object v1

    .line 46
    sget-object v2, Lw8/f$a;->c:Lw8/f$a;

    .line 47
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 57
    move-result-object v0

    .line 60
    sget-object v1, Lw8/f$a;->c:Lw8/f$a;

    .line 61
    invoke-virtual {v0, v1}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    :goto_1
    return-void
    .line 84
.end method
