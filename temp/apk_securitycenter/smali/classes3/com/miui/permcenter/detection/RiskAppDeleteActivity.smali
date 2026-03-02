.class public Lcom/miui/permcenter/detection/RiskAppDeleteActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;
    }
.end annotation


# instance fields
.field private a:Lk6/d;

.field private b:Landroid/widget/Button;

.field private c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

.field private d:Lmiuix/appcompat/app/ProgressDialog;

.field private e:Ljava/util/ArrayList;

.field private f:Lmiuix/recyclerview/widget/RecyclerView;

.field private g:Lk6/d$b;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->g:Lk6/d$b;

    .line 10
    new-instance v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$c;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$c;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->h:Landroid/view/View$OnClickListener;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)Lk6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->P0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->Q0()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->S0()V

    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    const v1, 0x7f0b01ed    # @id/btn_uninstall

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/Button;

    .line 13
    iput-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    .line 15
    const v1, 0x7f0b0de3    # @id/uninstall_recycler

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    iput-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v1, Lk6/d;

    .line 28
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->g:Lk6/d$b;

    .line 30
    invoke-direct {v1, v2}, Lk6/d;-><init>(Lk6/d$b;)V

    .line 32
    iput-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 35
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    .line 42
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->h:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {}, LGb/t;->a()I

    .line 49
    move-result v1

    .line 52
    if-le v1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v1

    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v3

    .line 64
    const v4, 0x7f060457    # @color/line_card_bg '#f7f7f7'

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 78
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 85
    :cond_0
    const v1, 0x7f0b0a3c    # @id/root_layout

    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 96
    return-void
    .line 99
.end method

.method public static O0(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "dataList"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
    .line 17
.end method

.method private P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 3
    invoke-virtual {v0}, Lk6/d;->p()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 17
    invoke-virtual {v1}, Lk6/d;->p()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 27
    iget-object v1, v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 37
    invoke-virtual {p1}, Lk6/d;->p()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 53
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->Q0()V

    .line 62
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
    .line 68
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 2
    invoke-virtual {v0}, Lk6/d;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    .line 12
    const v2, 0x7f100136    # @plurals/privacy_risk_uninstall_btn

    .line 14
    invoke-static {v1, v2, v0}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 17
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method private S0()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RiskAppDeleteActivity"

    .line 3
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 5
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    const v2, 0x7f120726    # @string/do_clean 'Clearing…'

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v4, v2, v0, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 18
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 28
    invoke-virtual {v2}, Lk6/d;->q()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 33
    move v4, v3

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    :try_start_0
    const-string v5, "android.app.AppGlobals"

    .line 41
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v5

    .line 46
    const-string v6, "getPackageManager"

    .line 47
    new-array v7, v3, [Ljava/lang/Class;

    .line 49
    new-array v8, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v5, v6, v7, v8}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 61
    iget-boolean v5, v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 71
    iget-object v10, v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 79
    iget-wide v5, v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mVersionCode:J

    .line 81
    long-to-int v11, v5

    .line 83
    const/16 v13, 0x3e7

    .line 84
    const/4 v14, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v9 .. v14}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 88
    goto :goto_2

    .line 91
    :catch_0
    move-exception v5

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v5

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 102
    iget-object v6, v6, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 104
    iget-object v7, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 106
    invoke-static {v5, v6, v7, v3}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 111
    :goto_3
    const-string v6, "cleanupVirus exception!"

    .line 112
    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_4
    add-int/2addr v4, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
    .line 119
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "dataList"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->e:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 14
    invoke-virtual {v1, v0}, Lk6/d;->v(Ljava/util/List;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->Q0()V

    .line 19
    new-instance v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$d;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 2
    invoke-virtual {v0}, Lk6/d;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lk6/d;

    .line 15
    invoke-virtual {v0}, Lk6/d;->r()Z

    .line 17
    move-result v0

    .line 20
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    const v2, 0x7f121660    # @string/privacy_risk_uninstall_dialog_title 'OK'

    .line 26
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const v0, 0x7f12165e    # @string/privacy_risk_space_uninstall_dialog_msg 'Uninstall selected apps including their Dual apps？'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f12165f    # @string/privacy_risk_uninstall_dialog_msg 'Uninstall selected apps now?'

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$b;

    .line 46
    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$b;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    .line 48
    const v2, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 51
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 58
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 66
    return-void
    .line 69
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const p1, 0x7f0e0045    # @layout/activity_privacy_risk_app_delete 'res/layout/activity_privacy_risk_app_delete.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->N0()V

    .line 15
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->initData()V

    .line 18
    return-void
    .line 21
.end method
