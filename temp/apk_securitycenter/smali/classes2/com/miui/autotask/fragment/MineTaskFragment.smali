.class public Lcom/miui/autotask/fragment/MineTaskFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:LY1/f;

.field private c:La2/e;

.field private d:Ljava/util/List;

.field private e:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroid/view/ActionMode;

.field private k:Z

.field private l:LY1/f$c;

.field private m:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 16
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->k:Z

    .line 18
    new-instance v0, Lcom/miui/autotask/fragment/MineTaskFragment$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/MineTaskFragment$b;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 22
    iput-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->l:LY1/f$c;

    .line 25
    new-instance v0, Lcom/miui/autotask/fragment/MineTaskFragment$c;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/autotask/fragment/MineTaskFragment$c;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->m:Landroid/view/ActionMode$Callback;

    .line 32
    return-void
    .line 34
.end method

.method private A0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/autotask/bean/r;

    .line 23
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->r()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v2}, Lcom/miui/autotask/fragment/MineTaskFragment;->I0(Lcom/miui/autotask/bean/r;)V

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->A(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lb2/c;->e0(Ljava/util/List;)V

    .line 67
    invoke-static {}, La2/a;->b()La2/a;

    .line 70
    move-result-object v0

    .line 73
    const-string v1, "userDelete"

    .line 74
    invoke-virtual {v0, v1}, La2/a;->c(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->b:LY1/f;

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 81
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 95
    :cond_3
    return-void
    .line 98
.end method

.method private B0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b031d    # @id/default_task_list

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 20
    const v0, 0x7f0b03af    # @id/empty_view

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 29
    iput-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 31
    const v0, 0x7f0b0097    # @id/add_task

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    .line 40
    new-instance p1, LY1/f;

    .line 42
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->l:LY1/f$c;

    .line 46
    invoke-direct {p1, v0, v1}, LY1/f;-><init>(Ljava/util/List;LY1/f$c;)V

    .line 48
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->b:LY1/f;

    .line 51
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    new-instance p1, La2/e;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [I

    .line 65
    invoke-direct {p1, v0, v1}, La2/e;-><init>(Landroid/content/Context;[I)V

    .line 67
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->c:La2/e;

    .line 70
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 77
    const v0, 0x7f060e91    # @color/task_manager_bg_color '@color/miuix_window_color'

    .line 79
    const v1, 0x7f120086    # @string/activity_no_task 'No tasks here yet'

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->a(II)V

    .line 85
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    .line 88
    new-instance v0, Lc2/x0;

    .line 90
    invoke-direct {v0, p0}, Lc2/x0;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    .line 98
    const v0, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->adapterNavigation()V

    .line 110
    :cond_1
    :goto_0
    return-void
    .line 113
.end method

.method private synthetic C0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

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
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p2
    .line 43
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x3f8

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    invoke-static {}, LW6/a;->Q()V

    .line 22
    return-void
    .line 25
.end method

.method private static synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "short_cut_dialog_after_add_task_click_cancel"

    .line 2
    invoke-static {p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "short_cut_add_task_dialog"

    .line 2
    invoke-static {p2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p2

    .line 10
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 11
    invoke-static {p2, v0}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
    .line 19
.end method

.method private synthetic G0(Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->A0()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private H0()V
    .locals 2

    .line 1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/autotask/fragment/MineTaskFragment$a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/autotask/fragment/MineTaskFragment$a;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lb2/c;->L0(Ls8/b;)V

    .line 11
    return-void
    .line 14
.end method

.method private I0(Lcom/miui/autotask/bean/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lb2/c;->O0(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/miui/autotask/suggest/SuggestManager;->o(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 41
    instance-of v2, v1, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast v1, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 55
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Lb2/c;->O0(Ljava/lang/String;)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "show_short_cut_dialog_after_add_task"

    .line 9
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f0e00ad    # @layout/auto_task_add_desktop_icon_dialog 'res/layout/auto_task_add_desktop_icon_dialog.xml'

    .line 22
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, Lc2/v0;

    .line 48
    invoke-direct {v1}, Lc2/v0;-><init>()V

    .line 50
    const v2, 0x7f120382    # @string/auto_task_temp_no_need 'Cancel'

    .line 53
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lc2/w0;

    .line 60
    invoke-direct {v1, p0}, Lc2/w0;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 62
    const v2, 0x7f120247    # @string/app_predict_guide_button 'Add'

    .line 65
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 72
    return-void
    .line 75
.end method

.method private K0(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x7f12031d    # @string/auto_task_delete_task 'Delete task'

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Lc2/y0;

    .line 29
    invoke-direct {v1, p0, p1}, Lc2/y0;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V

    .line 31
    const p1, 0x7f1206f7    # @string/dlg_clear_current_ok 'Clear'

    .line 34
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 48
    return-void
    .line 51
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->g:Landroid/view/View;

    .line 2
    new-instance v1, Lc2/z0;

    .line 4
    invoke-direct {v1, p0}, Lc2/z0;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic h0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/fragment/MineTaskFragment;->G0(Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->C0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->m:Landroid/view/ActionMode$Callback;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->b:LY1/f;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/autotask/fragment/MineTaskFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    return p0
.end method

.method static bridge synthetic q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/autotask/fragment/MineTaskFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/autotask/fragment/MineTaskFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->j:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/autotask/fragment/MineTaskFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->y0()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->K0(Landroid/view/ActionMode;)V

    return-void
.end method

.method private y0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Lcom/miui/autotask/activity/TaskManagerActivity;

    .line 15
    invoke-virtual {v2}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->j:Landroid/view/ActionMode;

    .line 21
    check-cast v3, Lmiuix/view/g;

    .line 23
    iget v4, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    .line 25
    iget-object v5, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    move-result v5

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    invoke-static {v2}, Lcom/miui/common/utils/Z;->b(Z)I

    .line 35
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Lcom/miui/common/utils/Z;->c(Z)I

    .line 40
    move-result v2

    .line 43
    :goto_0
    const v4, 0x102001a    # @android:id/button2

    .line 44
    const/4 v5, 0x0

    .line 47
    invoke-interface {v3, v4, v5, v2}, Lmiuix/view/g;->setButton(ILjava/lang/CharSequence;I)V

    .line 48
    iget v2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    .line 51
    const v3, 0x7f0b0392    # @id/edit_mode_delete

    .line 53
    if-nez v2, :cond_2

    .line 56
    const v0, 0x7f120366    # @string/auto_task_please_select_item 'Select item'

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->j:Landroid/view/ActionMode;

    .line 65
    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 82
    iget v4, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->h:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 88
    new-array v6, v0, [Ljava/lang/Object;

    .line 89
    aput-object v5, v6, v1

    .line 91
    const v1, 0x7f100081    # @plurals/miuix_appcompat_items_selected

    .line 93
    invoke-virtual {v2, v1, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->j:Landroid/view/ActionMode;

    .line 100
    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    move-object v0, v1

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->j:Landroid/view/ActionMode;

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    return-void
    .line 119
.end method

.method private z0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->M()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 12
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LZ7/z;->s0(Z)V

    .line 31
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->J0()V

    .line 34
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0xd3

    .line 5
    const-string v0, "taskBean"

    .line 7
    if-eq p1, p2, :cond_2

    .line 9
    const/16 p2, 0x3f7

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    const/16 p2, 0x3f8

    .line 15
    if-eq p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/miui/autotask/bean/r;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 28
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 30
    const/4 p3, 0x0

    .line 32
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->b:LY1/f;

    .line 36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 46
    move-result-object p1

    .line 49
    const p2, 0x7f120305    # @string/auto_task_create_success 'Created task successfully'

    .line 50
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->z0()V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 71
    const/16 p2, 0x8

    .line 73
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    move-result-object p1

    .line 82
    instance-of p2, p1, Lcom/miui/autotask/bean/r;

    .line 83
    if-eqz p2, :cond_3

    .line 85
    iget p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 87
    if-ltz p2, :cond_3

    .line 89
    iget-object p3, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    move-result p3

    .line 96
    if-ge p2, p3, :cond_3

    .line 97
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 99
    iget p3, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 101
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->d:Ljava/util/List;

    .line 106
    iget p3, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 108
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 110
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->b:LY1/f;

    .line 115
    iget p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 119
    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->i:I

    .line 123
    :cond_3
    :goto_0
    return-void
    .line 125
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->c:La2/e;

    .line 5
    iget-object v1, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1, v1}, La2/e;->z(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    return-void
    .line 12
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e019e    # @layout/fragment_mine_task 'res/layout/fragment_mine_task.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b0bfa    # @id/task_center_layout

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->g:Landroid/view/View;

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->B0(Landroid/view/View;)V

    .line 19
    return-object p1
    .line 22
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->k:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment;->k:Z

    .line 10
    invoke-static {}, LW6/a;->M0()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/autotask/fragment/MineTaskFragment;->H0()V

    .line 15
    return-void
    .line 18
.end method
