.class public Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf5/l;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Lf5/l;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lg5/c;

.field private b:Landroid/app/AppOpsManager;

.field private c:Z

.field private d:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private e:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic J0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->N0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Ljava/util/List;Z)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->O0(Ljava/util/List;Z)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    return p0
.end method

.method private synthetic N0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->S0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic O0(Ljava/util/List;Z)LKa/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/permcenter/model/a;

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->Q0(Lcom/miui/permcenter/model/a;Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    :cond_2
    :goto_1
    return-object v1
    .line 41
.end method

.method private Q0(Lcom/miui/permcenter/model/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.PERMISSION_CHANGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.lbe.security.miui"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "type"

    .line 14
    const-string v2, "get_oaid"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "package"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p2, :cond_0

    .line 30
    const-string p2, "accept"

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "reject"

    .line 35
    :goto_0
    const-string v1, "status"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string p2, "uid"

    .line 42
    invoke-virtual {p1}, Lcom/miui/permcenter/model/a;->c()I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string p1, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method private R0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 2
    invoke-virtual {v0}, Lg5/c;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 10
    invoke-virtual {v0}, Lg5/c;->getData()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    const v1, 0x7f1200ed    # @string/allow_all 'Allow all'

    .line 51
    const v2, 0x7f1205a8    # @string/confirm_allow_all_permission 'Allow all apps to use this permission?'

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    const v1, 0x7f1216e0    # @string/reject_all 'Restrict all'

    .line 58
    const v2, 0x7f1205b2    # @string/confirm_reject_all_permission 'Restrict all apps from using this feature?'

    .line 61
    :goto_0
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-direct {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    move-result-object v0

    .line 76
    new-instance v1, Lg5/d;

    .line 77
    invoke-direct {v1, p0, p1}, Lg5/d;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Z)V

    .line 79
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 82
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    move-result-object p1

    .line 88
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 89
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 97
    :cond_3
    :goto_1
    return-void
    .line 100
.end method

.method private S0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 7
    invoke-virtual {v1}, Lg5/c;->getData()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/permcenter/model/a;

    .line 27
    invoke-virtual {v2}, Lcom/miui/permcenter/model/a;->d()Z

    .line 29
    move-result v3

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/miui/permcenter/model/a;->d()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/miui/permcenter/model/a;->e()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    return-void

    .line 58
    :cond_3
    new-instance v1, Lf5/m;

    .line 59
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    .line 61
    invoke-direct {v1, v2, v0, p1}, Lf5/m;-><init>(Landroid/app/AppOpsManager;Ljava/util/List;Z)V

    .line 63
    new-instance v2, Lg5/e;

    .line 66
    invoke-direct {v2, p0, v0, p1}, Lg5/e;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Ljava/util/List;Z)V

    .line 68
    invoke-virtual {v1, v2}, Lf5/m;->c(LYa/a;)V

    .line 71
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 74
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Void;

    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
    .line 82
.end method


# virtual methods
.method public P0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 21
    move-result-object p1

    .line 24
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 25
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 27
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 30
    invoke-virtual {p1, p2}, Lg5/c;->v(Ljava/util/List;)V

    .line 32
    return-void
    .line 35
.end method

.method public n(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lcom/miui/permcenter/model/a;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    .line 8
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->c()I

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v2, p2, 0x1

    .line 18
    const/16 v3, 0x2735

    .line 20
    invoke-static {p1, v0, v1, v3, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const/16 v0, 0x3e7

    .line 35
    invoke-static {p0, p1, v0}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    .line 43
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->c()I

    .line 49
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lcom/miui/common/utils/L0;->l(II)I

    .line 53
    move-result v0

    .line 56
    xor-int/lit8 v2, p2, 0x1

    .line 57
    invoke-static {p1, v1, v0, v3, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 59
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->Q0(Lcom/miui/permcenter/model/a;Z)V

    .line 62
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    .line 65
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Lcom/miui/permcenter/model/a;->c()I

    .line 71
    move-result p3

    .line 74
    const/16 v0, 0x2736

    .line 75
    const/4 v1, 0x1

    .line 77
    invoke-static {p1, p2, p3, v0, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 78
    return-void
    .line 81
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportOAIDApps()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string v0, "key_oaid_show_all_app"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 24
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 28
    const v2, 0x7f0e045d    # @layout/pm_activity_permission_apps 'res/layout/pm_activity_permission_apps.xml'

    .line 31
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 34
    const v2, 0x7f0b00cf    # @id/am_search_view

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    const/16 v3, 0x8

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const-string v2, "appops"

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroid/app/AppOpsManager;

    .line 55
    iput-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->b:Landroid/app/AppOpsManager;

    .line 57
    const v2, 0x7f0b00fa    # @id/app_list

    .line 59
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 66
    iput-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    const v2, 0x7f0b0894    # @id/oaid_app_loading

    .line 70
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 77
    iput-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 88
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 96
    iget-object v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 101
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 104
    move-result-object v2

    .line 107
    const v3, 0x7f12102c    # @string/oaid_apps_title 'Manage virtual ID'

    .line 108
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 111
    new-instance v2, Lg5/c;

    .line 114
    invoke-direct {v2, p0}, Lg5/c;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 119
    iget-object v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    invoke-static {}, LGb/t;->a()I

    .line 126
    move-result v2

    .line 129
    if-le v2, v0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    move-result-object v2

    .line 135
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v4

    .line 141
    const v5, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    new-instance v2, Lmiuix/recyclerview/card/f;

    .line 155
    invoke-direct {v2, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 160
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->a:Lg5/c;

    .line 165
    invoke-virtual {v2, p0}, Lg5/c;->u(Lf5/l;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 170
    move-result-object v2

    .line 173
    const/16 v3, 0x8c

    .line 174
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2, v3, v4, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 177
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v6, 0x18

    .line 182
    if-lt v5, v6, :cond_2

    .line 184
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {v2, v3}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 188
    move-result-object p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {v2, v3, v4, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 197
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 199
    return-void
    .line 202
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;

    .line 2
    invoke-direct {p1, p0, p0}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Landroid/content/Context;)V

    .line 4
    return-object p1
    .line 7
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
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

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
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->P0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v2

    .line 7
    const v3, 0x7f0b00ba    # @id/allow_all

    .line 8
    if-eq v2, v3, :cond_3

    .line 11
    const v3, 0x7f0b09e7    # @id/reject_all

    .line 13
    if-eq v2, v3, :cond_2

    .line 16
    const v3, 0x7f0b0aea    # @id/show_all

    .line 18
    if-eq v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 24
    xor-int/lit8 v3, v2, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    const v2, 0x7f120cb9    # @string/hide_system_app 'Hide system apps'

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f1217cf    # @string/show_system_app 'Show system apps'

    .line 36
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 39
    const-string v2, "key_oaid_show_all_app"

    .line 42
    iget-boolean v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 44
    invoke-static {v2, v3}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 46
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 49
    new-array v1, v1, [Landroid/view/View;

    .line 51
    aput-object v2, v1, v0

    .line 53
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 59
    move-result-object v1

    .line 62
    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 63
    invoke-interface {v1, v2}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 65
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 73
    move-result-object v0

    .line 76
    const/16 v1, 0x8c

    .line 77
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 80
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->R0(Z)V

    .line 88
    return v0

    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->R0(Z)V

    .line 92
    return v0
    .line 95
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0f000c    # @menu/oaid_apps_option 'res/menu/oaid_apps_option.xml'

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    const v0, 0x7f0b0aea    # @id/show_all

    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->c:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const v1, 0x7f120cb9    # @string/hide_system_app 'Hide system apps'

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f1217cf    # @string/show_system_app 'Show system apps'

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method
