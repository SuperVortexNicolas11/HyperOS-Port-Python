.class public Lcom/miui/autotask/activity/AddressSelectActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/miui/autotask/taskitem/AddressTaskItem;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Landroid/content/SharedPreferences;

.field private v:Lcom/google/gson/Gson;

.field private w:Lcom/miui/autotask/bean/a;

.field private x:Lcom/miui/autotask/bean/a;

.field private y:Lcom/miui/autotask/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->t:I

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic O0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->a1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->e1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->c1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->f1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/autotask/activity/AddressSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->g1(Landroid/view/View;)V

    return-void
.end method

.method private V0(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->t:I

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->f:Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->g:Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->h:Landroid/widget/TextView;

    .line 10
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x3ff

    .line 14
    if-ne p1, v8, :cond_0

    .line 16
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/miui/autotask/activity/AddressSelectActivity;->W0(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 25
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->k:Landroid/view/View;

    .line 27
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->l:Landroid/widget/TextView;

    .line 29
    iget-object v4, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->m:Landroid/widget/TextView;

    .line 31
    const/16 v9, 0x413

    .line 33
    if-ne p1, v9, :cond_1

    .line 35
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/miui/autotask/activity/AddressSelectActivity;->W0(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 41
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 44
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->p:Landroid/view/View;

    .line 46
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->q:Landroid/widget/TextView;

    .line 48
    iget-object v4, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->r:Landroid/widget/TextView;

    .line 50
    const/16 v10, 0x41d

    .line 52
    if-ne p1, v10, :cond_2

    .line 54
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v6

    .line 58
    :goto_2
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/miui/autotask/activity/AddressSelectActivity;->W0(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 60
    if-eq p1, v8, :cond_4

    .line 63
    if-eq p1, v9, :cond_3

    .line 65
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 67
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    move v8, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 75
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    move v8, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 83
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 93
    xor-int/lit8 v2, v0, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    if-eqz v0, :cond_5

    .line 100
    invoke-direct {p0, v8}, Lcom/miui/autotask/activity/AddressSelectActivity;->Z0(I)V

    .line 102
    :cond_5
    return-void
    .line 105
.end method

.method private W0(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5}, Landroid/view/View;->setSelected(Z)V

    .line 2
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const p1, 0x7f060e89    # @color/task_address_select_text_color '#0d84ff'

    .line 13
    if-eqz p5, :cond_1

    .line 16
    move p2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p2, 0x7f060e88    # @color/task_address_normal_title_color '#000000'

    .line 20
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    if-eqz p5, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    const p1, 0x7f060e87    # @color/task_address_normal_summary_color '#66000000'

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    return-void
    .line 43
.end method

.method private X0()V
    .locals 5

    .line 1
    const v0, 0x7f0b053d    # @id/home

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 9
    const v1, 0x7f0b0572    # @id/icon_select

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 20
    const v2, 0x7f0b0c56    # @id/title

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->g:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 33
    const v3, 0x7f0b0bab    # @id/summary

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->h:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 46
    const v4, 0x7f0b0567    # @id/icon_edit

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->i:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0295    # @id/company

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->k:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->l:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->m:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->n:Landroid/view/View;

    .line 98
    const v0, 0x7f0b08ad    # @id/other

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->p:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->q:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->r:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->s:Landroid/view/View;

    .line 141
    return-void
    .line 143
.end method

.method private Y0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->t:I

    .line 2
    const/16 v1, 0x3ff

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x413

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 20
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/AddressTaskItem;->x(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 29
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/AddressTaskItem;->y(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 38
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/AddressTaskItem;->B(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 47
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->c()D

    .line 49
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/miui/autotask/taskitem/AddressTaskItem;->z(D)V

    .line 53
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 56
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->d()D

    .line 58
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/miui/autotask/taskitem/AddressTaskItem;->A(D)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 65
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "taskItem"

    .line 70
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 81
    return-void
    .line 84
.end method

.method private Z0(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.miui.securityadd"

    .line 9
    const-string v3, "com.miui.auto_task.MapSelectActivity"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "auto_task_tag"

    .line 34
    const-string v0, "SecurityAdd version not supported"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method private synthetic a1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddressSelectActivity;->Y0()V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x3ff

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->Z0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic c1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x413

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->Z0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x41d

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->Z0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic e1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x3ff

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x413

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x41d

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private h1()V
    .locals 7

    .line 1
    const-string v0, "auto_task_tag"

    .line 2
    const-class v1, Lcom/miui/autotask/bean/a;

    .line 4
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->g:Landroid/widget/TextView;

    .line 6
    const v3, 0x7f12036d    # @string/auto_task_select_address_home 'Home'

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->l:Landroid/widget/TextView;

    .line 14
    const v3, 0x7f12036c    # @string/auto_task_select_address_company 'Work'

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->q:Landroid/widget/TextView;

    .line 22
    const v3, 0x7f120370    # @string/auto_task_select_address_other 'Frequent addresses'

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const-string v2, "autoTaskSp"

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->u:Landroid/content/SharedPreferences;

    .line 37
    new-instance v2, Lcom/google/gson/Gson;

    .line 39
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->v:Lcom/google/gson/Gson;

    .line 44
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->u:Landroid/content/SharedPreferences;

    .line 46
    const-string v3, "homeData"

    .line 48
    const-string v4, ""

    .line 50
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->u:Landroid/content/SharedPreferences;

    .line 56
    const-string v5, "companyData"

    .line 58
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->u:Landroid/content/SharedPreferences;

    .line 64
    const-string v6, "otherData"

    .line 66
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    :try_start_0
    iget-object v5, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->v:Lcom/google/gson/Gson;

    .line 72
    invoke-virtual {v5, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Lcom/miui/autotask/bean/a;

    .line 78
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v5, "get home data fail"

    .line 84
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 89
    if-nez v2, :cond_0

    .line 91
    new-instance v2, Lcom/miui/autotask/bean/a;

    .line 93
    invoke-direct {v2}, Lcom/miui/autotask/bean/a;-><init>()V

    .line 95
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 98
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->v:Lcom/google/gson/Gson;

    .line 100
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Lcom/miui/autotask/bean/a;

    .line 106
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    const-string v3, "get company data fail"

    .line 112
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 117
    if-nez v2, :cond_1

    .line 119
    new-instance v2, Lcom/miui/autotask/bean/a;

    .line 121
    invoke-direct {v2}, Lcom/miui/autotask/bean/a;-><init>()V

    .line 123
    iput-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 126
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->v:Lcom/google/gson/Gson;

    .line 128
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Lcom/miui/autotask/bean/a;

    .line 134
    iput-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_2

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string v2, "get other data fail"

    .line 140
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 145
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/miui/autotask/bean/a;

    .line 149
    invoke-direct {v0}, Lcom/miui/autotask/bean/a;-><init>()V

    .line 151
    iput-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 156
    invoke-virtual {v0}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 162
    invoke-virtual {v1}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 168
    invoke-virtual {v2}, Lcom/miui/autotask/bean/a;->a()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->h:Landroid/widget/TextView;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v4

    .line 179
    const v5, 0x7f12036f    # @string/auto_task_select_address_no_set 'Not set'

    .line 180
    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v4, v0

    .line 190
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->m:Landroid/widget/TextView;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object v4, v1

    .line 207
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->r:Landroid/widget/TextView;

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move-object v4, v2

    .line 224
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 228
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/AddressTaskItem;->t()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    return-void

    .line 240
    :cond_6
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0x3ff

    .line 247
    invoke-direct {p0, v0}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 249
    goto :goto_6

    .line 252
    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x413

    .line 259
    invoke-direct {p0, v0}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 261
    goto :goto_6

    .line 264
    :cond_8
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    const/16 v0, 0x41d

    .line 271
    invoke-direct {p0, v0}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 273
    :cond_9
    :goto_6
    return-void
    .line 276
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->i:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/miui/autotask/activity/c;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/c;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->n:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/miui/autotask/activity/d;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/d;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->s:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/miui/autotask/activity/e;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/e;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->e:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/miui/autotask/activity/f;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/f;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->j:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/miui/autotask/activity/g;

    .line 44
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/g;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->o:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/miui/autotask/activity/h;

    .line 54
    invoke-direct {v1, p0}, Lcom/miui/autotask/activity/h;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
    .line 62
.end method

.method public static j1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/AddressTaskItem;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/AddressSelectActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "taskItem"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/b;-><init>(Lcom/miui/autotask/activity/AddressSelectActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method protected L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p2, "latitude"

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 13
    move-result-wide v2

    .line 16
    const-string p2, "longitude"

    .line 17
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 19
    move-result-wide v0

    .line 22
    const-string p2, "cityName"

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v4, "provinceName"

    .line 29
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "addressName"

    .line 35
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {v2, v3, v0, v1}, Lg2/d;->a(DD)Lcom/miui/autotask/bean/m;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/miui/autotask/bean/m;->a()D

    .line 45
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lcom/miui/autotask/bean/m;->b()D

    .line 49
    move-result-wide v5

    .line 52
    const/16 v0, 0x3ff

    .line 53
    if-eq p1, v0, :cond_2

    .line 55
    const/16 v0, 0x413

    .line 57
    if-eq p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->y:Lcom/miui/autotask/bean/a;

    .line 61
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->r:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v3, "otherData"

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->x:Lcom/miui/autotask/bean/a;

    .line 71
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->m:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const-string v3, "companyData"

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->w:Lcom/miui/autotask/bean/a;

    .line 81
    iget-object v3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->h:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const-string v3, "homeData"

    .line 88
    :goto_0
    invoke-virtual {v0, p3}, Lcom/miui/autotask/bean/a;->f(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p2}, Lcom/miui/autotask/bean/a;->g(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v4}, Lcom/miui/autotask/bean/a;->j(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/miui/autotask/bean/a;->h(D)V

    .line 99
    invoke-virtual {v0, v5, v6}, Lcom/miui/autotask/bean/a;->i(D)V

    .line 102
    iget-object p2, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->u:Landroid/content/SharedPreferences;

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->v:Lcom/google/gson/Gson;

    .line 111
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 116
    invoke-interface {p2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object p2

    .line 120
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddressSelectActivity;->V0(I)V

    .line 124
    return-void
    .line 127
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0021    # @layout/activity_address_select 'res/layout/activity_address_select.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "taskItem"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 25
    iput-object p1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 33
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/autotask/activity/AddressSelectActivity;->d:Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 48
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddressSelectActivity;->X0()V

    .line 57
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddressSelectActivity;->i1()V

    .line 60
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddressSelectActivity;->h1()V

    .line 63
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 66
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    return-void
    .line 72
.end method
