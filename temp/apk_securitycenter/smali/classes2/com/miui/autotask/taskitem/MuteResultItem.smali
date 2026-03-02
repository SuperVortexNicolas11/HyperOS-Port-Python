.class public Lcom/miui/autotask/taskitem/MuteResultItem;
.super Lcom/miui/autotask/taskitem/MuteItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/MuteItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "vibrate_in_silent"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v0}, LW8/f;->a(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "isVibrateInSilent: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "NewAutoTask"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-ne p1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
    .line 40
.end method

.method private x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/MuteResultItem;->w(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 35
    :cond_2
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_mute_result_item"

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
    const v0, 0x7f121b10    # @string/task_summary_open_mute 'Turn on Silent mode'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121afc    # @string/task_summary_close_mute 'Turn off Silent mode'

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
    const v0, 0x7f121c0f    # @string/title_result_mute 'Silent mode'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/MuteResultItem;->x(Z)V

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
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/MuteResultItem;->x(Z)V

    .line 8
    return-void
    .line 11
.end method
