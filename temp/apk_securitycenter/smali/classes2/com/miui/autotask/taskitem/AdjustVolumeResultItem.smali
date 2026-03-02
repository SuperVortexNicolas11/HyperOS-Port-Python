.class public Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# instance fields
.field private defineVoice:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private originVoice:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
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
    const v0, 0x7f0803c4    # @drawable/auto_task_icon_adjust_volume_grey 'res/drawable/auto_task_icon_adjust_volume_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803c3    # @drawable/auto_task_icon_adjust_volume 'res/drawable/auto_task_icon_adjust_volume.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_adjust_volume_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c01    # @string/title_result_adjust_volume 'Volume'

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
    const v0, 0x7f121c01    # @string/title_result_adjust_volume 'Volume'

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
    const v0, 0x7f0803c5    # @drawable/auto_task_icon_adjust_volume_tran 'res/drawable/auto_task_icon_adjust_volume_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

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

.method public n()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 23
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 32
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result v7

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 50
    move-result v8

    .line 53
    filled-new-array {v1, v7, v8}, [I

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->w([I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 66
    move-result v7

    .line 69
    aput v7, v1, v5

    .line 70
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 76
    move-result v7

    .line 79
    aput v7, v1, v3

    .line 80
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    move-result v7

    .line 89
    aput v7, v1, v6

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 92
    move-result-object v1

    .line 95
    aget v1, v1, v5

    .line 96
    invoke-virtual {v0, v6, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 101
    move-result-object v1

    .line 104
    aget v1, v1, v3

    .line 105
    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 110
    move-result-object v1

    .line 113
    aget v1, v1, v6

    .line 114
    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 116
    :cond_3
    :goto_1
    return-void
    .line 119
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 23
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 32
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    aget v1, v1, v3

    .line 37
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 43
    move-result-object v1

    .line 46
    const/4 v5, 0x1

    .line 47
    aget v1, v1, v5

    .line 48
    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v5, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->u()[I

    .line 54
    move-result-object v1

    .line 57
    aget v1, v1, v4

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 60
    :cond_2
    :goto_0
    return-void
    .line 63
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->defineVoice:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public u()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->originVoice:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public v([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->defineVoice:[I

    .line 2
    return-void
    .line 4
.end method

.method public w([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->originVoice:[I

    .line 2
    return-void
    .line 4
.end method
