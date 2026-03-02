.class public Lcom/miui/autotask/taskitem/DisturbResultItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisturbResultItem"

.field private static final ZEN_MODE_IMPORTANT_INTERRUPTIONS:Ljava/lang/String; = "ZEN_MODE_IMPORTANT_INTERRUPTIONS"

.field private static final ZEN_MODE_OFF:Ljava/lang/String; = "ZEN_MODE_OFF"


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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/provider/Settings$Global;

    .line 6
    const-string v5, "DisturbResultItem"

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v6

    .line 17
    const-string v7, "zen_mode"

    .line 18
    invoke-static {v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    move-result v6
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    move v6, v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v6, "SettingNotFoundException"

    .line 28
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    move v6, v2

    .line 33
    :goto_0
    if-ne v6, p1, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 37
    move-result-object v6

    .line 40
    const-string v7, "notification"

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Landroid/app/NotificationManager;

    .line 47
    if-nez v6, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    :try_start_1
    const-string p1, "ZEN_MODE_IMPORTANT_INTERRUPTIONS"

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "ZEN_MODE_OFF"

    .line 57
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 63
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move p1, v3

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 72
    const-string v7, "setZenMode"

    .line 73
    new-array v8, v1, [Ljava/lang/Class;

    .line 75
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    aput-object v9, v8, v2

    .line 79
    const-class v9, Landroid/net/Uri;

    .line 81
    aput-object v9, v8, v3

    .line 83
    const-class v9, Ljava/lang/String;

    .line 85
    aput-object v9, v8, v0

    .line 87
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object p1, v1, v2

    .line 99
    const/4 p1, 0x0

    .line 101
    aput-object p1, v1, v3

    .line 102
    aput-object v5, v1, v0

    .line 104
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    const-string v0, "auto_task_tag"

    .line 111
    const-string v1, "setZenMode fail"

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_3
    return-void
    .line 118
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080447    # @drawable/auto_task_icon_zen_mode_grey 'res/drawable/auto_task_icon_zen_mode_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080446    # @drawable/auto_task_icon_zen_mode 'res/drawable/auto_task_icon_zen_mode.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_disturb_result_item"

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
    const v0, 0x7f121b19    # @string/task_summary_open_zen_mode 'Turn on DND mode'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121b04    # @string/task_summary_close_zen_mode 'Turn off DND mode'

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
    const v0, 0x7f121c1c    # @string/title_result_zen_mode 'DND mode'

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
    const v0, 0x7f080448    # @drawable/auto_task_icon_zen_mode_tran 'res/drawable/auto_task_icon_zen_mode_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/DisturbResultItem;->w(Z)V

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
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/DisturbResultItem;->w(Z)V

    .line 8
    return-void
    .line 11
.end method
