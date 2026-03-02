.class public Lcom/miui/autotask/taskitem/MeetingConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


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
    const v0, 0x7f08041a    # @drawable/auto_task_icon_metting_grey 'res/drawable/auto_task_icon_metting_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080419    # @drawable/auto_task_icon_meeting 'res/drawable/auto_task_icon_meeting.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_meeting_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121a79    # @string/summary_meeting_tips 'Meeting reminder'

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
    const v0, 0x7f121bcb    # @string/title_condition_meeting 'Meeting'

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
    const v0, 0x7f08041b    # @drawable/auto_task_icon_metting_tran 'res/drawable/auto_task_icon_metting_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
