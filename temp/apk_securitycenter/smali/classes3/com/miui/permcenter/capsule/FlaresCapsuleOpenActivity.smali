.class public Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->Q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;LJ6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->P0(LJ6/u;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->N0()V

    return-void
.end method

.method private M0(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const v0, 0x7f0b094d    # @id/pm_monitor_container

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f071965    # @dimen/pm_monitor_container_padding '29.09dp'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0470    # @layout/pm_monitor_open 'res/layout/pm_monitor_open.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->M0(Landroid/view/View;)V

    .line 14
    const v1, 0x7f0b0729    # @id/listview

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    new-instance v3, Lcom/miui/permcenter/capsule/b;

    .line 34
    invoke-direct {v3, p0}, Lcom/miui/permcenter/capsule/b;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    iget-object v1, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->b:Ljava/util/List;

    .line 42
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/capsule/b;->o(Ljava/util/List;)V

    .line 44
    new-instance v1, Lf6/b;

    .line 47
    invoke-direct {v1, p0}, Lf6/b;-><init>(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V

    .line 49
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/capsule/b;->n(Lcom/miui/permcenter/capsule/b$a;)V

    .line 52
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    const v3, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 57
    invoke-direct {v1, p0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v0

    .line 66
    const v3, 0x7f12147d    # @string/pp_app_warning_permission_tips 'Sensitive permission reminders'

    .line 67
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 73
    new-instance v3, Lf6/c;

    .line 74
    invoke-direct {v3, p0}, Lf6/c;-><init>(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V

    .line 76
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 79
    move-result-object v0

    .line 82
    const v3, 0x7f121ab9    # @string/sys_app_prot_cracked_confirm 'Got it'

    .line 83
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 107
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 113
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 115
    :cond_0
    const-string v0, "capsule_click"

    .line 118
    invoke-static {v0}, Lc6/a;->i(Ljava/lang/String;)V

    .line 120
    return-void
    .line 123
.end method

.method private O0(Landroid/app/KeyguardManager;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "isMiKeyguardLocked"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method private synthetic P0(LJ6/u;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, LJ6/u;->e()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-class p1, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->R0(Landroid/content/Intent;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 31
    invoke-virtual {p1}, LJ6/u;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x4010000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, LJ6/u;->c()I

    .line 45
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "miui.intent.action.APP_PERM_EDITOR_PRIVATE"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "extra_pkgname"

    .line 62
    invoke-virtual {p1}, LJ6/u;->b()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "userId"

    .line 71
    invoke-virtual {p1}, LJ6/u;->c()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "start_pkg"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, LJ6/u;->c()I

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p1}, LJ6/u;->c()I

    .line 95
    move-result v1

    .line 98
    const/16 v2, 0x3e7

    .line 99
    if-ne v1, v2, :cond_2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, LJ6/u;->c()I

    .line 104
    move-result p1

    .line 107
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->R0(Landroid/content/Intent;)V

    .line 116
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 119
    return-void
    .line 122
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private R0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "MIUISafety-Flares"

    .line 7
    const-string v1, "safetStartActivity: "

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    return-void
    .line 14
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LS5/c;->a()I

    .line 5
    move-result p1

    .line 8
    const/16 v0, 0xa

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "MIUISafety-Flares"

    .line 25
    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    const-string v1, "DATA"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->b:Ljava/util/List;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 53
    :goto_1
    const-string v1, "get data error"

    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 63
    :cond_3
    :goto_2
    const-string p1, "keyguard"

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/KeyguardManager;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v2, 0x1a

    .line 76
    if-lt v1, v2, :cond_4

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->O0(Landroid/app/KeyguardManager;)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    const-string v1, "requestDismissKeyguard now"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;

    .line 91
    invoke-direct {v0, p0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;-><init>(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V

    .line 93
    invoke-static {p1, p0, v0}, LF1/b;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 96
    goto :goto_3

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->N0()V

    .line 100
    :goto_3
    return-void
    .line 103
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u0;->a(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method
