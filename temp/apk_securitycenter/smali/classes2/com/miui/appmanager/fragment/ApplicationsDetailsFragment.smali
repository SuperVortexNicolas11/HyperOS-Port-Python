.class public Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$h;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$x;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$q;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$p;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$i;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$k;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$e;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$j;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;,
        Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final U0:Ljava/lang/Object;

.field private static V0:Ljava/util/List;


# instance fields
.field private A:Landroid/content/res/Resources;

.field private A0:J

.field private B:Ljava/lang/Object;

.field private B0:J

.field private C:Landroid/content/pm/ApplicationInfo;

.field private C0:J

.field private D:Landroid/content/pm/PackageInfo;

.field private D0:Ljava/io/File;

.field private E:Ljava/lang/Object;

.field private E0:Ljava/util/HashMap;

.field private F:Landroid/content/pm/PackageManager;

.field private F0:Ljava/util/HashSet;

.field private G:Landroid/app/ActivityManager;

.field private G0:Ljava/util/List;

.field public H:Landroid/app/admin/DevicePolicyManager;

.field private H0:Ljava/util/List;

.field private I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

.field private I0:LO1/q;

.field private J:Landroid/app/AppOpsManager;

.field J0:Ljava/util/List;

.field private K:Landroid/appwidget/AppWidgetManager;

.field private K0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;

.field private L:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;

.field private L0:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

.field private M:Landroid/os/UserHandle;

.field private M0:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

.field private N:Landroid/content/Intent;

.field private N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

.field private O:J

.field private O0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;

.field private P:Ljava/lang/String;

.field private P0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;

.field private Q:Ljava/lang/String;

.field private Q0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

.field private R:Ljava/lang/String;

.field private R0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;

.field private S:Ljava/lang/String;

.field private S0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;

.field private T:Ljava/lang/String;

.field private T0:I

.field private U:Z

.field private V:D

.field private W:D

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:Landroid/view/MenuItem;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/view/MenuItem;

.field private f0:Z

.field private g:Landroid/view/MenuItem;

.field private g0:Z

.field private h:Lcom/miui/appmanager/widget/AppDetailTitlePreference;

.field private h0:Z

.field private i:Lmiuix/preference/TextPreference;

.field private i0:Z

.field private j:Lmiuix/preference/TextPreference;

.field private j0:Z

.field private k:Lmiuix/preference/TextPreference;

.field private k0:Z

.field private l:Landroidx/preference/PreferenceCategory;

.field private l0:Z

.field private m:Lmiuix/preference/TextPreference;

.field private m0:Z

.field private n:Lmiui/security/SeCheckBoxPreference;

.field private n0:Z

.field private o:Lmiuix/preference/CheckBoxPreference;

.field private o0:Z

.field private p:Lmiuix/preference/TextPreference;

.field private p0:Z

.field private q:Lmiuix/preference/TextPreference;

.field private q0:Z

.field private r:Lmiuix/preference/TextPreference;

.field private r0:Z

.field private s:Lmiuix/preference/TextPreference;

.field public s0:Z

.field private t:Lmiuix/preference/TextPreference;

.field private t0:Z

.field private u:Lmiuix/preference/TextPreference;

.field private u0:Z

.field private v:Landroidx/preference/PreferenceCategory;

.field private v0:I

.field private w:Lmiuix/preference/DropDownPreference;

.field private w0:I

.field private x:Lmiuix/preference/TextPreference;

.field private x0:I

.field private y:Lmiuix/preference/TextPreference;

.field private y0:I

.field private z:Lmiuix/preference/CheckBoxPreference;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i0:Z

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 17
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 19
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0:J

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E0:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H0:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic A0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic A1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E:Ljava/lang/Object;

    return-void
.end method

.method private A2(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const p1, 0x7f0802f1    # @drawable/action_button_clear_svg 'res/drawable/action_button_clear_svg.xml'

    return p1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const p1, 0x7f0802eb    # @drawable/action_button_clear_light 'res/drawable/action_button_clear_light.xml'

    return p1

    :cond_1
    const p1, 0x7f0802ec    # @drawable/action_button_clear_light_9 'res/drawable/action_button_clear_light_9.xml'

    return p1
.end method

.method private A3(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public static synthetic B0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s3(Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic B1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l0:Z

    return-void
.end method

.method private B2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "android.provider.DeviceConfig"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "getBoolean"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/lang/String;

    .line 16
    aput-object v7, v6, v3

    .line 18
    aput-object v7, v6, v1

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v7, v6, v0

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    aput-object p1, v2, v3

    .line 32
    aput-object p2, v2, v1

    .line 34
    aput-object p3, v2, v0

    .line 36
    invoke-static {v4, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "ApplicationsDetailsActivity"

    .line 50
    const-string p3, "isHibernationEnabled failed"

    .line 52
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return v3
    .line 57
.end method

.method private B3(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
    .line 32
.end method

.method public static synthetic C0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic C1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f0:Z

    return-void
.end method

.method private C2(I)Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    const v0, 0x7f121cb1    # @string/uninstall_app_reminder_pre_title 'Uninstall %s'

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    const p1, 0x7f121cad    # @string/uninstall_app_dialog_msg 'Uninstalling will remove all app data.'

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M2()Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const p1, 0x7f1201d6    # @string/app_manager_factory_reset_dlg_title 'Uninstall updates?'

    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const p1, 0x7f1201d5    # @string/app_manager_factory_reset_dlg_msg 'All updates to this Android system app will be uninstalled.'

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->X(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const p1, 0x7f12019e    # @string/app_manager_airtel_dlg_title 'Blocked by Airtel'

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const p1, 0x7f12019d    # @string/app_manager_airtel_dlg_msg 'If you have questions, contact Airtel'

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 65
    return-object p1
    .line 66
.end method

.method static bridge synthetic D0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D0:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic D1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j0:Z

    return-void
.end method

.method private D2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 3
    invoke-static {v1, p1}, Lcom/miui/appmanager/AppManageUtils;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->H(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->K(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 28
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v1

    .line 34
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    and-int/lit8 p1, p1, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move-object v0, v3

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "Exception while retrieving the package installer of "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string v2, "ApplicationsDetailsActivity"

    .line 64
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_1
    return-object v0
    .line 69
.end method

.method static bridge synthetic E0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method static bridge synthetic E1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m0:Z

    return-void
.end method

.method private E2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    move-result p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const p1, 0x7f1201ec    # @string/app_manager_not_allow 'No'

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const p1, 0x7f12019f    # @string/app_manager_allow 'Yes'

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 9
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;

    .line 12
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic F0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/widget/AppDetailTitlePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h:Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o0:Z

    return-void
.end method

.method private F2(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-le v1, v2, :cond_2

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;

    .line 15
    move-result-object p1

    .line 18
    iget-wide v0, p1, Lcom/miui/appmanager/a;->c:J

    .line 19
    iget-wide v2, p1, Lcom/miui/appmanager/a;->b:J

    .line 21
    add-long v4, v0, v2

    .line 23
    iget-wide v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 25
    cmp-long v6, v4, v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    iget-wide v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 31
    cmp-long v6, v2, v6

    .line 33
    if-eqz v6, :cond_3

    .line 35
    :cond_1
    iput-wide v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 37
    iput-wide v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 39
    iget-wide v2, p1, Lcom/miui/appmanager/a;->a:J

    .line 41
    iput-wide v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 43
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0:J

    .line 45
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 54
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 58
    new-instance v2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$x;

    .line 60
    invoke-direct {v2, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$x;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 65
    :cond_3
    :goto_0
    return-void
    .line 68
.end method

.method private F3(Z)V
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
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const v2, 0x7f1201ac    # @string/app_manager_as_dlg_title 'Attention'

    .line 14
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f1201aa    # @string/app_manager_as_dlg_msg 'Allowing apps to autostart may require additional RAM and battery resources. Allow anyway?'

    .line 21
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;

    .line 28
    invoke-direct {v2, p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 30
    const p1, 0x104000a    # @android:string/ok

    .line 33
    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object p1

    .line 39
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method static bridge synthetic G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S:Ljava/lang/String;

    return-void
.end method

.method private G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 15
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
    .line 28
.end method

.method private G3(Z)V
    .locals 4

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 13
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v3, p1}, Lcom/miui/appmanager/AppManageUtils;->w0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 17
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    const v1, 0x7f1201ac    # @string/app_manager_as_dlg_title 'Attention'

    .line 25
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object p1

    .line 31
    const v1, 0x7f1201ab    # @string/app_manager_as_dlg_msg_new 'Allowing an app to autostart may increase the amount of memory and battery life it uses. Your device ...'

    .line 32
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object p1

    .line 38
    const v1, 0x7f121ab9    # @string/sys_app_prot_cracked_confirm 'Got it'

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method static bridge synthetic H0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X:Z

    return p0
.end method

.method static bridge synthetic H1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x0:I

    return-void
.end method

.method private H2(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v3, "title"

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 20
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W:D

    .line 24
    div-double/2addr v3, v5

    .line 26
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 27
    mul-double/2addr v3, v5

    .line 29
    const-string v5, "percent"

    .line 30
    double-to-float v3, v3

    .line 32
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    const-string v3, "iconPackage"

    .line 36
    iget-object v4, v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "iconId"

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 52
    move-result v3

    .line 55
    if-ltz v3, :cond_0

    .line 56
    const-string v3, "uid"

    .line 58
    iget v4, v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    :cond_0
    const-string v3, "drainType"

    .line 65
    iget v4, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v3, "showMenus"

    .line 72
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 78
    const v5, 0x7f121cdb    # @string/usage_type_on_time 'Time on'

    .line 80
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v3, v7, :cond_4

    .line 85
    const v10, 0x7f121cd7    # @string/usage_type_data_send 'Mobile data sent'

    .line 87
    const v11, 0x7f121ce0    # @string/usage_type_wake_lock 'Keep awake'

    .line 90
    const v12, 0x7f121cd5    # @string/usage_type_cpu_foreground 'CPU foreground'

    .line 93
    const v13, 0x7f121cd4    # @string/usage_type_cpu 'CPU total'

    .line 96
    const/4 v14, 0x5

    .line 99
    const/4 v15, 0x4

    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x6

    .line 102
    if-eq v3, v9, :cond_3

    .line 103
    if-eq v3, v8, :cond_2

    .line 105
    if-eq v3, v15, :cond_1

    .line 107
    new-array v3, v7, [I

    .line 109
    aput v5, v3, v4

    .line 111
    new-array v5, v7, [D

    .line 113
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 115
    long-to-double v6, v6

    .line 117
    aput-wide v6, v5, v4

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_1
    new-array v3, v9, [I

    .line 122
    aput v5, v3, v4

    .line 124
    aput v13, v3, v7

    .line 126
    aput v12, v3, v6

    .line 128
    aput v11, v3, v8

    .line 130
    aput v10, v3, v15

    .line 132
    const v5, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 134
    aput v5, v3, v14

    .line 137
    new-array v5, v9, [D

    .line 139
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 141
    long-to-double v9, v9

    .line 143
    aput-wide v9, v5, v4

    .line 144
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 146
    long-to-double v9, v9

    .line 148
    aput-wide v9, v5, v7

    .line 149
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 151
    long-to-double v9, v9

    .line 153
    aput-wide v9, v5, v6

    .line 154
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 156
    long-to-double v6, v6

    .line 158
    aput-wide v6, v5, v8

    .line 159
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 161
    long-to-double v6, v6

    .line 163
    aput-wide v6, v5, v15

    .line 164
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 166
    long-to-double v6, v6

    .line 168
    aput-wide v6, v5, v14

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_2
    new-array v3, v9, [I

    .line 173
    const v5, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 175
    aput v5, v3, v4

    .line 178
    aput v13, v3, v7

    .line 180
    aput v12, v3, v6

    .line 182
    aput v11, v3, v8

    .line 184
    aput v10, v3, v15

    .line 186
    const v5, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 188
    aput v5, v3, v14

    .line 191
    new-array v5, v9, [D

    .line 193
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 195
    long-to-double v9, v9

    .line 197
    aput-wide v9, v5, v4

    .line 198
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 200
    long-to-double v9, v9

    .line 202
    aput-wide v9, v5, v7

    .line 203
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 205
    long-to-double v9, v9

    .line 207
    aput-wide v9, v5, v6

    .line 208
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 210
    long-to-double v6, v6

    .line 212
    aput-wide v6, v5, v8

    .line 213
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 215
    long-to-double v6, v6

    .line 217
    aput-wide v6, v5, v15

    .line 218
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 220
    long-to-double v6, v6

    .line 222
    aput-wide v6, v5, v14

    .line 223
    goto :goto_0

    .line 225
    :cond_3
    const/16 v3, 0x9

    .line 226
    new-array v5, v3, [I

    .line 228
    aput v13, v5, v4

    .line 230
    aput v12, v5, v7

    .line 232
    aput v11, v5, v6

    .line 234
    const v11, 0x7f121cd9    # @string/usage_type_gps 'GPS'

    .line 236
    aput v11, v5, v8

    .line 239
    const v11, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 241
    aput v11, v5, v15

    .line 244
    aput v10, v5, v14

    .line 246
    const v10, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 248
    aput v10, v5, v9

    .line 251
    const v10, 0x7f121cd2    # @string/usage_type_audio 'Audio'

    .line 253
    const/4 v11, 0x7

    .line 256
    aput v10, v5, v11

    .line 257
    const v10, 0x7f121cdf    # @string/usage_type_video 'Video'

    .line 259
    const/16 v12, 0x8

    .line 262
    aput v10, v5, v12

    .line 264
    new-array v3, v3, [D

    .line 266
    iget-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 268
    long-to-double v12, v12

    .line 270
    aput-wide v12, v3, v4

    .line 271
    iget-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 273
    long-to-double v12, v12

    .line 275
    aput-wide v12, v3, v7

    .line 276
    iget-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 278
    long-to-double v12, v12

    .line 280
    aput-wide v12, v3, v6

    .line 281
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 283
    long-to-double v6, v6

    .line 285
    aput-wide v6, v3, v8

    .line 286
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 288
    long-to-double v6, v6

    .line 290
    aput-wide v6, v3, v15

    .line 291
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 293
    long-to-double v6, v6

    .line 295
    aput-wide v6, v3, v14

    .line 296
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 298
    long-to-double v6, v6

    .line 300
    aput-wide v6, v3, v9

    .line 301
    const-wide/16 v6, 0x0

    .line 303
    aput-wide v6, v3, v11

    .line 305
    const/16 v1, 0x8

    .line 307
    aput-wide v6, v3, v1

    .line 309
    move-object/from16 v16, v5

    .line 311
    move-object v5, v3

    .line 313
    move-object/from16 v3, v16

    .line 314
    goto :goto_0

    .line 316
    :cond_4
    new-array v3, v6, [I

    .line 317
    aput v5, v3, v4

    .line 319
    const v5, 0x7f121cda    # @string/usage_type_no_coverage 'Time without a signal'

    .line 321
    aput v5, v3, v7

    .line 324
    new-array v5, v6, [D

    .line 326
    iget-wide v8, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 328
    long-to-double v8, v8

    .line 330
    aput-wide v8, v5, v4

    .line 331
    iget-wide v8, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 333
    aput-wide v8, v5, v7

    .line 335
    :goto_0
    const-string v1, "types"

    .line 337
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 339
    const-string v1, "values"

    .line 342
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 344
    return-object v2
    .line 347
.end method

.method private H3(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1, p2}, Lcom/miui/appmanager/AppManageUtils;->F0(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic I0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiui/security/SeCheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E0:Ljava/util/HashMap;

    return-void
.end method

.method private I3()V
    .locals 4

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
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$p;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$p;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 16
    const v2, 0x7f120581    # @string/clear_instant_app_data 'Clear app'

    .line 19
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 26
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f120580    # @string/clear_instant_app_confirmation 'Do you want to remove this instant app?'

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic J0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V:D

    return-void
.end method

.method private J2(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const p1, 0x7f080301    # @drawable/action_button_stop_svg 'res/drawable/action_button_stop_svg.xml'

    return p1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const p1, 0x7f0802f9    # @drawable/action_button_stop 'res/drawable/action_button_stop.xml'

    return p1

    :cond_1
    const p1, 0x7f0802fa    # @drawable/action_button_stop_9 'res/drawable/action_button_stop_9.xml'

    return p1
.end method

.method private J3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object p1

    .line 21
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$i;

    .line 22
    invoke-direct {p2, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$i;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 24
    const v0, 0x7f120179    # @string/app_disable_dlg_positive 'Disable app'

    .line 27
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic K0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    return-wide v0
.end method

.method static bridge synthetic K1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0:Ljava/util/List;

    return-void
.end method

.method private K2()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v2(I)Landroid/content/pm/ResolveInfo;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ApplicationsDetailsActivity"

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "mResolveInfo is null."

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 18
    :cond_0
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 25
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    const-string v4, "app_features_preference_summary"

    .line 42
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    const-string v0, "Name of resource not found for summary string."

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 58
    :catch_1
    const-string v0, "Resource not found for summary string."

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    :goto_0
    return-object v1
    .line 64
.end method

.method private K3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    const v2, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 11
    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 24
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$j;

    .line 25
    invoke-direct {p2, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$j;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 27
    const v0, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 30
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 36
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method static bridge synthetic L0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    return p0
.end method

.method static bridge synthetic L1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W:D

    return-void
.end method

.method private L2(Landroid/content/Context;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 2
    invoke-static {p1}, Lcom/miui/common/utils/G;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 11
    move-result p1

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildMobileDataUsage(IZ)Landroid/util/SparseArray;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 29
    aget-object p1, p1, v2

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 33
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 40
    invoke-virtual {v0, p1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildWifiDataUsage(IZ)Landroid/util/SparseArray;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 50
    aget-object p1, p1, v2

    .line 52
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 54
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string v0, "ApplicationsDetailsActivity"

    .line 59
    const-string v1, "getTrafficConsum error"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    const-wide/16 v0, 0x0

    .line 66
    :goto_1
    return-wide v0
    .line 68
.end method

.method private L3()V
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
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x7f1201cb    # @string/app_manager_disable_dlg_title 'Disable system app?'

    .line 14
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f12017a    # @string/app_disable_dlg_text 'If you disable this app, system and other apps may no longer work properly. This system app can't be ...'

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$k;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$k;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 30
    const v2, 0x7f120179    # @string/app_disable_dlg_positive 'Disable app'

    .line 33
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 47
    return-void
    .line 50
.end method

.method static bridge synthetic M0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z:Z

    return-void
.end method

.method private M2()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    const v0, 0x7f121cb1    # @string/uninstall_app_reminder_pre_title 'Uninstall %s'

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s0:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object v0, v1, v3

    .line 25
    const v0, 0x7f121cb7    # @string/uninstall_xspace_app_reminder_pre_title 'Uninstall %s's dual app'

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f120215    # @string/app_manager_uninstall_xspace_app_dlg_msg 'Corresponding dual apps will be uninstalled together with app data.'

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const v1, 0x7f120214    # @string/app_manager_uninstall_with_xspace_app_dlg_msg 'Dual app will be uninstalled together with this one.'

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x7f121cad    # @string/uninstall_app_dialog_msg 'Uninstalling will remove all app data.'

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u3()Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    const v0, 0x7f120213    # @string/app_manager_uninstall_protected_dlg_title 'Uninstalling system apps'

    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f120212    # @string/app_manager_uninstall_protected_dlg_msg 'Uninstalling system apps may prevent some system components from working properly. Uninstall anyway?'

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/miui/appmanager/AppManageUtils;->X(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    const v0, 0x7f12019e    # @string/app_manager_airtel_dlg_title 'Blocked by Airtel'

    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f12019d    # @string/app_manager_airtel_dlg_msg 'If you have questions, contact Airtel'

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method

.method private M3(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C2(I)Landroid/util/Pair;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v3

    .line 42
    const v4, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 43
    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    sget-object v3, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V0:Ljava/util/List;

    .line 49
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v4

    .line 64
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v5

    .line 68
    if-eqz v3, :cond_2

    .line 69
    const v3, 0x7f121cb0    # @string/uninstall_app_reminder_msg 'I understand that deleted app data can't be restored'

    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v2, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-static {}, LL1/a;->b()V

    .line 81
    :cond_2
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 88
    move-result-object v0

    .line 91
    const v1, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 92
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object v0

    .line 99
    new-instance v1, LN1/g;

    .line 100
    invoke-direct {v1, v5}, LN1/g;-><init>(Ljava/lang/Boolean;)V

    .line 102
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 105
    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 110
    move-result-object v0

    .line 113
    new-instance v1, LN1/h;

    .line 114
    invoke-direct {v1, p0, v0, v5, p1}, LN1/h;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 122
    :cond_3
    :goto_1
    return-void
    .line 125
.end method

.method static bridge synthetic N0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0:J

    return-wide v0
.end method

.method static bridge synthetic N1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;LO1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    return-void
.end method

.method private N2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.APPLICATION_PREFERENCES"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A3(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N:Landroid/content/Intent;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
.end method

.method private N3()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "ApplicationsDetailsActivity"

    .line 9
    const-string v2, "startAdditionalSettingActivity error"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method static bridge synthetic O0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    return-wide v0
.end method

.method static bridge synthetic O1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q2()V

    return-void
.end method

.method private O2()Z
    .locals 3

    .line 1
    const-string v0, "app_hibernation_targets_pre_s_apps"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "app_hibernation"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private O3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW_APP_FEATURES"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v2(I)Landroid/content/pm/ResolveInfo;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic P0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t2(I)V

    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y:Lmiuix/preference/TextPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "app_additional_pref"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 13
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y:Lmiuix/preference/TextPreference;

    .line 15
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j0:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 21
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y:Lmiuix/preference/TextPreference;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private P3()V
    .locals 4

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
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-class v2, Lcom/miui/appmanager/AMAppStorageDetailsActivity;

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v0, "package_name"

    .line 16
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "uid"

    .line 23
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v0, "size"

    .line 30
    iget-wide v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic Q0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u2()V

    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t:Lmiuix/preference/TextPreference;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-string v0, "app_all_service_pref"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t:Lmiuix/preference/TextPreference;

    .line 14
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l0:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t:Lmiuix/preference/TextPreference;

    .line 28
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t:Lmiuix/preference/TextPreference;

    .line 35
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 37
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t:Lmiuix/preference/TextPreference;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method private Q3()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 12
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v2, "miui.supportAlertNative"

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "packageName"

    .line 39
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "content://com.miui.permissions.alertnative"

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v3

    .line 59
    const-string v4, "check_all_permission"

    .line 60
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string v2, "extra_data"

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_ALERT_EDITOR"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 90
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    :goto_0
    return-void
    .line 99
.end method

.method static bridge synthetic R0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l0:Z

    return p0
.end method

.method static bridge synthetic R1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y2()Z

    move-result p0

    return p0
.end method

.method private R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "app_hiberanations_pref"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 13
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 15
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m0:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 21
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private R3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 12
    iget v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 14
    const/16 v4, 0x2726

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/appmanager/AppManageUtils;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method static bridge synthetic S0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r0:Z

    return p0
.end method

.method static bridge synthetic S1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, LK1/c;->j:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 25
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "other permissions setting is hidden for device owner: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "ApplicationsDetailsActivity"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_3
    const-string v1, "app_perm_pref"

    .line 60
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 66
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 74
    const/4 v2, 0x1

    .line 76
    if-nez v1, :cond_4

    .line 77
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 79
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 81
    move-result v1

    .line 84
    const/16 v3, 0x2710

    .line 85
    if-ge v1, v3, :cond_5

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 89
    invoke-static {v0, v1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 91
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 97
    invoke-static {v0, v1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 109
    invoke-static {v3, v0}, LN6/D;->g(Ljava/lang/String;Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v1, :cond_a

    .line 115
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 117
    if-nez v1, :cond_8

    .line 119
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i0:Z

    .line 121
    if-nez v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E0:Ljava/util/HashMap;

    .line 125
    if-eqz v1, :cond_8

    .line 127
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g3()Z

    .line 129
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 138
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 140
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 142
    return-void

    .line 145
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 146
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 148
    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 153
    const v1, 0x7f120094    # @string/activity_title_permissions_instruction 'Permissions details'

    .line 155
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 158
    goto :goto_4

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 162
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 164
    if-eqz v1, :cond_c

    .line 166
    const v1, 0x7f1201dd    # @string/app_manager_globel_other_perm_title 'Other permissions'

    .line 168
    goto :goto_3

    .line 171
    :cond_c
    const v1, 0x7f1201f1    # @string/app_manager_permission_manager_title 'Permissions'

    .line 172
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 175
    :goto_4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s:Lmiuix/preference/TextPreference;

    .line 178
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 180
    return-void
    .line 183
.end method

.method private S3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.NETWORKASSISTANT_APP_DETAIL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "package_name"

    .line 14
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "title_type"

    .line 21
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "sort_type"

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    const-string v1, "from_appmanager"

    .line 36
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v1, "sim_slot_num_tag"

    .line 42
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
    .line 54
.end method

.method static bridge synthetic T0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m0:Z

    return p0
.end method

.method static bridge synthetic T1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F2(Landroid/content/Context;)V

    return-void
.end method

.method private T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z:Z

    .line 7
    const-string v1, "app_restricted_setting_pref"

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const-string v0, "com.miui.globalguard"

    .line 13
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "global_dc"

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 40
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z:Lmiuix/preference/CheckBoxPreference;

    .line 42
    if-nez v0, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z:Lmiuix/preference/CheckBoxPreference;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 53
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z:Lmiuix/preference/CheckBoxPreference;

    .line 56
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method private T3()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.settings"

    .line 9
    const-string v2, "com.android.settings.Settings$NotificationFilterActivity"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 16
    const-string v2, "appName"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 23
    const-string v3, "packageName"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 30
    const-string v4, "userId"

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 37
    const-string v5, ":miui:starting_window_label"

    .line 39
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 59
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, ":settings:show_fragment_args"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const/16 v2, 0x3e7

    .line 78
    if-ne v1, v2, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 87
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_1
    return-void
    .line 96
.end method

.method static bridge synthetic U0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    return p0
.end method

.method static bridge synthetic U1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "app_size_compat_pref"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 13
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 15
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k3()Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z2()V

    .line 24
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 32
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, LO1/q;->d()I

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a3()V

    .line 48
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 53
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 62
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LG3/p;->m(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 81
    invoke-virtual {v0}, LO1/q;->d()I

    .line 83
    move-result v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 89
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 95
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 99
    :cond_3
    return-void
    .line 102
.end method

.method private U3()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/16 v1, 0x3e7

    .line 4
    const-string v2, "extra_pkgname"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v3

    .line 15
    const-class v4, Lcom/miui/permcenter/settings/OtherPermissionsActivity;

    .line 16
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 26
    if-eqz v2, :cond_1

    .line 28
    if-ne v2, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 37
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 39
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 47
    const-string v3, "miui.intent.action.APP_PERM_EDITOR_PRIVATE"

    .line 49
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "userId"

    .line 59
    iget v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    const-string v3, "start_pkg"

    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 79
    if-eqz v2, :cond_4

    .line 81
    if-ne v2, v1, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 90
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 92
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    :goto_2
    return-void
    .line 99
.end method

.method static bridge synthetic V0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L2(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method private V2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V

    .line 8
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method private V3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z2()Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H2(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "iconPackage"

    .line 31
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "uid"

    .line 38
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "showMenus"

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    :goto_0
    const-string v1, "UserId"

    .line 51
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic W0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N2(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private W2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p:Lmiuix/preference/TextPreference;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-string v0, "app_management_pref"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p:Lmiuix/preference/TextPreference;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 18
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p:Lmiuix/preference/TextPreference;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method private W3(Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, La5/a;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "com.xiaomi.kidspace"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 22
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    .line 26
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u0:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move-object v2, p1

    .line 37
    move v5, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 39
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s0:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 49
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    .line 53
    const/4 v6, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move v5, p2

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 58
    goto :goto_2

    .line 61
    :cond_3
    iget-object v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 64
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    iget-object v10, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    .line 68
    const/4 v12, 0x0

    .line 70
    move-object v8, p1

    .line 71
    move v11, p2

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 73
    iget p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    .line 76
    const/16 v0, 0x22

    .line 78
    if-ge p2, v0, :cond_4

    .line 80
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 82
    invoke-static {p2, p1}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 92
    iget v2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    const/16 v4, 0x3e7

    .line 96
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 101
    :cond_4
    :goto_2
    return-void
    .line 104
.end method

.method static bridge synthetic X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c3()V

    return-void
.end method

.method private X2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V

    .line 8
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method private X3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->q0(Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "com.android.settings"

    .line 17
    const-string v2, "com.android.settings.applications.specialaccess.deviceadmin.DeviceAdminAdd"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    .line 24
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u0:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M3(I)V

    .line 40
    goto :goto_2

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u3()Z

    .line 44
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 51
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const-string v2, "app_uninstall_description_title"

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    const-string v2, "app_description_title"

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 75
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    const-string v3, "app_uninstall_description_content"

    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    const-string v3, "app_description_content"

    .line 91
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 101
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 105
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 111
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 113
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 115
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    move-object v2, v0

    .line 123
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_1

    .line 136
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M3(I)V

    .line 141
    goto :goto_2

    .line 144
    :cond_7
    invoke-direct {p0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M3(I)V

    .line 145
    :goto_2
    return-void
    .line 148
.end method

.method static bridge synthetic Y0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t0:Z

    return p0
.end method

.method static bridge synthetic Y1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e3(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private Y2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f1201d2    # @string/app_manager_enable_text 'Enable'

    .line 5
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, LK1/c;->d:Ljava/util/ArrayList;

    .line 11
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    const v4, 0x7f1201cc    # @string/app_manager_disable_text 'Disable'

    .line 19
    if-nez v0, :cond_3

    .line 22
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t0:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 35
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 37
    :cond_1
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 44
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 48
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 50
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 52
    if-eqz v3, :cond_4

    .line 54
    move v2, v4

    .line 56
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 57
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 61
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 67
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 72
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 74
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 77
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    return-void
    .line 82
.end method

.method static bridge synthetic Z0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f3()Z

    move-result p0

    return p0
.end method

.method private Z2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 2
    const v1, 0x7f12027c    # @string/application_horizontal_mode_title 'Landscape mode'

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 33
    if-ge v4, v6, :cond_4

    .line 34
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0:Ljava/util/List;

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    const-string v7, "ae"

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    const v7, 0x7f080328    # @drawable/am_embedded_spinner 'res/drawable/am_embedded_spinner.xml'

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v7

    .line 65
    const v8, 0x7f121848    # @string/size_embedded 'Parallel windows'

    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 72
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v7, 0x1

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 84
    :cond_0
    const-string v7, "full"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    const v7, 0x7f08032a    # @drawable/am_full_spinner 'res/drawable/am_full_spinner.xml'

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v7

    .line 106
    const v8, 0x7f120eff    # @string/mode_size_full 'Fullscreen'

    .line 107
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v7, 0x3

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 125
    :cond_1
    const-string v7, "fo"

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    const v7, 0x7f080338    # @drawable/am_nine_spinner 'res/drawable/am_nine_spinner.xml'

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 140
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v7

    .line 147
    const v8, 0x7f120efe    # @string/mode_size_center 'Centered'

    .line 148
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 154
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const/4 v7, 0x2

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v7

    .line 162
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    :goto_1
    const-string v7, "true"

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    move v5, v4

    .line 174
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v4

    .line 182
    new-array v4, v4, [I

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    move-result v6

    .line 188
    new-array v6, v6, [Ljava/lang/String;

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    move-result v7

    .line 194
    if-ge v3, v7, :cond_5

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 206
    aput v7, v4, v3

    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 222
    aput-object v7, v6, v3

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 228
    invoke-virtual {v0, v4}, Lmiuix/preference/DropDownPreference;->D([I)V

    .line 230
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 238
    new-array v2, v2, [Ljava/lang/String;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, [Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 250
    invoke-virtual {v0, v6}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 255
    invoke-virtual {v0, v5}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 257
    return-void
    .line 260
.end method

.method private Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d3()Z

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j3()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic a1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i3()Z

    move-result p0

    return p0
.end method

.method private a3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 2
    invoke-virtual {v0}, LO1/q;->d()I

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f08032a    # @drawable/am_full_spinner 'res/drawable/am_full_spinner.xml'

    .line 8
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_3

    .line 14
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 16
    const v5, 0x7f120ae7    # @string/gb_game_mode_new 'Game layouts'

    .line 18
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v5, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 28
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v5

    .line 38
    const v6, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 39
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 50
    invoke-virtual {v5, v0}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f080339    # @drawable/am_ratio_spinner 'res/drawable/am_ratio_spinner.xml'

    .line 55
    filled-new-array {v1, v0}, [I

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 62
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->D([I)V

    .line 64
    new-array v0, v2, [F

    .line 67
    sget v1, LH3/a;->f:F

    .line 69
    aput v1, v0, v3

    .line 71
    sget v1, LH3/a;->i:F

    .line 73
    aput v1, v0, v4

    .line 75
    new-array v1, v2, [Ljava/lang/String;

    .line 77
    move v5, v3

    .line 79
    :goto_0
    if-ge v5, v2, :cond_0

    .line 80
    aget v6, v0, v5

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    aput-object v6, v1, v5

    .line 88
    add-int/2addr v5, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 92
    invoke-virtual {v5, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 94
    move v1, v3

    .line 97
    :goto_1
    if-ge v3, v2, :cond_2

    .line 98
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 100
    invoke-virtual {v5}, LO1/q;->c()F

    .line 102
    move-result v5

    .line 105
    aget v6, v0, v3

    .line 106
    cmpl-float v5, v5, v6

    .line 108
    if-nez v5, :cond_1

    .line 110
    move v1, v3

    .line 112
    :cond_1
    add-int/2addr v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 115
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 117
    goto/16 :goto_5

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 122
    invoke-virtual {v0}, LO1/q;->d()I

    .line 124
    move-result v0

    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 130
    const v5, 0x7f12027f    # @string/application_mode_name 'App layouts'

    .line 132
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 135
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 138
    invoke-virtual {v0}, LO1/q;->f()Z

    .line 140
    move-result v0

    .line 143
    const/16 v5, 0x9

    .line 144
    const/16 v6, 0x10

    .line 146
    const v7, 0x7f121847    # @string/size_compat2 '%1$d:%2$d'

    .line 148
    const v8, 0x7f121846    # @string/size_compat1 '%1$d:%2$d'

    .line 151
    const v9, 0x7f121849    # @string/size_full 'Full screen'

    .line 154
    const v10, 0x7f080338    # @drawable/am_nine_spinner 'res/drawable/am_nine_spinner.xml'

    .line 157
    const v11, 0x7f080329    # @drawable/am_four_spinner 'res/drawable/am_four_spinner.xml'

    .line 160
    const/4 v12, 0x4

    .line 163
    const/4 v13, 0x3

    .line 164
    if-eqz v0, :cond_4

    .line 165
    new-array v0, v12, [I

    .line 167
    const v14, 0x7f080328    # @drawable/am_embedded_spinner 'res/drawable/am_embedded_spinner.xml'

    .line 169
    aput v14, v0, v3

    .line 172
    aput v1, v0, v4

    .line 174
    aput v11, v0, v2

    .line 176
    aput v10, v0, v13

    .line 178
    new-array v1, v12, [Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v10

    .line 185
    const v11, 0x7f121848    # @string/size_embedded 'Parallel windows'

    .line 186
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 192
    aput-object v10, v1, v3

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v10

    .line 198
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 202
    aput-object v9, v1, v4

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v10

    .line 212
    new-array v11, v2, [Ljava/lang/Object;

    .line 213
    aput-object v9, v11, v3

    .line 215
    aput-object v10, v11, v4

    .line 217
    invoke-virtual {p0, v8, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 222
    aput-object v8, v1, v2

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v6

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 232
    new-array v8, v2, [Ljava/lang/Object;

    .line 233
    aput-object v6, v8, v3

    .line 235
    aput-object v5, v8, v4

    .line 237
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 242
    aput-object v5, v1, v13

    .line 243
    new-array v5, v12, [F

    .line 245
    sget v6, LH3/a;->e:F

    .line 247
    aput v6, v5, v3

    .line 249
    sget v6, LH3/a;->f:F

    .line 251
    aput v6, v5, v4

    .line 253
    sget v6, LH3/a;->h:F

    .line 255
    aput v6, v5, v2

    .line 257
    sget v2, LH3/a;->g:F

    .line 259
    aput v2, v5, v13

    .line 261
    goto :goto_2

    .line 263
    :cond_4
    new-array v0, v13, [I

    .line 264
    aput v1, v0, v3

    .line 266
    aput v11, v0, v4

    .line 268
    aput v10, v0, v2

    .line 270
    new-array v1, v13, [Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v10

    .line 277
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 281
    aput-object v9, v1, v3

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v9

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v10

    .line 291
    new-array v11, v2, [Ljava/lang/Object;

    .line 292
    aput-object v9, v11, v3

    .line 294
    aput-object v10, v11, v4

    .line 296
    invoke-virtual {p0, v8, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 301
    aput-object v8, v1, v4

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v5

    .line 311
    new-array v8, v2, [Ljava/lang/Object;

    .line 312
    aput-object v6, v8, v3

    .line 314
    aput-object v5, v8, v4

    .line 316
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 321
    aput-object v5, v1, v2

    .line 322
    new-array v5, v13, [F

    .line 324
    sget v6, LH3/a;->f:F

    .line 326
    aput v6, v5, v3

    .line 328
    sget v6, LH3/a;->h:F

    .line 330
    aput v6, v5, v4

    .line 332
    sget v6, LH3/a;->g:F

    .line 334
    aput v6, v5, v2

    .line 336
    :goto_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 338
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->D([I)V

    .line 340
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 343
    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 345
    move v1, v3

    .line 348
    move v2, v1

    .line 349
    :goto_3
    array-length v6, v0

    .line 350
    if-ge v1, v6, :cond_6

    .line 351
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 353
    invoke-virtual {v6}, LO1/q;->c()F

    .line 355
    move-result v6

    .line 358
    aget v7, v5, v1

    .line 359
    cmpl-float v6, v6, v7

    .line 361
    if-nez v6, :cond_5

    .line 363
    move v2, v1

    .line 365
    :cond_5
    add-int/2addr v1, v4

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    array-length v0, v5

    .line 368
    new-array v1, v0, [Ljava/lang/String;

    .line 369
    :goto_4
    if-ge v3, v0, :cond_7

    .line 371
    aget v6, v5, v3

    .line 373
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 378
    aput-object v6, v1, v3

    .line 379
    add-int/2addr v3, v4

    .line 381
    goto :goto_4

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 383
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 388
    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 390
    :cond_8
    :goto_5
    return-void
    .line 393
.end method

.method static bridge synthetic b1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic b2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t3(Landroid/content/Context;)V

    return-void
.end method

.method private b3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 22
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    return-void

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 28
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 33
    const v1, 0x7f120581    # @string/clear_instant_app_data 'Clear app'

    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 41
    const v1, 0x7f080379    # @drawable/app_manager_delete_icon '@drawable/miuix_action_icon_delete_light'

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 49
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 51
    return-void

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u0:Z

    .line 55
    const-string v4, "kid_mode_status"

    .line 57
    const-string v5, "com.xiaomi.kidspace"

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    const v5, 0x7f1201d4    # @string/app_manager_factory_reset 'Uninstall updates'

    .line 69
    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    move v2, v3

    .line 84
    :cond_3
    move v3, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 87
    const v6, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 89
    if-eqz v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 94
    invoke-static {v1}, La5/a;->b(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    invoke-static {v0}, La5/a;->d(Landroid/content/Context;)Z

    .line 102
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_0
    iget-object v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 123
    if-eq v0, v3, :cond_6

    .line 124
    move v2, v3

    .line 126
    :cond_6
    move v3, v2

    .line 127
    :cond_7
    :goto_1
    move v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v3, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 132
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 134
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 137
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 139
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 142
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    return-void
    .line 147
.end method

.method static bridge synthetic c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y3(Landroid/os/Message;)V

    return-void
.end method

.method private c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 23
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M0:Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$e;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$e;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 35
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H3(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    :cond_1
    const/16 v0, 0x1f4

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y3(IZ)V

    .line 45
    const-string v0, "clear_data"

    .line 48
    invoke-static {v0}, LL1/a;->m(Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method static bridge synthetic d1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x0:I

    return p0
.end method

.method static bridge synthetic d2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H3(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private d3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y0:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
    .line 16
.end method

.method static bridge synthetic e1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic e2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L3()V

    return-void
.end method

.method private e3(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 12
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2, v0}, Lcom/miui/appmanager/AppManageUtils;->W(Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 27
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 31
    invoke-static {v2, v0}, Lcom/miui/appmanager/AppManageUtils;->z(Landroid/content/pm/PackageManager;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K:Landroid/appwidget/AppWidgetManager;

    .line 43
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/miui/appmanager/AppManageUtils;->V(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 54
    if-gtz p1, :cond_2

    .line 55
    if-nez v1, :cond_2

    .line 57
    if-eqz v0, :cond_0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1
    .line 68
.end method

.method static bridge synthetic f1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic f2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M3(I)V

    return-void
.end method

.method private f3()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "app_hibernation_enabled"

    .line 8
    const/4 v1, 0x1

    .line 10
    const-string v2, "app_hibernation"

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method static bridge synthetic g1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    return p0
.end method

.method static bridge synthetic g2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R3()V

    return-void
.end method

.method private g3()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.xiaomi.mircs"

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method static bridge synthetic h1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W3(Ljava/lang/String;I)V

    return-void
.end method

.method private h3()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    const-class v3, Landroid/location/LocationManager;

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/location/LocationManager;

    .line 14
    :try_start_0
    const-string v3, "isProviderPackage"

    .line 16
    new-array v4, v0, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    aput-object v5, v4, v1

    .line 22
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object v5, v0, v1

    .line 28
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "ApplicationsDetailsActivity"

    .line 42
    const-string v3, "isLocationProvider failed"

    .line 44
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return v1
    .line 49
.end method

.method static bridge synthetic i1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    return p0
.end method

.method static bridge synthetic i2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z3()V

    return-void
.end method

.method private i3()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 4
    const-string v3, "android.hardware.type.automotive"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/16 v2, 0x1e

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x1d

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O2()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 26
    const-string v4, "getTargetSdkVersion"

    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    const-class v6, Ljava/lang/String;

    .line 32
    aput-object v6, v5, v1

    .line 34
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 36
    new-array v7, v0, [Ljava/lang/Object;

    .line 38
    aput-object v6, v7, v1

    .line 40
    invoke-static {v3, v4, v5, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-gt v3, v2, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "ApplicationsDetailsActivity"

    .line 59
    const-string v3, "getTargetSdkVersion failed"

    .line 61
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return v1
    .line 66
.end method

.method private initData()V
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
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 11
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R:Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 21
    move-result v0

    .line 24
    const/16 v1, 0x2710

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i0:Z

    .line 32
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 34
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$u;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A:Landroid/content/res/Resources;

    .line 44
    const v1, 0x7f030006    # @array/always_enabled_app_list

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    array-length v2, v0

    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F0:Ljava/util/HashSet;

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
    .line 68
.end method

.method private initView()V
    .locals 5

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
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 9
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    .line 15
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 17
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 19
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 28
    const-string v1, "device_policy"

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 36
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 38
    const-string v1, "activity"

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/ActivityManager;

    .line 46
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G:Landroid/app/ActivityManager;

    .line 48
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 50
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/miui/appmanager/AppManageUtils;->e0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 58
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 60
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->Y(Landroid/content/pm/ApplicationInfo;)Z

    .line 62
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t0:Z

    .line 66
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l3()Z

    .line 68
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u0:Z

    .line 72
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    .line 74
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 76
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;

    .line 79
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 81
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 99
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    iput v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A:Landroid/content/res/Resources;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 115
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K:Landroid/appwidget/AppWidgetManager;

    .line 119
    const-string v1, "app_detail_title"

    .line 121
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 127
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h:Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 129
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->m(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h:Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 136
    iget-boolean v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 138
    invoke-virtual {v1, v3}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->l(Z)V

    .line 140
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h:Lcom/miui/appmanager/widget/AppDetailTitlePreference;

    .line 143
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 145
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v3}, Lcom/miui/appmanager/widget/AppDetailTitlePreference;->n(Ljava/lang/String;)V

    .line 149
    const-string v1, "app_storage_pref"

    .line 152
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 158
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i:Lmiuix/preference/TextPreference;

    .line 160
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 162
    invoke-static {v0, v3, v4}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i:Lmiuix/preference/TextPreference;

    .line 171
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 173
    const-string v1, "app_traffic_pref"

    .line 176
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 182
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j:Lmiuix/preference/TextPreference;

    .line 184
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 186
    const-string v1, "app_power_pref"

    .line 189
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 195
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k:Lmiuix/preference/TextPreference;

    .line 197
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 199
    const-string v1, "app_detail_perm_category"

    .line 202
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 208
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 210
    const-string v1, "app_behavior_pref"

    .line 212
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    move-result-object v1

    .line 217
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 218
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m:Lmiuix/preference/TextPreference;

    .line 220
    const-string v1, "app_autostart_pref"

    .line 222
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 224
    move-result-object v1

    .line 227
    check-cast v1, Lmiui/security/SeCheckBoxPreference;

    .line 228
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 230
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 232
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/r;->o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 234
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 240
    if-eqz v1, :cond_2

    .line 242
    goto :goto_1

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 245
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 247
    goto :goto_2

    .line 250
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 251
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 253
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 255
    :goto_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 258
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 260
    const-string v1, "app_notify_pref"

    .line 263
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 265
    move-result-object v1

    .line 268
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 269
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u:Lmiuix/preference/TextPreference;

    .line 271
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 273
    const-string v1, "app_advanced_category"

    .line 276
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 278
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 282
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 284
    const-string v1, "app_hybrid_perm_pref"

    .line 286
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 292
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r:Lmiuix/preference/TextPreference;

    .line 294
    new-instance v1, Landroid/content/Intent;

    .line 296
    const-string v3, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    .line 298
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v3, "com.miui.hybrid"

    .line 303
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 310
    if-eqz v3, :cond_4

    .line 311
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 313
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r:Lmiuix/preference/TextPreference;

    .line 319
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 321
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r:Lmiuix/preference/TextPreference;

    .line 324
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 326
    goto :goto_3

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 330
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r:Lmiuix/preference/TextPreference;

    .line 332
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 334
    :goto_3
    const-string v0, "app_global_perm_pref"

    .line 337
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 339
    move-result-object v0

    .line 342
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 343
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q:Lmiuix/preference/TextPreference;

    .line 345
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 347
    invoke-static {v0}, LK1/c;->a(Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 352
    if-nez v0, :cond_6

    .line 353
    sget-object v0, LZ4/a;->d:[Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 357
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    goto :goto_4

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l:Landroidx/preference/PreferenceCategory;

    .line 366
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q:Lmiuix/preference/TextPreference;

    .line 368
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 370
    goto :goto_5

    .line 373
    :cond_6
    :goto_4
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 374
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q:Lmiuix/preference/TextPreference;

    .line 380
    const v1, 0x7f1201de    # @string/app_manager_globel_perm_summary 'Manage permissions related to location, storage, phone, messages, and contacts.'

    .line 382
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q:Lmiuix/preference/TextPreference;

    .line 388
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 390
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q:Lmiuix/preference/TextPreference;

    .line 393
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 395
    :goto_5
    const-string v0, "app_default_pref"

    .line 398
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 400
    move-result-object v0

    .line 403
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 404
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 406
    sget-object v0, LK1/c;->l:Ljava/util/List;

    .line 408
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 418
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 420
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 422
    goto :goto_6

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 426
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 428
    :goto_6
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 431
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 433
    return-void
    .line 436
.end method

.method static bridge synthetic j1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u0:Z

    return p0
.end method

.method static bridge synthetic j2(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V0:Ljava/util/List;

    return-void
.end method

.method private j3()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J:Landroid/app/AppOpsManager;

    .line 6
    const-string v5, "unsafeCheckOpNoThrow"

    .line 8
    new-array v6, v2, [Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    aput-object v7, v6, v1

    .line 14
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v8, v6, v3

    .line 18
    aput-object v7, v6, v0

    .line 20
    iget v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 28
    new-array v9, v2, [Ljava/lang/Object;

    .line 30
    const-string v10, "android:auto_revoke_permissions_if_unused"

    .line 32
    aput-object v10, v9, v1

    .line 34
    aput-object v7, v9, v3

    .line 36
    aput-object v8, v9, v0

    .line 38
    invoke-static {v4, v5, v6, v9}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    move v1, v3

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :goto_1
    const-string v1, "ApplicationsDetailsActivity"

    .line 61
    const-string v2, "unsafeCheckOpNoThrow failed"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return v3
    .line 68
.end method

.method static bridge synthetic k1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M:Landroid/os/UserHandle;

    return-object p0
.end method

.method private k2(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "addMiuiFlags"

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    aput-object v4, v3, v0

    .line 10
    const/16 v4, 0x8

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object v4, v1, v0

    .line 20
    invoke-static {p1, v2, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "ApplicationsDetailsActivity"

    .line 27
    const-string v1, "add cacel splite flag failed"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method private k3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method static bridge synthetic l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    return p0
.end method

.method private l2()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v2(I)Landroid/content/pm/ResolveInfo;

    .line 3
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method private l3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sget-object v3, LK1/c;->k:Ljava/util/List;

    .line 15
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    :try_start_0
    const-class v5, Landroid/content/pm/PackageManager;

    .line 24
    const-string v6, "MATCH_FACTORY_ONLY"

    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v5, v6, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string v5, "ApplicationsDetailsActivity"

    .line 41
    const-string v6, "reflect error when get factory flag"

    .line 43
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move v5, v4

    .line 48
    :goto_1
    if-eq v5, v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 51
    or-int/lit16 v5, v5, 0xc0

    .line 53
    iget v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 55
    invoke-static {v4, v5, v6}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 57
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    if-eqz v4, :cond_1

    .line 69
    const-string v5, "com.miui.stub.install"

    .line 71
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v4, v2

    .line 78
    :goto_2
    if-eqz v0, :cond_2

    .line 79
    if-nez v3, :cond_2

    .line 81
    if-nez v4, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :goto_3
    return v1
    .line 87
.end method

.method private synthetic lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic m1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H0:Ljava/util/List;

    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$s;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$y;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    :cond_5
    return-void
    .line 45
.end method

.method private m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->X(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f12019e    # @string/app_manager_airtel_dlg_title 'Blocked by Airtel'

    .line 10
    const v1, 0x7f12019d    # @string/app_manager_airtel_dlg_msg 'If you have questions, contact Airtel'

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1201d9    # @string/app_manager_force_stop_dlg_title 'Force stop?'

    .line 17
    const v1, 0x7f1201d8    # @string/app_manager_force_stop_dlg_text 'If you force stop an app, it may misbehave.'

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    invoke-direct {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 42
    const v2, 0x1010355    # @android:attr/alertDialogIcon

    .line 43
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 57
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$q;

    .line 58
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$q;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 60
    const v2, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 63
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    move-result-object v0

    .line 69
    const v1, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 70
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 78
    return-void
    .line 81
.end method

.method static bridge synthetic n1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T:Ljava/lang/String;

    return-void
.end method

.method private n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 18
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o2()Z

    .line 20
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b3()V

    .line 27
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y2()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C3()V

    .line 33
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 36
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 38
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 47
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 52
    iget v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 54
    invoke-static {v0, v1, v3}, Lcom/miui/common/utils/y;->M(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Package "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " is protected from delete"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const-string v1, "Enterprise"

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 91
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 93
    :cond_3
    :goto_0
    return-void
    .line 96
.end method

.method private synthetic n3(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 4
    invoke-static {p1, p2, v0}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic o1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D0:Ljava/io/File;

    return-void
.end method

.method private o2()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w2()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LK1/c;->e:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 22
    invoke-static {}, Lcom/miui/common/utils/y;->z()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "sys."

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    return v1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 68
    iget v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 70
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/y;->P(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Package "

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " should keep alive"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v2, "Enterprise"

    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 109
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "force stop menu is disabled for device owner app: "

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const-string v2, "ApplicationsDetailsActivity"

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 143
    :cond_4
    const-string v0, "com.phonetest.stresstest"

    .line 145
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    const-string v0, "persist.mtbf.test"

    .line 155
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 165
    return v0
    .line 167
.end method

.method private synthetic o3(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 6
    iget-object p4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 8
    invoke-static {p1, p3, p4, p2}, Lcom/miui/appmanager/AppManageUtils;->w0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic p1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/AppOpsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J:Landroid/app/AppOpsManager;

    return-void
.end method

.method private synthetic p3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic q1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method private q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L0:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L0:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 19
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L0:Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->h(Ljava/lang/Object;Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearCacheObserver;)V

    .line 23
    const-string v0, "clear_cache"

    .line 26
    invoke-static {v0}, LL1/a;->m(Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method private static synthetic q3(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, LL1/a;->a(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method static bridge synthetic r1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X:Z

    return-void
.end method

.method private r2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 6
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 13
    invoke-static {v1, v0}, Lcom/miui/appmanager/AppManageUtils;->z(Landroid/content/pm/PackageManager;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0}, Lcom/miui/appmanager/AppManageUtils;->A0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v0}, Lcom/miui/appmanager/AppManageUtils;->j(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 43
    :goto_1
    const-string v1, "ApplicationsDetailsActivity"

    .line 44
    const-string v2, "mUsbManager.clearDefaults"

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K:Landroid/appwidget/AppWidgetManager;

    .line 51
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->x0(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f1201bc    # @string/app_manager_default_cleared 'Cleared'

    .line 67
    invoke-static {v0, v1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 73
    const v1, 0x7f1201bd    # @string/app_manager_default_close_summary 'No defaults set.'

    .line 75
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 78
    iput-boolean v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f0:Z

    .line 81
    return-void
    .line 83
.end method

.method private synthetic r3(Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 13
    const p2, 0x7f121cb2    # @string/uninstall_app_reminder_toast 'Confirm you understand deleted app data can't be restored'

    .line 14
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, LL1/a;->a(Z)V

    .line 33
    :cond_1
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;

    .line 36
    invoke-direct {p1, p0, p3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V

    .line 38
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p4, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;->onClick(Landroid/content/DialogInterface;I)V

    .line 42
    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method static bridge synthetic s1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y:Z

    return-void
.end method

.method private s2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 4
    if-eqz v1, :cond_4

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const-string v1, "app_disable_description_title"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    const-string v2, "app_disable_description_content"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 34
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 44
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 48
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    move-object v1, v0

    .line 56
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L3()V

    .line 74
    goto :goto_2

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L3()V

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->t2(I)V

    .line 83
    :goto_2
    return-void
    .line 86
.end method

.method private synthetic s3(Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;ILandroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const p4, 0x1020001    # @android:id/checkbox

    .line 2
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p4

    .line 8
    move-object v2, p4

    .line 9
    check-cast v2, Landroid/widget/CheckBox;

    .line 10
    const/4 p4, -0x1

    .line 12
    invoke-virtual {p1, p4}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    move-result-object p4

    .line 16
    new-instance v6, LN1/j;

    .line 17
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LN1/j;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;)V

    .line 24
    invoke-virtual {p4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic t1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    return-void
.end method

.method private t2(I)V
    .locals 2

    .line 1
    sget-boolean v0, LZ4/a;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LZ4/a;->b:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LZ4/a;->f:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    const-class v1, Lcom/miui/googlebase/ui/GmsCoreSettings;

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V

    .line 45
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$l;

    .line 48
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Void;

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    const-string p1, "disable_app"

    .line 59
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 61
    invoke-static {p1, v0}, LL1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "enable_app"

    .line 67
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 69
    invoke-static {p1, v0}, LL1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method private t3(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-boolean v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n0:Z

    .line 6
    if-nez v4, :cond_1

    .line 8
    :try_start_0
    const-string v4, "android.permission.PermissionControllerManager"

    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    iget v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    .line 20
    const/16 v5, 0x1c

    .line 22
    if-lt v4, v5, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const-string v5, "getHibernationEligibility"

    .line 33
    invoke-static {}, LN1/b;->a()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 38
    new-array v7, v3, [Ljava/lang/Class;

    .line 39
    const-class v8, Ljava/lang/String;

    .line 41
    aput-object v8, v7, v2

    .line 43
    const-class v8, Ljava/util/concurrent/Executor;

    .line 45
    aput-object v8, v7, v1

    .line 47
    aput-object v6, v7, v0

    .line 49
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 51
    invoke-static {v4}, LN1/c;->a(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v4

    .line 56
    new-instance v8, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;

    .line 57
    invoke-direct {v8, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    aput-object v6, v3, v2

    .line 64
    aput-object v4, v3, v1

    .line 66
    aput-object v8, v3, v0

    .line 68
    invoke-static {p1, v5, v7, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "ApplicationsDetailsActivity"

    .line 75
    const-string v1, "load hibernation data failed"

    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    :goto_0
    return-void
    .line 82
.end method

.method static bridge synthetic u1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0:J

    return-void
.end method

.method private u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G:Landroid/app/ActivityManager;

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 12
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C3()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LA6/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method private u3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
    .line 20
.end method

.method static bridge synthetic v1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    return-void
.end method

.method private v2(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW_APP_FEATURES"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public static synthetic w0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r3(Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic w1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O:J

    return-void
.end method

.method private w2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 23
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 25
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 27
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    :goto_0
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 37
    array-length v4, v3

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    aget-object v3, v3, v2

    .line 42
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    return v2
    .line 57
.end method

.method private w3()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 14
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "getService"

    .line 21
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    const-class v6, Ljava/lang/String;

    .line 25
    aput-object v6, v5, v2

    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    const-string v7, "package"

    .line 31
    aput-object v7, v6, v2

    .line 33
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroid/os/IBinder;

    .line 39
    const-string v4, "android.content.pm.IPackageManager$Stub"

    .line 41
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 46
    const-string v5, "asInterface"

    .line 47
    new-array v6, v0, [Ljava/lang/Class;

    .line 49
    const-class v7, Landroid/os/IBinder;

    .line 51
    aput-object v7, v6, v2

    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 55
    aput-object v3, v7, v2

    .line 57
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v3, "package_name"

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    return v2

    .line 79
    :cond_1
    const-string v3, "enter_from_appmanagermainactivity"

    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v3

    .line 85
    iput-boolean v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r0:Z

    .line 86
    const-string v3, "miui.intent.extra.USER_ID"

    .line 88
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 90
    move-result v4

    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result v3

    .line 97
    iput v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 98
    const-string v3, "size"

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    move-result-wide v6

    .line 107
    iput-wide v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 108
    const-wide/16 v8, -0x1

    .line 110
    cmp-long v1, v6, v8

    .line 112
    if-nez v1, :cond_2

    .line 114
    iput-wide v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 116
    :cond_2
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 118
    invoke-static {v1}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 120
    move-result v1

    .line 123
    iput-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s0:Z

    .line 124
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 126
    const/16 v3, 0x10c0

    .line 128
    iget v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 130
    invoke-static {v1, v3, v4}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 136
    if-nez v1, :cond_3

    .line 138
    return v2

    .line 140
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 141
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 143
    if-nez v1, :cond_4

    .line 145
    return v2

    .line 147
    :cond_4
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "ApplicationsDetailsActivity"

    .line 150
    const-string v3, "reflect error while get package manager service"

    .line 152
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    return v2
    .line 157
.end method

.method public static synthetic x0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic x1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g0:Z

    return-void
.end method

.method public static synthetic y0(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q3(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic y1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y0:I

    return-void
.end method

.method private y2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l2()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h3()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private y3(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    .line 17
    const/16 v3, 0x19

    .line 19
    if-le v2, v3, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    if-ne p1, v1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "clear data, close privacy input mode"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string v1, "ApplicationsDetailsActivity"

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0, p1}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 62
    :cond_1
    iput-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 65
    iput-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 70
    iget-wide v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 72
    sub-long/2addr v0, v5

    .line 74
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 75
    iput-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 79
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0:J

    .line 81
    add-long/2addr v0, v3

    .line 83
    iput-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 84
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G2()V

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 95
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o2()Z

    .line 97
    move-result v0

    .line 100
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 101
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C3()V

    .line 104
    goto :goto_2

    .line 107
    :cond_4
    if-ne p1, v1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 110
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 112
    :cond_5
    :goto_2
    return-void
    .line 115
.end method

.method public static synthetic z0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o3(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n0:Z

    return-void
.end method

.method private z2()Lcom/miui/powercenter/legacypowerrank/BatteryData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 22
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    iget v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 42
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 44
    move-result v3

    .line 47
    iget v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    return-object v2

    .line 52
    :cond_2
    return-object v1
    .line 53
.end method

.method private z3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "package"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 23
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m:Lmiuix/preference/TextPreference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p0:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f12015e    # @string/app_behavior_now_running 'Running'

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public I2()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getInstaller(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D:Landroid/content/pm/PackageInfo;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-feedbackV1.html"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "?pName="

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "&appName="

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "&appVersionCode="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "&pageRef=app_info"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "&installSource="

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "&a_hide=true"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method

.method public Y3(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;IZ)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x2726

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G2()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p3, "clear data, close privacy input mode"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    const-string p3, "ApplicationsDetailsActivity"

    .line 46
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 p2, 0x0

    .line 51
    iget-object p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 52
    invoke-static {p2, p1, p3}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;

    .line 7
    return-object p1
    .line 9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    const/high16 v0, 0x7f0f0000    # @menu/am_details_action_end_menu 'res/menu/am_details_action_end_menu.xml'

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    const p2, 0x7f0b0109    # @id/app_share

    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g:Landroid/view/MenuItem;

    .line 17
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 19
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 30
    move-result v0

    .line 33
    const v1, 0x7f120e5a    # @string/menu_item_force_stop 'Force stop'

    .line 34
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 43
    const v4, 0x7f08037a    # @drawable/app_manager_finish_icon '@drawable/miuix_action_icon_discard_light'

    .line 45
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 48
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 51
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    const/4 v1, 0x2

    .line 56
    const v4, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 57
    invoke-interface {p1, v2, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 64
    const v4, 0x7f080379    # @drawable/app_manager_delete_icon '@drawable/miuix_action_icon_delete_light'

    .line 66
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b:Landroid/view/MenuItem;

    .line 72
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    const/4 v1, 0x6

    .line 77
    const v4, 0x7f1201cc    # @string/app_manager_disable_text 'Disable'

    .line 78
    invoke-interface {p1, v2, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 81
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 85
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J2(I)I

    .line 87
    move-result v4

    .line 90
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 91
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f:Landroid/view/MenuItem;

    .line 94
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    const/4 v1, 0x3

    .line 99
    const v4, 0x7f1201e5    # @string/app_manager_menu_clear_data 'Clear data'

    .line 100
    invoke-interface {p1, v2, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 103
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 107
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A2(I)I

    .line 109
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 113
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 116
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 121
    if-nez v0, :cond_1

    .line 123
    const-string v0, "mimarket://browse"

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p2(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 137
    if-nez v0, :cond_1

    .line 139
    const v0, 0x7f0b0106    # @id/app_report

    .line 141
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d:Landroid/view/MenuItem;

    .line 148
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 153
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H:Landroid/app/admin/DevicePolicyManager;

    .line 155
    iget-object v4, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1, v4}, Lcom/miui/appmanager/AppManageUtils;->d(Landroid/content/pm/ApplicationInfo;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    .line 163
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b3()V

    .line 165
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y2()V

    .line 168
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 171
    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 175
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    const/4 v0, 0x5

    .line 180
    const v1, 0x7f120d04    # @string/install_text 'Install'

    .line 181
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 184
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e:Landroid/view/MenuItem;

    .line 188
    const v0, 0x7f0802f2    # @drawable/action_button_install 'res/drawable/action_button_install.xml'

    .line 190
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 193
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e:Landroid/view/MenuItem;

    .line 196
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 198
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x2(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e:Landroid/view/MenuItem;

    .line 207
    if-eqz p1, :cond_2

    .line 209
    move p1, v3

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    move p1, v2

    .line 213
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    :cond_3
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 217
    if-nez p1, :cond_4

    .line 219
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;

    .line 221
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 226
    :cond_4
    const-string p1, "com.xiaomi.kidspace"

    .line 229
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    move-result-object p1

    .line 242
    const-string p2, "kid_mode_status"

    .line 243
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 245
    move-result p1

    .line 248
    if-ne p1, v3, :cond_5

    .line 249
    move v2, v3

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 252
    xor-int/lit8 p2, v2, 0x1

    .line 254
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 256
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a:Landroid/view/MenuItem;

    .line 259
    xor-int/lit8 p2, v2, 0x1

    .line 261
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 263
    :cond_6
    return-void
    .line 266
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f15000f    # @xml/am_applications_detils_settings 'res/xml/am_applications_detils_settings.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 8
    invoke-direct {p2, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 10
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 23
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w3()Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->initView()V

    .line 39
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->initData()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 49
    move-result-object p2

    .line 52
    const/16 v0, 0x7c

    .line 53
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 55
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    iput v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0:I

    .line 65
    const/16 v4, 0x18

    .line 67
    if-lt v3, v4, :cond_1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p2, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V2()V

    .line 78
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X2()V

    .line 81
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z3()V

    .line 84
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E3()V

    .line 87
    return-void
    .line 90
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m2()V

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 21
    move-result-object v1

    .line 24
    const/16 v2, 0x7c

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K0:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$o;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/appmanager/fragment/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v3(Landroidx/loader/content/c;Lcom/miui/appmanager/fragment/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U:Z

    .line 6
    return-void
    .line 8
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "ApplicationsDetailsActivity"

    .line 5
    const-class v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    return v6

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v7, "app_autostart_pref"

    .line 21
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 26
    if-eqz v7, :cond_4

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    sget-boolean p2, Lcom/miui/permcenter/v;->r:Z

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G3(Z)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F3(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H0:Ljava/util/List;

    .line 51
    invoke-static {p2, v0}, Lcom/miui/appmanager/AppManageUtils;->m0(Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    new-instance p2, LN1/d;

    .line 59
    invoke-direct {p2, p0}, LN1/d;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 61
    new-instance v0, LN1/e;

    .line 64
    invoke-direct {v0, p0, v5, p1}, LN1/e;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/Activity;Z)V

    .line 66
    new-instance p1, LN1/f;

    .line 69
    invoke-direct {p1, p0}, LN1/f;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 71
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 74
    invoke-static {v5, p2, v0, p1, v1}, Lcom/miui/permcenter/x;->z(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 83
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 84
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 86
    invoke-static {p2, v0, v1, p1}, Lcom/miui/appmanager/AppManageUtils;->w0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 88
    :goto_0
    const-string p1, "start_toggle"

    .line 91
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 93
    return v2

    .line 96
    :cond_4
    const-string v7, "app_size_compat_pref"

    .line 97
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w:Lmiuix/preference/DropDownPreference;

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k3()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 118
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1, v0, p2}, Lcom/miui/common/utils/C0;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0:LO1/q;

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 151
    invoke-static {p1, p2, v0, v1}, Lcom/miui/common/utils/d;->l(LO1/q;FLandroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 153
    :goto_1
    return v2

    .line 156
    :cond_6
    const-string v7, "app_restricted_setting_pref"

    .line 157
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J:Landroid/app/AppOpsManager;

    .line 165
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x0:I

    .line 167
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p2

    .line 176
    xor-int/2addr p2, v2

    .line 177
    const/16 v3, 0x77

    .line 178
    invoke-static {p1, v3, v0, v1, p2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 180
    return v2

    .line 183
    :cond_7
    const-string v7, "app_hiberanations_pref"

    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p1

    .line 197
    :try_start_0
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J:Landroid/app/AppOpsManager;

    .line 198
    const-string v7, "setUidMode"

    .line 200
    new-array v8, v0, [Ljava/lang/Class;

    .line 202
    aput-object v4, v8, v6

    .line 204
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    aput-object v9, v8, v2

    .line 208
    aput-object v9, v8, v1

    .line 210
    iget v9, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v0:I

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 217
    xor-int/lit8 v10, p1, 0x1

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v10

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    const-string v11, "android:auto_revoke_permissions_if_unused"

    .line 226
    aput-object v11, v0, v6

    .line 228
    aput-object v9, v0, v2

    .line 230
    aput-object v10, v0, v1

    .line 232
    invoke-static {p2, v7, v8, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    if-nez p1, :cond_8

    .line 237
    :try_start_1
    const-string p1, "android.apphibernation.AppHibernationManager"

    .line 239
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 248
    const-string p2, "setHibernatingForUser"

    .line 249
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 251
    new-array v5, v1, [Ljava/lang/Class;

    .line 253
    aput-object v4, v5, v6

    .line 255
    aput-object v0, v5, v2

    .line 257
    iget-object v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 259
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    new-array v9, v1, [Ljava/lang/Object;

    .line 263
    aput-object v7, v9, v6

    .line 265
    aput-object v8, v9, v2

    .line 267
    invoke-static {p1, p2, v5, v9}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p2, "setHibernatingGlobally"

    .line 272
    new-array v5, v1, [Ljava/lang/Class;

    .line 274
    aput-object v4, v5, v6

    .line 276
    aput-object v0, v5, v2

    .line 278
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    aput-object v0, v1, v6

    .line 284
    aput-object v8, v1, v2

    .line 286
    invoke-static {p1, p2, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    goto :goto_2

    .line 291
    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    const-string p2, "setHiberanation failed"

    .line 293
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    goto :goto_2

    .line 298
    :catch_1
    move-exception p1

    .line 299
    const-string p2, "setUidMode failed "

    .line 300
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    :cond_8
    :goto_2
    return v2

    .line 305
    :cond_9
    return v6
    .line 306
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v2, "app_storage_pref"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    iget-wide v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long p1, v1, v4

    .line 27
    if-lez p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P3()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    const v0, 0x7f1201e0    # @string/app_manager_has_not_data 'No data'

    .line 39
    invoke-static {p1, v0}, LA8/d;->n(Landroid/content/Context;I)V

    .line 42
    :goto_0
    const-string p1, "storage"

    .line 45
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 47
    return v3

    .line 50
    :cond_2
    const-string v2, "app_traffic_pref"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S3()V

    .line 59
    const-string p1, "flow"

    .line 62
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 64
    return v3

    .line 67
    :cond_3
    const-string v2, "app_power_pref"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V3()V

    .line 76
    const-string p1, "power"

    .line 79
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 81
    return v3

    .line 84
    :cond_4
    const-string v2, "app_behavior_pref"

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "com.miui.permcenter.privacycenter.usage.AppPermissionUsageActivity"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 107
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "android.intent.extra.USER"

    .line 114
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v0, "android.intent.extra.TITLE"

    .line 121
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 128
    return v3

    .line 131
    :cond_5
    const-string v2, "app_management_pref"

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 140
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 142
    new-instance v1, Landroid/content/ComponentName;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    const-string v2, "com.miui.applicationmanagement.ApplicationManagementActivity"

    .line 151
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    const-string v0, "app_packageName"

    .line 159
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v0, "app_userId"

    .line 166
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    const-string p1, "ApplicationsDetailsActivity"

    .line 176
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 178
    const-string v1, "click"

    .line 180
    const/4 v2, 0x0

    .line 182
    invoke-static {v1, p1, v0, v2, v2}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 183
    return v3

    .line 186
    :cond_6
    const-string v2, "app_global_perm_pref"

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q3()V

    .line 195
    return v3

    .line 198
    :cond_7
    const-string v2, "app_perm_pref"

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U3()V

    .line 207
    const-string p1, "permissions"

    .line 210
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 212
    return v3

    .line 215
    :cond_8
    const-string v2, "app_hybrid_perm_pref"

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 224
    const-string v0, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    .line 226
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 231
    return v3

    .line 234
    :cond_9
    const-string v2, "app_all_service_pref"

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O3()V

    .line 243
    return v3

    .line 246
    :cond_a
    const-string v2, "app_notify_pref"

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T3()V

    .line 255
    const-string p1, "noti_manage"

    .line 258
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 260
    return v3

    .line 263
    :cond_b
    const-string v2, "app_default_pref"

    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f0:Z

    .line 272
    if-eqz p1, :cond_c

    .line 274
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r2()V

    .line 276
    goto :goto_1

    .line 279
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object p1

    .line 283
    const v0, 0x7f1201bd    # @string/app_manager_default_close_summary 'No defaults set.'

    .line 284
    invoke-static {p1, v0}, LA8/d;->n(Landroid/content/Context;I)V

    .line 287
    :goto_1
    const-string p1, "clean_default"

    .line 290
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 292
    return v3

    .line 295
    :cond_d
    const-string v0, "app_additional_pref"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p1

    .line 301
    if-eqz p1, :cond_e

    .line 302
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N3()V

    .line 304
    return v3

    .line 307
    :cond_e
    return v1
    .line 308
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F:Landroid/content/pm/PackageManager;

    .line 18
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 20
    const/16 v4, 0x80

    .line 22
    iget v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0:I

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 42
    move-result-object v0

    .line 45
    const/16 v1, 0x7c

    .line 46
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 49
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z3()V

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n2()V

    .line 55
    const-string v0, "2"

    .line 58
    invoke-static {v0}, Lc6/a;->h(Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
.end method

.method public optionsItemSelected(Landroid/view/MenuItem;)V
    .locals 10

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_c

    .line 14
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_a

    .line 17
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_6

    .line 20
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    const/4 v2, 0x6

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    const v2, 0x7f0b00f8    # @id/app_info

    .line 28
    if-eq p1, v2, :cond_3

    .line 31
    const v2, 0x7f0b0106    # @id/app_report

    .line 33
    if-eq p1, v2, :cond_2

    .line 36
    const v2, 0x7f0b0109    # @id/app_share

    .line 38
    if-eq p1, v2, :cond_1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 45
    const-string v2, "android.intent.action.SEND"

    .line 47
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const-string v1, "application/vnd.android.package-archive"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "com.miui.securitycenter.zman.fileProvider"

    .line 60
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D0:Ljava/io/File;

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "android.intent.extra.STREAM"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k2(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 81
    goto/16 :goto_1

    .line 84
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I2()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "mimarket://browse"

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v2, "?back=true"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "&url="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p2(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 128
    const-string v1, "android.intent.action.VIEW"

    .line 130
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    const/high16 p1, 0x10000000

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto/16 :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "report fail:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    const-string v0, "ApplicationsDetailsActivity"

    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto/16 :goto_1

    .line 175
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 177
    const-class v1, Lcom/miui/appmanager/AMAppInfomationActivity;

    .line 179
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v0, "am_app_pkgname"

    .line 184
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "am_app_label"

    .line 191
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 198
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 200
    const-string v1, "am_app_uid"

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 207
    goto/16 :goto_1

    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s2()V

    .line 212
    goto/16 :goto_1

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x2(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 225
    goto/16 :goto_1

    .line 228
    :cond_6
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 230
    const-wide/16 v5, 0x0

    .line 232
    cmp-long p1, v3, v5

    .line 234
    if-lez p1, :cond_7

    .line 236
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    .line 238
    if-eqz p1, :cond_7

    .line 240
    iget-wide v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 242
    cmp-long v9, v7, v5

    .line 244
    if-lez v9, :cond_7

    .line 246
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 248
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 250
    new-instance v9, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;

    .line 252
    invoke-direct {v9, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 254
    move-wide v2, v3

    .line 257
    move-wide v4, v7

    .line 258
    move v6, p1

    .line 259
    move-object v7, v9

    .line 260
    invoke-static/range {v0 .. v7}, Lcom/miui/appmanager/AppManageUtils;->E0(Landroid/content/Context;Ljava/lang/String;JJZLandroid/content/DialogInterface$OnClickListener;)V

    .line 261
    goto :goto_1

    .line 264
    :cond_7
    cmp-long p1, v3, v5

    .line 265
    if-lez p1, :cond_9

    .line 267
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    .line 269
    if-eqz p1, :cond_9

    .line 271
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 273
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 275
    if-eqz p1, :cond_8

    .line 277
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R3()V

    .line 279
    goto :goto_1

    .line 282
    :cond_8
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$h;

    .line 283
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$h;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 285
    invoke-direct {p0, v1, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H3(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    goto :goto_1

    .line 291
    :cond_9
    iget-wide v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 292
    cmp-long p1, v0, v5

    .line 294
    if-lez p1, :cond_d

    .line 296
    new-instance p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;

    .line 298
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 300
    invoke-direct {p0, v2, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H3(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 303
    goto :goto_1

    .line 306
    :cond_a
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k0:Z

    .line 307
    if-eqz p1, :cond_b

    .line 309
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I3()V

    .line 311
    goto :goto_0

    .line 314
    :cond_b
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X3()V

    .line 315
    :goto_0
    const-string p1, "uninstall"

    .line 318
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 320
    goto :goto_1

    .line 323
    :cond_c
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m3()V

    .line 324
    const-string p1, "stop_running"

    .line 327
    invoke-static {p1}, LL1/a;->m(Ljava/lang/String;)V

    .line 329
    :cond_d
    :goto_1
    return-void
    .line 332
.end method

.method public p2(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    const-string p2, "com.xiaomi.market"

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    return p1
    .line 29
.end method

.method public v3(Landroidx/loader/content/c;Lcom/miui/appmanager/fragment/b;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/miui/appmanager/fragment/b;->a()Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j:Lmiuix/preference/TextPreference;

    .line 18
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g0:Z

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j:Lmiuix/preference/TextPreference;

    .line 25
    const v2, 0x7f1201c9    # @string/app_manager_details_traffic_title_value 'Data usage %1$s'

    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O:J

    .line 34
    invoke-static {p2, v3, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    aput-object v3, v4, p1

    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 51
    iget-boolean v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X:Z

    .line 53
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 55
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X:Z

    .line 58
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_2

    .line 61
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 67
    new-instance v3, LN1/i;

    .line 69
    invoke-direct {v3, p0, p2}, LN1/i;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v0, v3}, Lmiui/security/SeCheckBoxPreference;->setDisableClickListener(ZLandroid/view/View$OnClickListener;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n:Lmiui/security/SeCheckBoxPreference;

    .line 78
    invoke-virtual {v1, p1, v2}, Lmiui/security/SeCheckBoxPreference;->setDisableClickListener(ZLandroid/view/View$OnClickListener;)V

    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S2()V

    .line 83
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f0:Z

    .line 86
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 90
    const v3, 0x7f1201be    # @string/app_manager_default_open_summary 'You've chosen to launch this app by default for some actions.'

    .line 92
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 95
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x:Lmiuix/preference/TextPreference;

    .line 99
    const v3, 0x7f1201bd    # @string/app_manager_default_close_summary 'No defaults set.'

    .line 101
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->u:Lmiuix/preference/TextPreference;

    .line 107
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P2()V

    .line 114
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U2()V

    .line 117
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T2()V

    .line 120
    invoke-static {p2}, Lcom/miui/permcenter/v;->H(Landroid/content/Context;)Z

    .line 123
    move-result p2

    .line 126
    sget-boolean v1, Lcom/miui/permcenter/v;->t:Z

    .line 127
    if-eqz v1, :cond_4

    .line 129
    sget-boolean v1, Lcom/miui/permcenter/v;->y:Z

    .line 131
    if-nez v1, :cond_4

    .line 133
    move v1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, p1

    .line 137
    :goto_2
    iget-boolean v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h0:Z

    .line 138
    if-nez v3, :cond_6

    .line 140
    if-nez p2, :cond_5

    .line 142
    if-eqz v1, :cond_6

    .line 144
    :cond_5
    move p1, v0

    .line 146
    :cond_6
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W2(Z)V

    .line 147
    if-eqz p1, :cond_7

    .line 150
    iget-boolean p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U:Z

    .line 152
    if-nez p1, :cond_7

    .line 154
    const-string p1, "ApplicationsDetailsActivity"

    .line 156
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->P:Ljava/lang/String;

    .line 158
    const-string v0, "expose"

    .line 160
    invoke-static {v0, p1, p2, v2, v2}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 162
    :cond_7
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Q2()V

    .line 165
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R2()V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    move-result-object p1

    .line 178
    const-string p2, "enter_way"

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    const-string p1, "00004"

    .line 191
    :cond_8
    invoke-static {p1}, LL1/a;->i(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 196
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 198
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 204
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->v:Landroidx/preference/PreferenceCategory;

    .line 208
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 210
    :cond_9
    return-void
    .line 213
.end method

.method public x2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    const-string v3, "android.intent.action.SHOW_APP_INFO"

    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B3(Landroid/content/Intent;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object v0

    .line 32
    :cond_1
    return-object v1
    .line 33
.end method

.method public x3(Landroid/view/Menu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c:Landroid/view/MenuItem;

    .line 2
    iget-wide v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0:J

    .line 4
    iget-wide v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0:J

    .line 6
    iget-wide v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0:J

    .line 8
    iget-boolean v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->q0:Z

    .line 10
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/miui/appmanager/AppManageUtils;->K0(Landroid/view/MenuItem;JJJZLjava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n2()V

    .line 19
    return-void
    .line 22
.end method
