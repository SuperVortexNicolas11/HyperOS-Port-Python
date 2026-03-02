.class public Lcom/miui/gamebooster/ui/WelcomActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/WelcomActivity$b;
    }
.end annotation


# instance fields
.field private c:Lmiui/security/SecurityManager;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    const v0, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->f:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->g:Z

    .line 11
    const/16 v0, 0x15

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->h:I

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic L0(Lcom/miui/gamebooster/ui/WelcomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->R0()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/WelcomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->N0()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->c:Lmiui/security/SecurityManager;

    .line 8
    const-string v1, "com.xiaomi.account"

    .line 10
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->c:Lmiui/security/SecurityManager;

    .line 18
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p0, v0}, LI1/B;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/p;->b(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->h:I

    .line 40
    invoke-static {p0, v0, v1}, Lcom/miui/gamebooster/utils/p;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LH4/k;->s()LH4/k;

    .line 46
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->h:I

    .line 50
    invoke-virtual {v0, v1}, LH4/k;->x(I)V

    .line 52
    invoke-static {}, LH4/k;->s()LH4/k;

    .line 55
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 59
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 61
    invoke-virtual {v0, v1, v2}, LH4/k;->r(Ljava/lang/String;Z)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 66
    return-void
    .line 69
.end method

.method private O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    const-string v1, "gamebooster_entrance"

    .line 12
    const-string v2, " "

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "noti_enter_gameadd"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const-string v2, "click"

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v0, "noti_gameadd"

    .line 30
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x2712

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/utils/O0;->a(I)Ll8/i$d;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "noti_gameopen"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "noti_enter_sign"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "noti_sign"

    .line 65
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x2713

    .line 70
    invoke-static {v0}, Lcom/miui/gamebooster/utils/O0;->a(I)Ll8/i$d;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 76
    :cond_2
    :goto_0
    return-void
    .line 79
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method private Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gamebooster/ui/WelcomActivity$b;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/ui/WelcomActivity$b;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    const-string v0, "gamebox"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 35
    const-string v0, "miui.gamebooster.action.GAMEBOX"

    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    const-string v0, "caller_channel"

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    const-string p2, "enter_homepage_way"

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_3
    const/high16 p2, 0x10000000

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 76
    return-void
    .line 79
.end method

.method private synthetic R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "WelcomActivity"

    .line 8
    const-string v1, "onActivityResult:not finish"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "enter_homepage_way"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private T0(Ljava/lang/Boolean;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    const-string v2, "com.miui.securityadd"

    .line 10
    invoke-static {v2}, LZ7/F;->b(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 15
    const v3, 0x162b6

    .line 16
    if-lt v2, v3, :cond_1

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance p1, LH4/q;

    .line 27
    invoke-direct {p1}, LH4/q;-><init>()V

    .line 29
    iget-boolean p2, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->g:Z

    .line 32
    new-instance v0, Lcom/miui/gamebooster/ui/WelcomActivity$a;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WelcomActivity$a;-><init>(Lcom/miui/gamebooster/ui/WelcomActivity;)V

    .line 36
    invoke-virtual {p1, p0, p2, v0}, LH4/q;->n(Landroid/app/Activity;ZLH4/e;)V

    .line 39
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->N0()V

    .line 43
    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "track_gamebooster_enter_way"

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-class v5, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 58
    if-eqz v4, :cond_7

    .line 60
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v7

    .line 66
    packed-switch v7, :pswitch_data_0

    .line 67
    goto :goto_0

    .line 70
    :pswitch_0
    const-string v7, "00009"

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v7, "00008"

    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    move v6, v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const-string v7, "00007"

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    move v6, v1

    .line 102
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 103
    goto :goto_1

    .line 106
    :pswitch_3
    if-eqz p2, :cond_5

    .line 107
    const-class p2, Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 109
    goto :goto_2

    .line 111
    :cond_5
    const-class p2, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 112
    goto :goto_2

    .line 114
    :pswitch_4
    if-eqz p2, :cond_6

    .line 115
    move-object p2, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-class p2, Lcom/miui/gamebooster/ui/GameBoosterSettingActivity;

    .line 119
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    const-class p2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 122
    :goto_2
    new-instance v6, Landroid/content/Intent;

    .line 124
    invoke-direct {v6, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 129
    move-result v7

    .line 132
    const/high16 v8, 0x10000000

    .line 133
    and-int/2addr v7, v8

    .line 135
    if-eqz v7, :cond_8

    .line 136
    const-string v7, "track_channel"

    .line 138
    const-string v8, "channel_luncher"

    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 148
    const-string v7, "top"

    .line 149
    if-eqz p1, :cond_9

    .line 151
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :goto_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    const-string p1, "enter_homepage_way"

    .line 168
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_a
    if-eqz v4, :cond_b

    .line 175
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_b
    if-ne p2, v5, :cond_c

    .line 180
    const-string p1, "force_show_settings"

    .line 182
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    move-result p2

    .line 187
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    :cond_c
    invoke-virtual {p0, v6}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 194
    :goto_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x2baf437
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x64

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LH4/k;->s()LH4/k;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LH4/k;->v()V

    .line 17
    new-instance p1, Lk4/w;

    .line 20
    invoke-direct {p1, p0}, Lk4/w;-><init>(Lcom/miui/gamebooster/ui/WelcomActivity;)V

    .line 22
    const-wide/16 p2, 0x1f4

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/common/base/BaseActivity;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    return-void

    .line 28
    :cond_1
    const-string p1, "security"

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lmiui/security/SecurityManager;

    .line 35
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->c:Lmiui/security/SecurityManager;

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->P0()V

    .line 39
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    invoke-static {p0}, Lcom/miui/gamebooster/utils/n;->d(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 51
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->c(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->e(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 64
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 71
    const-string v0, "gamebooster_xunyou_privacy_aler_theme"

    .line 72
    const v1, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result p1

    .line 80
    iput p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->f:I

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "show_privacy_net_dialog"

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->g:Z

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 99
    const-string v0, "param_xunyou_net_channel"

    .line 100
    iget v2, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->h:I

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->h:I

    .line 108
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->O0()V

    .line 110
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->S0()V

    .line 113
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 116
    invoke-static {}, Lw3/a;->d()I

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    const/4 v1, 0x1

    .line 131
    :cond_4
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    const-string v0, "com.miui.gamebooster.action.ACCESS_MAINACTIVITY"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 153
    const-string v0, "jump_target"

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 162
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v0

    .line 169
    const-string v1, "caller_channel"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->T0(Ljava/lang/Boolean;Z)V

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    const-string v0, "com.miui.gamebooster.action.MI_PUSH_GAMEBOOSTER_HOT"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->T0(Ljava/lang/Boolean;Z)V

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity;->d:Z

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->T0(Ljava/lang/Boolean;Z)V

    .line 216
    :goto_0
    return-void
    .line 219
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WelcomActivity;->P0()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
