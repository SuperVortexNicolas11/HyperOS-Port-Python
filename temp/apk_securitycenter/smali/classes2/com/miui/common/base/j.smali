.class public Lcom/miui/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/base/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/common/base/d;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/CharSequence;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/miui/common/base/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/common/base/j;->b:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 8
    return-void
    .line 10
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/IPackageInstallObserver2;)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "ManagerInterceptHelper"

    .line 7
    :try_start_0
    const-string v6, "start install manager"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-class v6, Lmiui/content/pm/PreloadedAppPolicy;

    .line 14
    const-class v7, Ljava/lang/Boolean;

    .line 16
    const-string v8, "installPreloadedDataApp"

    .line 18
    new-array v9, v2, [Ljava/lang/Class;

    .line 20
    const-class v10, Landroid/content/Context;

    .line 22
    aput-object v10, v9, v4

    .line 24
    const-class v10, Ljava/lang/String;

    .line 26
    aput-object v10, v9, v3

    .line 28
    const-class v10, Landroid/content/pm/IPackageInstallObserver2;

    .line 30
    aput-object v10, v9, v1

    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v10, v9, v0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v10

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    aput-object p1, v2, v4

    .line 44
    const-string p1, "com.miui.securitymanager"

    .line 46
    aput-object p1, v2, v3

    .line 48
    aput-object p2, v2, v1

    .line 50
    aput-object v10, v2, v0

    .line 52
    invoke-static {v6, v7, v8, v9, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "installCleaner exception: "

    .line 68
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    return v4
    .line 73
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 2
    invoke-interface {v0}, Lcom/miui/common/base/d;->isUninstalledDisable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/j;->b:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Le9/b;->g()Z

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/common/base/j;->b:Ljava/lang/Boolean;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/j;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method private h(Lcom/miui/common/base/BaseActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/base/j;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-lt v0, v1, :cond_3

    .line 9
    instance-of v0, p1, Lcom/miui/securityscan/MainEntryActivity;

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v1, p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/common/base/h;->a()Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f120220    # @string/app_name_securitycenter_new 'Security'

    .line 23
    if-nez v0, :cond_2

    .line 26
    instance-of v0, p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/miui/common/base/e;->a(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 37
    const v0, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 40
    invoke-static {v1, v0}, Lcom/miui/common/base/f;->a(Landroid/app/ActivityManager$TaskDescription$Builder;I)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/miui/common/base/e;->a(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 51
    :goto_1
    invoke-static {v1}, Lcom/miui/common/base/g;->a(Landroid/app/ActivityManager$TaskDescription$Builder;)Landroid/app/ActivityManager$TaskDescription;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 58
    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 61
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/common/base/j;->c:Ljava/lang/CharSequence;

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    return-void
    .line 81
.end method

.method private i(Lcom/miui/common/base/BaseActivity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/j;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/common/base/j;->d:Z

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_4

    .line 14
    instance-of v0, p1, Lcom/miui/securityscan/MainEntryActivity;

    .line 16
    if-nez v0, :cond_1

    .line 18
    instance-of v1, p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 20
    if-eqz v1, :cond_4

    .line 22
    :cond_1
    invoke-static {}, Lcom/miui/common/base/h;->a()Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const v0, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/miui/common/base/e;->a(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const v0, 0x7f1208ed    # @string/first_aid_activity_title 'Solve problems'

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/miui/common/base/e;->a(Landroid/app/ActivityManager$TaskDescription$Builder;Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    .line 52
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/miui/common/base/g;->a(Landroid/app/ActivityManager$TaskDescription$Builder;)Landroid/app/ActivityManager$TaskDescription;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 62
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/miui/common/base/j;->c:Ljava/lang/CharSequence;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    return-void

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/miui/common/base/j;->c:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean p2, Lac/a;->b:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/common/base/j;->h(Lcom/miui/common/base/BaseActivity;)V

    .line 12
    new-instance p2, Lcom/miui/common/base/j$a;

    .line 15
    invoke-direct {p2, p1}, Lcom/miui/common/base/j$a;-><init>(Lcom/miui/common/base/BaseActivity;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/common/base/j;->a(Landroid/content/Context;Landroid/content/pm/IPackageInstallObserver2;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Le9/b;->o(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lac/a;->b:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/common/base/j;->i(Lcom/miui/common/base/BaseActivity;)V

    .line 35
    instance-of p1, p1, Lcom/miui/securityscan/ui/settings/SettingsActivity;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 43
    invoke-interface {p1, p2}, Lcom/miui/common/base/d;->onActivityCreate(Landroid/os/Bundle;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 8
    invoke-interface {v0}, Lcom/miui/common/base/d;->onActivityDestroy()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 8
    invoke-interface {v0}, Lcom/miui/common/base/d;->onActivityResume()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 8
    invoke-interface {v0}, Lcom/miui/common/base/d;->onActivityStart()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/j;->a:Lcom/miui/common/base/d;

    .line 8
    invoke-interface {v0}, Lcom/miui/common/base/d;->onActivityStop()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
