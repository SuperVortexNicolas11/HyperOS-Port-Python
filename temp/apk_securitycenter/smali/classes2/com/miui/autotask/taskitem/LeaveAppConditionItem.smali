.class public Lcom/miui/autotask/taskitem/LeaveAppConditionItem;
.super Lcom/miui/autotask/taskitem/LunchAppItem;
.source "SourceFile"


# instance fields
.field private mIsAppGone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private themeManager:Ljava/lang/String;

.field private themeStore:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;-><init>()V

    .line 2
    const-string v0, "com.miui.themestore"

    .line 5
    iput-object v0, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeStore:Ljava/lang/String;

    .line 7
    const-string v0, "com.android.thememanager"

    .line 9
    iput-object v0, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeManager:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->mIsAppGone:Z

    .line 2
    return-void
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_leave_activity_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc8    # @string/title_condition_leave_activity 'Leave app'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public m()Z
    .locals 7

    .line 1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2/j;->k:Ljava/lang/String;

    .line 6
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 8
    move-result-object v1

    .line 11
    iget-object v1, v1, Lb2/j;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v3

    .line 21
    :cond_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lb2/j;->w0()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 29
    iget-boolean v4, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->mIsAppGone:Z

    .line 30
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    return v5

    .line 35
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 36
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 41
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v6, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeStore:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    iget-object v6, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeManager:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    return v3

    .line 61
    :cond_2
    iget-object v6, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeManager:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->themeStore:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    move v3, v5

    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    move v3, v5

    .line 104
    :cond_5
    return v3
    .line 105
.end method

.method protected t()I
    .locals 1

    .line 1
    const v0, 0x7f120331    # @string/auto_task_leave_app 'Leave %s'

    return v0
.end method
