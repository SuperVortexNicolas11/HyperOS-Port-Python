.class public Lcom/miui/permcenter/install/PackageManagerActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/PackageManagerActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/permcenter/install/PackageManagerActivity$f;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/content/BroadcastReceiver;


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
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$a;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity;->N0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/install/PackageManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->P0()V

    return-void
.end method

.method private L0(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$e;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$e;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private M0(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    const v1, 0x7f12002a    # @string/Setting_lock 'Settings'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    const v1, 0x7f0803ab    # @drawable/applock_settings '@drawable/miuix_action_icon_settings_light'

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    new-instance v1, Lcom/miui/permcenter/install/PackageManagerActivity$b;

    .line 31
    invoke-direct {v1, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$b;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    .line 33
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 36
    new-instance v1, Lcom/miui/permcenter/install/PackageManagerActivity$c;

    .line 39
    invoke-direct {v1, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$c;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 47
    return-void
    .line 50
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->c:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method

.method private P0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ln6/d;->n()I

    .line 8
    move-result v3

    .line 11
    invoke-virtual {v2}, Ln6/d;->o()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    if-lez v3, :cond_1

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v2}, Ln6/d;->g()V

    .line 24
    iget-object v2, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-le v3, v0, :cond_0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object v4, v3, v1

    .line 41
    aput-object v2, v3, v0

    .line 43
    const v0, 0x7f1216d8    # @string/recently_reject_message 'Rejected installation of %1$s and %2$d other apps'

    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f1216d9    # @string/recently_reject_message_one 'Rejected %1$s installation request'

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object v4, v0, v1

    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    return-void
    .line 69
.end method

.method private Q0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ln6/i;

    .line 6
    invoke-virtual {p1}, Ln6/i;->c()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 34
    move-result-object v0

    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2}, Ln6/d;->G(Ljava/lang/String;I)V

    .line 40
    return-void
    .line 43
.end method

.method private initViews()V
    .locals 4

    .line 1
    const v0, 0x7f0b07d4    # @id/message_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->c:Landroid/view/View;

    .line 9
    const v0, 0x7f0b07d0    # @id/message

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->d:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b027f    # @id/close

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Ln6/j;

    .line 29
    invoke-direct {v1, p0}, Ln6/j;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0b0726    # @id/list_view

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    iget-object v2, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$f;

    .line 62
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$f;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 64
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$f;

    .line 67
    iget-object v2, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    invoke-static {}, LGb/t;->a()I

    .line 74
    move-result v0

    .line 77
    if-le v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 89
    const v3, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 103
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$f;

    .line 113
    invoke-virtual {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$f;->s(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 118
    invoke-direct {p0, v0}, Lcom/miui/permcenter/install/PackageManagerActivity;->L0(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 120
    return-void
    .line 123
.end method


# virtual methods
.method public O0(Landroidx/loader/content/c;Ln6/h;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$f;

    .line 5
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/miui/permcenter/install/PackageManagerActivity$f;->t(Ln6/h;Ljava/util/ArrayList;)V

    .line 9
    return-void
    .line 12
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ln6/d;->A(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lc6/a;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity;->Q0(Landroid/widget/CompoundButton;Z)V

    .line 2
    return-void
    .line 5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e045c    # @layout/pm_activity_package_manager 'res/layout/pm_activity_package_manager.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 16
    invoke-static {}, Lcom/miui/permcenter/u;->A()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ln6/d;->v()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/permcenter/install/PackageManagerActivity;->M0(Lmiuix/appcompat/app/ActionBar;)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->initViews()V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 41
    move-result-object v0

    .line 44
    const/16 v1, 0x32

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 48
    if-eqz p1, :cond_2

    .line 51
    const-string v0, "packages"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->P0()V

    .line 69
    new-instance p1, Landroid/content/IntentFilter;

    .line 72
    const-string v0, "com.miui.permcenter.install.action_data_change"

    .line 74
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 79
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 83
    invoke-virtual {v0, v1, p1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    return-void
    .line 88
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/install/PackageManagerActivity$d;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$d;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/content/Context;)V

    .line 8
    return-object p1
    .line 11
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-static {}, LGb/t;->a()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    int-to-float p1, p1

    .line 23
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln6/h;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity;->O0(Landroidx/loader/content/c;Ln6/h;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "packages"

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-void
    .line 12
.end method
