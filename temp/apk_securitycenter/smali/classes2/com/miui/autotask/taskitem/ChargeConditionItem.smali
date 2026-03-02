.class public Lcom/miui/autotask/taskitem/ChargeConditionItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# static fields
.field private static final WIRED_CHARGE_STATE:I = 0x1

.field private static final WIRED_OR_NOT_IRRELEVANT:I = 0x0

.field private static final WIRELESS_CHARGE_STATE:I = 0x2

.field public static final WIRELESS_SUPPORT_NOT_CHARGE_OPTION:I = 0x3


# instance fields
.field private mState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803d6    # @drawable/auto_task_icon_charge_grey 'res/drawable/auto_task_icon_charge_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803d5    # @drawable/auto_task_icon_charge 'res/drawable/auto_task_icon_charge.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_charge_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const v0, 0x7f121a5d    # @string/summary_condition_no_in_charge 'When not charging'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const v0, 0x7f121a5a    # @string/summary_condition_in_charge 'When charging'

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f121a65    # @string/summary_condition_wireless_charge 'When charging wirelessly'

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x7f121a64    # @string/summary_condition_wired_charge 'When charger is connected'

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc1    # @string/title_condition_charge 'Charging'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803d7    # @drawable/auto_task_icon_charge_tran 'res/drawable/auto_task_icon_charge_tran.xml'

    return v0
.end method

.method public m()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ChargeConditionItem meetTheCondition: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "NewAutoTask"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb2/j;->Q0()Z

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 49
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-static {}, LC7/A;->n0()Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 61
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lb2/j;->T0()Z

    .line 70
    move-result v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "ChargeConditionItem meetTheCondition: isWired = "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget v1, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 94
    if-eq v1, v2, :cond_3

    .line 96
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 101
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_2
    xor-int/2addr v0, v2

    .line 106
    :cond_3
    return v0
    .line 107
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 2
    return v0
    .line 4
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;->mState:I

    .line 2
    return-void
    .line 4
.end method
