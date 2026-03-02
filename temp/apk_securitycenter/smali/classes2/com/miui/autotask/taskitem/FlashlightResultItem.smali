.class public Lcom/miui/autotask/taskitem/FlashlightResultItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field private static final EXTRA_IS_TOGGLE:Ljava/lang/String; = "miui.intent.extra.IS_TOGGLE"

.field private static final FLASH_ACTION:Ljava/lang/String; = "miui.intent.action.TOGGLE_TORCH"

.field private static final FLASH_EXTRA:Ljava/lang/String; = "miui.intent.extra.IS_ENABLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private t(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.TOGGLE_TORCH"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "miui.intent.extra.IS_ENABLE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080403    # @drawable/auto_task_icon_flashlight_grey 'res/drawable/auto_task_icon_flashlight_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080402    # @drawable/auto_task_icon_flashlight 'res/drawable/auto_task_icon_flashlight.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_flashlight_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121a7f    # @string/summary_open_flashligt 'Turn on flashlight'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c0a    # @string/title_result_flashlight 'Flashlight'

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
    const v0, 0x7f080404    # @drawable/auto_task_icon_flashlight_tran 'res/drawable/auto_task_icon_flashlight_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/FlashlightResultItem;->t(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/FlashlightResultItem;->t(Z)V

    .line 3
    return-void
    .line 6
.end method
