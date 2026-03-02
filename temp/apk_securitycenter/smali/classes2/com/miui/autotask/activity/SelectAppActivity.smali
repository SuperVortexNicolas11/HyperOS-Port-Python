.class public Lcom/miui/autotask/activity/SelectAppActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/activity/SelectAppActivity$e;
    }
.end annotation


# instance fields
.field private d:LY1/z;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field private g:Lmiuix/recyclerview/widget/RecyclerView;

.field private h:Lcom/miui/autotask/taskitem/LunchAppItem;

.field private i:Ljava/util/HashSet;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lmiuix/view/o;

.field private n:Landroid/view/View;

.field private o:Lmiuix/view/o$b;

.field private p:Landroid/text/TextWatcher;

.field private q:LY1/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 27
    new-instance v0, Lcom/miui/autotask/activity/SelectAppActivity$b;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/SelectAppActivity$b;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 31
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->o:Lmiuix/view/o$b;

    .line 34
    new-instance v0, Lcom/miui/autotask/activity/SelectAppActivity$c;

    .line 36
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/SelectAppActivity$c;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 38
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->p:Landroid/text/TextWatcher;

    .line 41
    new-instance v0, Lcom/miui/autotask/activity/SelectAppActivity$d;

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/SelectAppActivity$d;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 45
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->q:LY1/z$b;

    .line 48
    return-void
    .line 50
.end method

.method public static synthetic O0(Lcom/miui/autotask/activity/SelectAppActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->a1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/autotask/activity/SelectAppActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/autotask/activity/SelectAppActivity;)LY1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->d:LY1/z;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/autotask/activity/SelectAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/autotask/activity/SelectAppActivity;)Lcom/miui/autotask/taskitem/LunchAppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->p:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/autotask/activity/SelectAppActivity;Lmiuix/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->m:Lmiuix/view/o;

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/autotask/activity/SelectAppActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->c1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/autotask/activity/SelectAppActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/SelectAppActivity;->e1(ZI)V

    return-void
.end method

.method static synthetic Y0(Lcom/miui/autotask/activity/SelectAppActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private Z0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Lcom/miui/autotask/bean/AppInfoBean;

    .line 33
    invoke-virtual {v4}, Lcom/miui/autotask/bean/AppInfoBean;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4}, Lcom/miui/autotask/bean/AppInfoBean;->getPkgName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Lcom/miui/autotask/taskitem/LunchAppItem;->A(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 56
    invoke-virtual {v3, v4}, Lcom/miui/autotask/taskitem/LunchAppItem;->D(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 61
    invoke-virtual {v3, v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 63
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 68
    const-string v1, "taskItem"

    .line 71
    iget-object v2, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 82
    return-void
    .line 85
.end method

.method private synthetic a1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/miui/autotask/activity/SelectAppActivity;->Z0()V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method private b1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/SelectAppActivity$e;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/SelectAppActivity$e;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private c1(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lcom/miui/autotask/bean/AppInfoBean;

    .line 17
    invoke-virtual {v2}, Lcom/miui/autotask/bean/AppInfoBean;->isSelect()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 31
    iget-object v2, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    move-result v2

    .line 38
    xor-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->d:LY1/z;

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 60
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->k:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    const/4 v4, 0x0

    .line 83
    aput-object p1, v0, v4

    .line 84
    const p1, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 86
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    return-void
    .line 96
.end method

.method public static d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/SelectAppActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "type"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
    .line 17
.end method

.method private e1(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/AppInfoBean;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/autotask/bean/AppInfoBean;->setSelect(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/miui/autotask/bean/AppInfoBean;

    .line 33
    iget-object v2, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 40
    if-eq v2, p2, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/AppInfoBean;->setSelect(Z)V

    .line 44
    const/4 v1, -0x1

    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->d:LY1/z;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 63
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/miui/autotask/bean/AppInfoBean;

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 77
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->d:LY1/z;

    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 93
    iget-object p2, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 95
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    move-result p2

    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    return-void
    .line 106
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->o:Lmiuix/view/o$b;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/r;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/r;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 3
    const-string v2, ""

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v4, "key_leave_activity_condition_item"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v4, "key_start_activity_condition_item"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v4, "key_start_activity_result_item"

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    goto :goto_1

    .line 61
    :pswitch_0
    iput-boolean v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 62
    const v0, 0x7f121bc8    # @string/title_condition_leave_activity 'Leave app'

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iput-boolean v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 72
    const v0, 0x7f12179a    # @string/select_app_title_default 'Open app'

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const v0, 0x7f121c16    # @string/title_result_start_activity 'Open app'

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    :goto_1
    return-object v2

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x5857f99e -> :sswitch_2
        -0x3586c3d6 -> :sswitch_1
        -0x2a64a881 -> :sswitch_0
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
.end method

.method protected L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->m:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 7
    return-void
    .line 10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e004a    # @layout/activity_select_app 'res/layout/activity_select_app.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const v0, 0x7f0b0ac8    # @id/select_root_view

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->n:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "type"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 34
    return-void

    .line 37
    :cond_0
    check-cast v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 38
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->h:Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/miui/autotask/activity/SelectAppActivity;->K0()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/miui/autotask/activity/SelectAppActivity;->K0()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f0b0108    # @id/app_search_view

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->l:Landroid/view/View;

    .line 69
    const v0, 0x7f0b00fa    # @id/app_list

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 78
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->l:Landroid/view/View;

    .line 82
    const v1, 0x1020009    # @android:id/input

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->k:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->l:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/miui/autotask/activity/s;

    .line 97
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/s;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-eqz p1, :cond_3

    .line 105
    const-string v0, "enableSelect"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 113
    const-string v0, "data"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 121
    const-string v0, "allData"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 129
    const-string v0, "searchHint"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->k:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    const-string v0, "selectMap"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/miui/autotask/activity/SelectAppActivity;->b1()V

    .line 166
    :cond_4
    :goto_0
    new-instance p1, LY1/z;

    .line 169
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->q:LY1/z$b;

    .line 173
    iget-boolean v2, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 175
    invoke-direct {p1, v0, v1, v2}, LY1/z;-><init>(Ljava/util/List;LY1/z$b;Z)V

    .line 177
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->d:LY1/z;

    .line 180
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 187
    new-instance v0, La2/e;

    .line 189
    const/4 v1, 0x0

    .line 191
    new-array v2, v1, [I

    .line 192
    invoke-direct {v0, p0, v2}, La2/e;-><init>(Landroid/content/Context;[I)V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 197
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 202
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 215
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 219
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z;->V(Z)V

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->n:Landroid/view/View;

    .line 226
    if-eqz p1, :cond_6

    .line 228
    new-instance v0, Lcom/miui/autotask/activity/SelectAppActivity$a;

    .line 230
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/SelectAppActivity$a;-><init>(Lcom/miui/autotask/activity/SelectAppActivity;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->g:Lmiuix/recyclerview/widget/RecyclerView;

    .line 238
    const v0, 0x7f0b0a9e    # @id/search_text_cancel

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 243
    return-void
    .line 246
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->k:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "enableSelect"

    .line 5
    iget-boolean v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->j:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->i:Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string v1, "selectMap"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity;->k:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "searchHint"

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const-string v0, "data"

    .line 41
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    const-string v0, "allData"

    .line 48
    iget-object v1, p0, Lcom/miui/autotask/activity/SelectAppActivity;->f:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    return-void
    .line 55
.end method
