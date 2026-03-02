.class public Lcom/miui/autotask/taskitem/BatteryConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewAutoTaskManager-battery"


# instance fields
.field private values:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803ca    # @drawable/auto_task_icon_battery_grey 'res/drawable/auto_task_icon_battery_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803c9    # @drawable/auto_task_icon_battery 'res/drawable/auto_task_icon_battery.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_battery_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;->values:[I

    .line 4
    if-eqz v2, :cond_4

    .line 6
    array-length v3, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    aget v3, v2, v1

    .line 13
    if-nez v3, :cond_1

    .line 15
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    aget v2, v2, v0

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x2

    .line 25
    aget v2, v2, v4

    .line 26
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 31
    if-eqz v3, :cond_3

    .line 32
    const v3, 0x7f121a60    # @string/summary_condition_reduce_to_target_percent 'When battery is at %d%%'

    .line 34
    goto :goto_2

    .line 37
    :cond_3
    const v3, 0x7f121a58    # @string/summary_condition_charge_to_target_percent 'When battery is charged to %d%%'

    .line 38
    :goto_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object v2, v0, v1

    .line 55
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_3
    const-string v0, ""

    .line 62
    return-object v0
    .line 64
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bbd    # @string/title_condition_battery 'Battery'

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
    const v0, 0x7f0803cb    # @drawable/auto_task_icon_battery_tran 'res/drawable/auto_task_icon_battery_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->t()[I

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->t()[I

    .line 8
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;->values:[I

    .line 2
    const-string v1, "NewAutoTaskManager-battery"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    array-length v3, v0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    aget v3, v0, v2

    .line 15
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_2

    .line 24
    aget v0, v0, v4

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    aget v0, v0, v5

    .line 29
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v7, "isReduce = "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ", percent = "

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v6, Landroid/content/IntentFilter;

    .line 63
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 65
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 70
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-static {v7, v8, v6, v9}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 76
    move-result-object v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    const-string v0, "intent == null"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v2

    .line 87
    :cond_3
    const-string v7, "status"

    .line 88
    const/4 v8, -0x1

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v7

    .line 94
    if-eq v7, v5, :cond_5

    .line 95
    const/4 v5, 0x5

    .line 97
    if-ne v7, v5, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    move v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    move v5, v4

    .line 103
    :goto_3
    const-string v8, "level"

    .line 104
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    move-result v6

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v9, "status = "

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, ", isCharging = "

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v7, ", level = "

    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 142
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    if-ne v6, v0, :cond_6

    .line 146
    if-eq v5, v3, :cond_6

    .line 148
    move v2, v4

    .line 150
    :cond_6
    return v2

    .line 151
    :cond_7
    :goto_4
    const-string v0, "values fail"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v2
    .line 157
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;->values:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;->values:[I

    .line 2
    return-void
    .line 4
.end method
