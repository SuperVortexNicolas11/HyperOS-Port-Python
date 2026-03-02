.class public Lcom/miui/applicationlock/NewApplockRecommendActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/NewApplockRecommendActivity$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:LF1/f;

.field private c:Landroid/widget/TextView;

.field private d:Lmiuix/appcompat/app/GroupButtonsConfig;

.field private e:Landroid/view/View;

.field private f:LYa/l;

.field private g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/applicationlock/NewApplockRecommendActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity$a;-><init>(Lcom/miui/applicationlock/NewApplockRecommendActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->f:LYa/l;

    .line 10
    new-instance v0, Lcom/miui/applicationlock/NewApplockRecommendActivity$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity$b;-><init>(Lcom/miui/applicationlock/NewApplockRecommendActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->g:Ljava/util/Comparator;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/NewApplockRecommendActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->R0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->S0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/NewApplockRecommendActivity;)LF1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->b:LF1/f;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/NewApplockRecommendActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->g:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/NewApplockRecommendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->O0()V

    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->b:LF1/f;

    .line 3
    invoke-virtual {v1}, LF1/f;->getData()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, LI1/c;

    .line 25
    invoke-virtual {v4}, LI1/c;->f()Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 48
    const v6, 0x7f10001b    # @plurals/applock_one_key_lock

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object v1, v0, v2

    .line 54
    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
    .line 67
.end method

.method private P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<font color=\"#5BD16B\">"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "</font>"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
    .line 24
.end method

.method private Q0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1202c8    # @string/applock_set_complete 'Use App lock'

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, LF1/e0;

    .line 13
    invoke-direct {v2, p0}, LF1/e0;-><init>(Lcom/miui/applicationlock/NewApplockRecommendActivity;)V

    .line 15
    new-instance v3, LF1/f0;

    .line 18
    invoke-direct {v3}, LF1/f0;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->T0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->V0()V

    .line 5
    const-string p1, "recommend_agree"

    .line 8
    invoke-static {p1}, LG1/a;->m(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private static synthetic S0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private T0()V
    .locals 5

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/security/SecurityManager;

    .line 8
    iget-object v1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->b:LF1/f;

    .line 10
    invoke-virtual {v1}, LF1/f;->getData()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, LI1/c;

    .line 30
    invoke-virtual {v2}, LI1/c;->e()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2}, LI1/c;->f()Z

    .line 36
    move-result v4

    .line 39
    invoke-virtual {v2}, LI1/c;->d()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v0, v3, v4, v2}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method private U0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "extra_data"

    .line 9
    const-string v2, "not_home_start"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
    .line 19
.end method

.method private V0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->U0()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private initView()V
    .locals 5

    .line 1
    const v0, 0x7f0b04dc    # @id/grid_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/HyperGridLayoutManager;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->V(F)V

    .line 25
    const/high16 v2, 0x41d80000    # 27.0f

    .line 28
    invoke-static {p0, v2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->X(F)V

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    invoke-static {p0, v2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->W(F)V

    .line 45
    iget-object v2, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    new-instance v0, LF1/f;

    .line 53
    iget-object v2, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->f:LYa/l;

    .line 55
    invoke-direct {v0, v2}, LF1/f;-><init>(LYa/l;)V

    .line 57
    iput-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->b:LF1/f;

    .line 60
    iget-object v2, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    const v0, 0x7f0b0da5    # @id/tv_user_tips

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v2, 0x7f0b0cbb    # @id/tv_app_count

    .line 76
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    iput-object v2, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->c:Landroid/widget/TextView;

    .line 85
    new-instance v2, Ljava/util/Random;

    .line 87
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 89
    const/4 v3, 0x3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 93
    move-result v2

    .line 96
    rem-int/lit8 v2, v2, 0x4

    .line 97
    add-int/lit8 v2, v2, 0x60

    .line 99
    invoke-static {p0, v2}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v3

    .line 108
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    aput-object v2, v4, v1

    .line 116
    const v1, 0x7f1202c6    # @string/applock_recommend_tips '%s of the users protect these apps'

    .line 118
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
    .line 132
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->V0()V

    .line 5
    const-string v0, "recommend_back"

    .line 8
    invoke-static {v0}, LG1/a;->m(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->e:Landroid/view/View;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {v0, p1}, LVb/l;->k(Landroid/view/View;I)V

    .line 9
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 12
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getCollapseTitle()Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->setVisible(Z)V

    .line 22
    :cond_0
    const p1, 0x7f0e00ab    # @layout/applock_recommend_activity_new 'res/layout/applock_recommend_activity_new.xml'

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 28
    const p1, 0x7f0b0a3f    # @id/root_view

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->e:Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->initView()V

    .line 40
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->Q0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity;->d:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 47
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 52
    move-result-object p1

    .line 55
    new-instance v0, Lcom/miui/applicationlock/NewApplockRecommendActivity$c;

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/NewApplockRecommendActivity$c;-><init>(Lcom/miui/applicationlock/NewApplockRecommendActivity;LF1/g0;)V

    .line 59
    const/16 v2, 0x6e

    .line 62
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 64
    return-void
    .line 67
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/NewApplockRecommendActivity;->V0()V

    .line 11
    const-string v0, "recommend_back"

    .line 14
    invoke-static {v0}, LG1/a;->m(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const-string v0, "first_recommend"

    .line 5
    invoke-static {v0}, LG1/a;->l(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method
