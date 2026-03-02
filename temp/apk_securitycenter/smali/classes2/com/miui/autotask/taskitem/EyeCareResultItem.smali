.class public Lcom/miui/autotask/taskitem/EyeCareResultItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# static fields
.field private static final PAPER_MODE_DISABLED:I = 0x0

.field private static final PAPER_MODE_ENABLED:I = 0x1

.field private static final SCREEN_PAPER_MODE_ENABLED:Ljava/lang/String; = "screen_paper_mode_enabled"


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
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "screen_paper_mode_enabled"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    move v2, v4

    .line 20
    :cond_0
    if-ne v2, p1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080400    # @drawable/auto_task_icon_eye_care_grey 'res/drawable/auto_task_icon_eye_care_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803ff    # @drawable/auto_task_icon_eye_care 'res/drawable/auto_task_icon_eye_care.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_eye_care_result_item"

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
    const v0, 0x7f121b0d    # @string/task_summary_open_eye_care_mode 'Turn on Reading mode'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121af9    # @string/task_summary_close_eye_care_mode 'Turn off Reading mode'

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
    const v0, 0x7f121c09    # @string/title_result_eye_care 'Reading mode'

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
    const v0, 0x7f080401    # @drawable/auto_task_icon_eye_care_tran 'res/drawable/auto_task_icon_eye_care_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/EyeCareResultItem;->w(Z)V

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
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/EyeCareResultItem;->w(Z)V

    .line 8
    return-void
    .line 11
.end method
