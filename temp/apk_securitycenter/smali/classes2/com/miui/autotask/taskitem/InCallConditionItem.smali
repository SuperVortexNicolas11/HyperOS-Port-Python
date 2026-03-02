.class public Lcom/miui/autotask/taskitem/InCallConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final CALL:I = 0x67

.field public static final MISSING:I = 0x68

.field public static final NO_IN_CALL:I = 0x69


# instance fields
.field private inCallType:I
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
    const v0, 0x7f08040c    # @drawable/auto_task_icon_incall_grey 'res/drawable/auto_task_icon_incall_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f08040b    # @drawable/auto_task_icon_incall 'res/drawable/auto_task_icon_incall.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_incall_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/InCallConditionItem;->t()I

    .line 2
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, ""

    .line 9
    return-object v0

    .line 11
    :pswitch_0
    const v0, 0x7f12033b    # @string/auto_task_no_in_call 'When not having a call'

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const v0, 0x7f121a5c    # @string/summary_condition_missing_call 'Missed call'

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const v0, 0x7f121bc6    # @string/title_condition_incall 'Call'

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc6    # @string/title_condition_incall 'Call'

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
    const v0, 0x7f08040d    # @drawable/auto_task_icon_incall_tran 'res/drawable/auto_task_icon_incall_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/InCallConditionItem;->t()I

    .line 2
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/InCallConditionItem;->t()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    return v3

    .line 12
    :pswitch_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 13
    move-result-object v0

    .line 16
    iget v0, v0, Lb2/j;->i:I

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 27
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 28
    move-result-object v4

    .line 31
    iget-wide v4, v4, Lb2/j;->g:J

    .line 32
    sub-long/2addr v0, v4

    .line 34
    const-wide/16 v4, 0x1388

    .line 35
    cmp-long v0, v0, v4

    .line 37
    if-gez v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    return v2

    .line 43
    :pswitch_2
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 44
    move-result-object v0

    .line 47
    iget v0, v0, Lb2/j;->i:I

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/InCallConditionItem;->inCallType:I

    .line 2
    return v0
    .line 4
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/InCallConditionItem;->t()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x67

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/InCallConditionItem;->inCallType:I

    .line 2
    return-void
    .line 4
.end method

.method public w(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/16 p1, 0x67

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x68

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->v(I)V

    .line 9
    return-void
    .line 12
.end method
