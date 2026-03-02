.class public Lcom/miui/autotask/taskitem/RotateOffResultItem;
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "accelerometer_rotation"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-ne v2, p1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/autotask/taskitem/RotateOffResultItem;->x(Z)V

    .line 23
    return-void
    .line 26
.end method

.method private x(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.android.internal.view.RotationPolicy"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v5

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v7, 0x22

    .line 18
    const-class v8, Landroid/content/Context;

    .line 20
    const-string v9, "setRotationLock"

    .line 22
    if-le v6, v7, :cond_0

    .line 24
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 26
    aput-object v8, v6, v3

    .line 28
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v7, v6, v2

    .line 32
    const-class v7, Ljava/lang/String;

    .line 34
    aput-object v7, v6, v1

    .line 36
    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object v5, v0, v3

    .line 52
    aput-object p1, v0, v2

    .line 54
    aput-object v7, v0, v1

    .line 56
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 64
    aput-object v8, v0, v3

    .line 66
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    aput-object v6, v0, v2

    .line 70
    invoke-virtual {v4, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object v5, v1, v3

    .line 82
    aput-object p1, v1, v2

    .line 84
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 89
    :goto_0
    const-string v0, "NewAutoTask"

    .line 90
    const-string v1, "setRotationLock: "

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_1
    return-void
    .line 97
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080426    # @drawable/auto_task_icon_rotate_off_grey 'res/drawable/auto_task_icon_rotate_off_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080425    # @drawable/auto_task_icon_rotate_off 'res/drawable/auto_task_icon_rotate_off.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_rotate_off_result_item"

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
    const v0, 0x7f121b14    # @string/task_summary_open_rotate_lock 'Lock orientation'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121aff    # @string/task_summary_close_rotate_lock 'Unlock orientation'

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
    const v0, 0x7f121c12    # @string/title_result_rotate_off 'Screen orientation'

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
    const v0, 0x7f080427    # @drawable/auto_task_icon_rotate_off_tran 'res/drawable/auto_task_icon_rotate_off_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/RotateOffResultItem;->w(Z)V

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
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/RotateOffResultItem;->w(Z)V

    .line 8
    return-void
    .line 11
.end method
