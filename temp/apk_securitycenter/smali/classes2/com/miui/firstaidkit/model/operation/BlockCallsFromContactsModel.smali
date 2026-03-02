.class public Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockCallsFromContactsModel"


# instance fields
.field private currentSimId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 8
    const-string p1, "block_calls_from_cantacts"

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "_ignore"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel$a;

    .line 40
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel$a;-><init>(Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setOnAbsModelDisplayListener(Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;)V

    .line 45
    return-void
    .line 48
.end method

.method private setMultiSimState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "contact_call_mode"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 9
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v4, v1, v5, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v4}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 32
    move-result v4

    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    if-eqz v1, :cond_2

    .line 43
    move v3, v2

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    if-eqz v3, :cond_3

    .line 48
    goto :goto_2

    .line 50
    :cond_3
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 51
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 54
    :goto_3
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v1}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iput v2, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 69
    goto :goto_4

    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    if-eqz v3, :cond_6

    .line 74
    iput v5, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 76
    goto :goto_4

    .line 78
    :cond_6
    iput v2, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 79
    :goto_4
    return-void
    .line 81
.end method

.method private setSingleSimState(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "contact_call_mode"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120498    # @string/button_block_calls_from_cantacts 'Unblock'

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

    const/16 v0, 0x2b

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a4e    # @string/summary_block_calls_from_cantacts 'Calls from contacts are blocked.'

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
    const v1, 0x7f121bb2    # @string/title_block_calls_from_cantacts 'Miss calls from your contacts'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public ignore()V
    .locals 0

    return-void
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.CALL_FIREWALL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "key_sim_id"

    .line 9
    iget v2, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const/16 v1, 0x64

    .line 16
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 24
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public scan()V
    .locals 6

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isMultiSimEnabled()Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lv1/h;->t()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "multiSimEnabled: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "   simSize:"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    const-string v5, "BlockCallsFromContactsModel"

    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    if-ne v3, v4, :cond_2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lmiui/telephony/SubscriptionInfo;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    iput v4, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 79
    move-result v0

    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 84
    :goto_1
    iget v0, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 86
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->setSingleSimState(I)V

    .line 88
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x2

    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->setMultiSimState()V

    .line 95
    goto :goto_2

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    iput v4, p0, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->currentSimId:I

    .line 101
    invoke-direct {p0, v4}, Lcom/miui/firstaidkit/model/operation/BlockCallsFromContactsModel;->setSingleSimState(I)V

    .line 103
    :cond_4
    :goto_2
    return-void
    .line 106
.end method
