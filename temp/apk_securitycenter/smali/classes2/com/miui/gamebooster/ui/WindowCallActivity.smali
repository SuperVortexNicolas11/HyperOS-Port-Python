.class public Lcom/miui/gamebooster/ui/WindowCallActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private L0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string p1, "key_currentbooster_pkg_uid"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    sget-object v1, Lx3/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
    .line 39
.end method


# virtual methods
.method public J0(Landroid/content/Intent;)V
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
    const-string v4, "android.intent.extra.INTENT"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Intent;

    .line 12
    const-string v5, "originating_uid"

    .line 14
    const/4 v6, -0x1

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    const v5, 0x7f010014    # @anim/activity_open_enter 'res/anim/activity_open_enter.xml'

    .line 23
    const v7, 0x7f010015    # @anim/activity_open_exit 'res/anim/activity_open_exit.xml'

    .line 26
    invoke-static {p0, v5, v7}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 29
    move-result-object v5

    .line 32
    :try_start_0
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33
    move-result-object v5

    .line 36
    if-eq p1, v6, :cond_0

    .line 37
    new-array v6, v3, [Ljava/lang/Class;

    .line 39
    const-class v7, Landroid/content/Intent;

    .line 41
    aput-object v7, v6, v2

    .line 43
    const-class v7, Landroid/os/Bundle;

    .line 45
    aput-object v7, v6, v1

    .line 47
    const-class v7, Landroid/os/UserHandle;

    .line 49
    aput-object v7, v6, v0

    .line 51
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 53
    move-result-object p1

    .line 56
    const-class v7, Landroid/content/ContextWrapper;

    .line 57
    const-string v8, "startActivityAsUser"

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    aput-object v4, v3, v2

    .line 63
    aput-object v5, v3, v1

    .line 65
    aput-object p1, v3, v0

    .line 67
    invoke-static {v7, p0, v8, v6, v3}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 p1, 0x10000000

    .line 75
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_1
    :goto_1
    return-void
    .line 91
.end method

.method public K0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.INTENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    const-string v1, "originating_uid"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, p1}, Lcom/miui/gamebooster/utils/D;->T(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "gb_show_window"

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LV7/a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1c

    .line 27
    if-le p1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WindowCallActivity;->L0(Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/WindowCallActivity;->J0(Landroid/content/Intent;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/WindowCallActivity;->K0(Landroid/content/Intent;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 49
    const-string v0, "miui.intent.action.gb_show_window"

    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "passby_intent"

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 68
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 72
    return-void
    .line 75
.end method
