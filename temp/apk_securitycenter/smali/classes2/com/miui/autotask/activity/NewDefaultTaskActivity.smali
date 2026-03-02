.class public Lcom/miui/autotask/activity/NewDefaultTaskActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;

.field private e:LY1/s;

.field private f:La2/e;

.field private g:I

.field private h:Lmiuix/appcompat/app/ActionBar;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/miui/autotask/view/RecyclerViewPreference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 13
    new-instance v0, Lcom/miui/autotask/activity/o;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/o;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 17
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 20
    return-void
.end method

.method public static synthetic J0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->m1(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->l1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)LY1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    return p0
.end method

.method static bridge synthetic R0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->l:Z

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e1(I)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->f1(I)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->o1()V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->q1()V

    return-void
.end method

.method private Z0(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/autotask/bean/c;

    .line 27
    check-cast v2, Lcom/miui/autotask/bean/e;

    .line 29
    invoke-virtual {v2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->l:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1, v0}, Lg2/M0;->e(Lcom/miui/autotask/taskitem/TaskItem;Ljava/util/List;)I

    .line 43
    move-result p1

    .line 46
    if-ltz p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 49
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 56
    add-int/2addr p1, v1

    .line 57
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-interface {v0, p1}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, v0}, Lg2/M0;->e(Lcom/miui/autotask/taskitem/TaskItem;Ljava/util/List;)I

    .line 69
    :cond_2
    :goto_1
    return-void
    .line 72
.end method

.method private a1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/autotask/bean/c;

    .line 18
    invoke-virtual {v1}, Lcom/miui/autotask/bean/c;->a()I

    .line 20
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
    .line 31
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    const v0, 0x7f0b031e    # @id/default_task_new_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/autotask/activity/m;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/m;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 14
    return-void
    .line 17
.end method

.method private b1()V
    .locals 1

    .line 1
    const v0, 0x7f0b0bb6    # @id/sure

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 11
    const v0, 0x7f0b0609    # @id/item_list

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    return-void
    .line 24
.end method

.method private c1(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/autotask/bean/c;

    .line 25
    instance-of v3, v2, Lcom/miui/autotask/bean/d;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/miui/autotask/bean/d;

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
    .line 47
.end method

.method private d1(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/autotask/bean/c;

    .line 25
    instance-of v3, v2, Lcom/miui/autotask/bean/i;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/miui/autotask/bean/i;

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
    .line 47
.end method

.method private e1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/c;

    .line 8
    instance-of v1, v0, Lcom/miui/autotask/bean/d;

    .line 10
    if-nez v1, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/autotask/bean/e;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/miui/autotask/bean/e;

    .line 18
    invoke-virtual {v0}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 20
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 28
    invoke-static {p0, v0, v1, p1}, Lg2/K0;->F0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 30
    :cond_0
    return-void

    .line 33
    :cond_1
    iput p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 34
    check-cast v0, Lcom/miui/autotask/bean/d;

    .line 36
    invoke-virtual {v0}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 38
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 42
    const/16 v2, 0x68

    .line 44
    if-eqz v1, :cond_2

    .line 46
    check-cast v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 48
    invoke-static {p0, v0, v2}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->R0(Landroid/app/Activity;Lcom/miui/autotask/taskitem/CustomTimeConditionItem;I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    check-cast v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 58
    invoke-static {p0, v0, v2}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    check-cast v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 68
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, p1, v2, v0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    instance-of v1, v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    check-cast v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 83
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v2, v0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, v0, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c1(I)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 101
    const-class v1, Lcom/miui/autotask/activity/AddConditionActivity;

    .line 102
    invoke-static {p0, p1, v0, v2, v1}, Lcom/miui/autotask/activity/AddBaseActivity;->M0(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/autotask/taskitem/TaskItem;ILjava/lang/Class;)V

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 108
    invoke-static {p0, v0, v1, p1}, Lg2/K0;->F0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 110
    :goto_0
    return-void
    .line 113
.end method

.method private f1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/c;

    .line 8
    instance-of v1, v0, Lcom/miui/autotask/bean/i;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 15
    check-cast v0, Lcom/miui/autotask/bean/i;

    .line 17
    invoke-virtual {v0}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 19
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 27
    const/16 p1, 0x69

    .line 29
    invoke-static {p0, v0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Lcom/miui/autotask/taskitem/DefaultTaskItem;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d1(I)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    const/16 v1, 0x67

    .line 43
    const-class v2, Lcom/miui/autotask/activity/AddResultActivity;

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/miui/autotask/activity/AddBaseActivity;->M0(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/autotask/taskitem/TaskItem;ILjava/lang/Class;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 51
    invoke-static {p0, v0, v1, p1}, Lg2/K0;->G0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method private h1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "defaultTaskType"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lg2/M0;->q(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 45
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->V(Z)V

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    const-string v0, "EnableExitCondition"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 61
    :try_start_0
    const-string v0, "data"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 73
    if-nez p1, :cond_3

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    new-instance p1, Lcom/miui/autotask/bean/k;

    .line 92
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lg2/M0;->n(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    .line 100
    invoke-direct {p1, v0, v2}, Lcom/miui/autotask/bean/k;-><init>(ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p1, Lcom/miui/autotask/bean/h;

    .line 110
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Lg2/M0;->p(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-direct {p1, v0, v2}, Lcom/miui/autotask/bean/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lcom/miui/autotask/bean/g;

    .line 132
    const v0, 0x7f12030c    # @string/auto_task_default_if_exclude 'If'

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Lcom/miui/autotask/bean/g;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lg2/M0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 169
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 171
    new-instance v3, Lcom/miui/autotask/bean/d;

    .line 173
    invoke-direct {v3, v0}, Lcom/miui/autotask/bean/d;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_0

    .line 181
    :cond_4
    new-instance p1, Lcom/miui/autotask/bean/g;

    .line 182
    const v0, 0x7f12030b    # @string/auto_task_default_do_action 'Then'

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Lcom/miui/autotask/bean/g;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Lg2/M0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 201
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 219
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 221
    new-instance v3, Lcom/miui/autotask/bean/i;

    .line 223
    invoke-direct {v3, v0}, Lcom/miui/autotask/bean/i;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_1

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 232
    new-instance v0, Lcom/miui/autotask/bean/i;

    .line 234
    new-instance v2, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 236
    invoke-direct {v2}, Lcom/miui/autotask/taskitem/DefaultResultItem;-><init>()V

    .line 238
    invoke-direct {v0, v2}, Lcom/miui/autotask/bean/i;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 247
    invoke-static {p1}, Lg2/M0;->u(Ljava/lang/String;)Ljava/util/List;

    .line 249
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 265
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Lcom/miui/autotask/bean/c;

    .line 276
    invoke-virtual {v0}, Lcom/miui/autotask/bean/c;->a()I

    .line 278
    move-result v2

    .line 281
    const/16 v3, 0xe4

    .line 282
    if-eq v2, v3, :cond_7

    .line 284
    const/16 v3, 0xe5

    .line 286
    if-eq v2, v3, :cond_6

    .line 288
    goto :goto_2

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_2

    .line 296
    :cond_7
    check-cast v0, Lcom/miui/autotask/bean/j;

    .line 297
    invoke-virtual {v0}, Lcom/miui/autotask/bean/j;->c()Z

    .line 299
    move-result v1

    .line 302
    iput-boolean v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->m:Z

    .line 303
    invoke-virtual {v0}, Lcom/miui/autotask/bean/j;->b()Z

    .line 305
    move-result v1

    .line 308
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_2

    .line 314
    :cond_8
    if-eqz v1, :cond_9

    .line 315
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 317
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->d:Ljava/util/List;

    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_9
    new-instance p1, LY1/s;

    .line 324
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 326
    invoke-direct {p1, p0, v0}, LY1/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 328
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 331
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 335
    new-instance p1, La2/e;

    .line 338
    const/16 v0, 0xe0

    .line 340
    filled-new-array {v0}, [I

    .line 342
    move-result-object v0

    .line 345
    invoke-direct {p1, p0, v0}, La2/e;-><init>(Landroid/content/Context;[I)V

    .line 346
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->f:La2/e;

    .line 349
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 353
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->q1()V

    .line 356
    return-void
    .line 359
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/miui/autotask/activity/n;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/n;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v1, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 22
    new-instance v1, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 26
    invoke-virtual {v0, v1}, LY1/s;->J(LY1/s$b;)V

    .line 29
    return-void
    .line 32
.end method

.method private j1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/miui/autotask/bean/c;

    .line 19
    instance-of v3, v2, Lcom/miui/autotask/bean/d;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/miui/autotask/bean/d;

    .line 26
    invoke-virtual {v3}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_1
    instance-of v3, v2, Lcom/miui/autotask/bean/i;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    check-cast v2, Lcom/miui/autotask/bean/i;

    .line 46
    invoke-virtual {v2}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
    .line 60
.end method

.method private synthetic k1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p2
    .line 43
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lcom/miui/autotask/bean/c;

    .line 13
    instance-of v0, p1, Lcom/miui/autotask/bean/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/miui/autotask/bean/d;

    .line 19
    invoke-virtual {p1}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->Z0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private n1()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 30
    const-string v5, ""

    .line 31
    const/4 v6, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_8

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 44
    check-cast v7, Lcom/miui/autotask/bean/c;

    .line 45
    instance-of v9, v7, Lcom/miui/autotask/bean/h;

    .line 47
    if-eqz v9, :cond_1

    .line 49
    check-cast v7, Lcom/miui/autotask/bean/h;

    .line 51
    invoke-virtual {v7}, Lcom/miui/autotask/bean/h;->c()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v9, v7, Lcom/miui/autotask/bean/d;

    .line 58
    if-eqz v9, :cond_3

    .line 60
    check-cast v7, Lcom/miui/autotask/bean/d;

    .line 62
    invoke-virtual {v7}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 64
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7, v0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    instance-of v9, v7, Lcom/miui/autotask/bean/i;

    .line 78
    if-eqz v9, :cond_5

    .line 80
    check-cast v7, Lcom/miui/autotask/bean/i;

    .line 82
    invoke-virtual {v7}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 84
    move-result-object v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    instance-of v8, v7, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 90
    if-eqz v8, :cond_4

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v7, v0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 95
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    instance-of v9, v7, Lcom/miui/autotask/bean/e;

    .line 102
    if-eqz v9, :cond_7

    .line 104
    check-cast v7, Lcom/miui/autotask/bean/e;

    .line 106
    invoke-virtual {v7}, Lcom/miui/autotask/bean/f;->b()Lcom/miui/autotask/taskitem/TaskItem;

    .line 108
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v7, v0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v8}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 118
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    instance-of v8, v7, Lcom/miui/autotask/bean/j;

    .line 125
    if-eqz v8, :cond_0

    .line 127
    check-cast v7, Lcom/miui/autotask/bean/j;

    .line 129
    invoke-virtual {v7}, Lcom/miui/autotask/bean/j;->b()Z

    .line 131
    move-result v6

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    return-void

    .line 142
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    return-void

    .line 149
    :cond_a
    new-instance v4, Lcom/miui/autotask/bean/r;

    .line 150
    invoke-direct {v4}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 152
    invoke-virtual {v4, v0}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    iget-object v5, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    .line 164
    :cond_b
    invoke-virtual {v4, v5}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v1}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 169
    invoke-virtual {v4, v2}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 172
    invoke-virtual {v4, v8}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 175
    if-eqz v6, :cond_c

    .line 178
    invoke-virtual {v4, v8}, Lcom/miui/autotask/bean/r;->x(Z)V

    .line 180
    const/4 v0, 0x5

    .line 183
    invoke-virtual {v4, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 184
    goto :goto_1

    .line 187
    :cond_c
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v4, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    invoke-virtual {v4, v3}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 198
    :cond_d
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Lb2/c;->n0(Lcom/miui/autotask/bean/r;)V

    .line 205
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 208
    move-result-object v0

    .line 211
    invoke-static {v0, v4}, Lcom/miui/ai/service/OperationListCollectService;->v(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 215
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "taskBean"

    .line 220
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 222
    const/4 v1, -0x1

    .line 225
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j:Ljava/lang/String;

    .line 229
    invoke-static {v0}, LW6/a;->t(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 234
    return-void
    .line 237
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public static p1(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "defaultTaskType"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
    .line 17
.end method

.method private q1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->j1()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    move v1, v2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-boolean v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->m:Z

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    iput-boolean v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->m:Z

    .line 25
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_1
    if-ltz v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/miui/autotask/bean/c;

    .line 42
    invoke-virtual {v2}, Lcom/miui/autotask/bean/c;->a()I

    .line 44
    move-result v4

    .line 47
    const/16 v5, 0xe4

    .line 48
    if-ne v4, v5, :cond_2

    .line 50
    check-cast v2, Lcom/miui/autotask/bean/j;

    .line 52
    invoke-virtual {v2, v1}, Lcom/miui/autotask/bean/j;->e(Z)V

    .line 54
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result v0

    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a:Landroid/widget/Button;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    const v1, 0x7f060e8c    # @color/task_default_add_task_text_color '#ffffff'

    .line 83
    goto :goto_3

    .line 86
    :cond_4
    const v1, 0x7f060e8d    # @color/task_default_add_task_text_color_unable '#4d000000'

    .line 87
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_5
    return-void
    .line 97
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    if-eqz p3, :cond_6

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const-string p2, "taskItem"

    .line 16
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object p2

    .line 21
    instance-of p3, p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 22
    if-nez p3, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 29
    goto :goto_1

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 33
    iget p3, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/miui/autotask/bean/c;

    .line 41
    instance-of p3, p1, Lcom/miui/autotask/bean/f;

    .line 43
    if-eqz p3, :cond_5

    .line 45
    check-cast p1, Lcom/miui/autotask/bean/f;

    .line 47
    invoke-virtual {p1, p2}, Lcom/miui/autotask/bean/f;->c(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 49
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->n:Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 52
    iget p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 54
    invoke-interface {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 56
    goto :goto_1

    .line 59
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const/16 p1, 0xe3

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->a1(I)I

    .line 66
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    :goto_0
    if-gez p1, :cond_4

    .line 79
    return-void

    .line 81
    :cond_4
    new-instance p3, Lcom/miui/autotask/bean/i;

    .line 82
    invoke-direct {p3, p2}, Lcom/miui/autotask/bean/i;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 84
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->e:LY1/s;

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 94
    :cond_5
    :goto_1
    iput v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 97
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->q1()V

    .line 99
    return-void

    .line 102
    :cond_6
    :goto_2
    iput v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->g:I

    .line 103
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 106
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e0031    # @layout/activity_default_task_new_layout 'res/layout/activity_default_task_new_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/miui/autotask/activity/NewDefaultTaskActivity$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity$1;-><init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 24
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b1()V

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->h1(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i1()V

    .line 40
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->adapterNavigation()V

    .line 43
    return-void
    .line 46
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->f:La2/e;

    .line 5
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1, v1}, La2/e;->z(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    return-void
    .line 12
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "data"

    .line 5
    iget-object v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-string v0, "EnableExitCondition"

    .line 12
    iget-boolean v1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->k:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
    .line 19
.end method
