.class public Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# static fields
.field private static final AOD_MODE:Ljava/lang/String;

.field private static final AOD_MODE_USER_SET:Ljava/lang/String; = "aod_mode_user_set"

.field private static final AOD_SHOW_STYLE:Ljava/lang/String; = "aod_show_style"

.field private static final AOD_SHOW_STYLE_ALWAYS:I = 0x2

.field private static final AOD_SHOW_STYLE_DEF:I

.field private static final AOD_SHOW_STYLE_SCHEDULED:I = 0x1

.field private static final AOD_SHOW_STYLE_TEMPORARY:I = 0x0

.field private static final MODE_AOD_NEED_KEYCODE_GOTO:I = 0xb

.field private static final TAG:Ljava/lang/String; = "TaskItem_ScreenDisplayResultItem"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "doze_always_on"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "aod_mode"

    .line 11
    :goto_0
    sput-object v0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->AOD_MODE:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->A()Z

    .line 15
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    sput v0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->AOD_SHOW_STYLE_DEF:I

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static A()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->E()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "is_default_temporary_style"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method private B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->z(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->x(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method private static D()Z
    .locals 5

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "vangogh"

    .line 4
    const-string v2, "bomb"

    .line 6
    const-string v3, "monet"

    .line 8
    const-string v4, "atom"

    .line 10
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method private static E()Z
    .locals 2

    .line 1
    const-string v0, "is_only_support_keycode_goto"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->D()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method private F(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 12
    const-string v1, "accessibility_display_inversion_enabled"

    .line 13
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->w(Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->w(Z)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method private G(III)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "TaskItem_ScreenDisplayResultItem"

    .line 6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v6, "setTouchMode: touchId"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " mode:"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, " value"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-class v5, Lmiui/util/ITouchFeature;

    .line 44
    sget v6, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 46
    const-string v6, "getInstance"

    .line 48
    new-array v7, v3, [Ljava/lang/Object;

    .line 50
    const/4 v8, 0x0

    .line 52
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/16 v7, 0x1e

    .line 61
    const-string v8, "setTouchMode"

    .line 63
    if-lt v6, v7, :cond_0

    .line 65
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 67
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v7, v6, v3

    .line 71
    aput-object v7, v6, v2

    .line 73
    aput-object v7, v6, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    aput-object p1, v0, v3

    .line 91
    aput-object p2, v0, v2

    .line 93
    aput-object p3, v0, v1

    .line 95
    invoke-static {v5, v8, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 106
    return p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    aput-object v0, p1, v3

    .line 114
    aput-object v0, p1, v2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p2

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 125
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    aput-object p2, v0, v3

    .line 128
    aput-object p3, v0, v2

    .line 130
    invoke-static {v5, v8, p1, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return p1

    .line 142
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    return v3
    .line 150
.end method

.method private H(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->B(Landroid/content/Context;)Z

    .line 2
    move-result p2

    .line 5
    const/16 v0, 0xb

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->G(III)Z

    .line 8
    return-void
    .line 11
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
    move-result-object v1

    .line 9
    sget-object v2, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->AOD_MODE:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "aod_mode_user_set"

    .line 19
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    const-string p1, "persist.sys.muiltdisplay_type"

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->y()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->H(ILandroid/content/Context;)V

    .line 41
    return-void
    .line 44
.end method

.method private x(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui_optimization"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->E()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 28
    const-string v0, "aod_show_style"

    .line 29
    sget v1, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->AOD_SHOW_STYLE_DEF:I

    .line 31
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 36
    return p1
    .line 37
.end method

.method private static y()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 12
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method private z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->AOD_MODE:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f08042f    # @drawable/auto_task_icon_screen_display_grey 'res/drawable/auto_task_icon_screen_display_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f08042e    # @drawable/auto_task_icon_screen_display 'res/drawable/auto_task_icon_screen_display.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_screen_display_result_item"

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
    const v0, 0x7f121b16    # @string/task_summary_open_screen_display 'Turn on Always-on display'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121b01    # @string/task_summary_close_screen_display 'Turn off Always-on display'

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
    const v0, 0x7f121c15    # @string/title_result_screen_display 'Always-on display'

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
    const v0, 0x7f080430    # @drawable/auto_task_icon_screen_display_tran 'res/drawable/auto_task_icon_screen_display_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->F(Z)V

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
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;->F(Z)V

    .line 8
    return-void
    .line 11
.end method
