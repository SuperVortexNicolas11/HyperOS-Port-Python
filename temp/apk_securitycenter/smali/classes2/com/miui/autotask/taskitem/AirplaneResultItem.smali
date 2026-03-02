.class public Lcom/miui/autotask/taskitem/AirplaneResultItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "connectivity"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 22
    const-string v4, "setAirplaneMode"

    .line 23
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v5, v0

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p1, v1, v0

    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803c7    # @drawable/auto_task_icon_airplane_grey 'res/drawable/auto_task_icon_airplane_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803c6    # @drawable/auto_task_icon_airplane 'res/drawable/auto_task_icon_airplane.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_airplan_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f121b05    # @string/task_summary_open_airplane 'Turn on Airplane mode'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121af2    # @string/task_summary_close_airplane 'Turn off Airplane mode'

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c02    # @string/title_result_airplan 'Airplane mode'

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
    const v0, 0x7f0803c8    # @drawable/auto_task_icon_airplane_tran 'res/drawable/auto_task_icon_airplane_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/AirplaneResultItem;->w(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/AirplaneResultItem;->w(Z)V

    .line 8
    return-void
    .line 11
.end method
