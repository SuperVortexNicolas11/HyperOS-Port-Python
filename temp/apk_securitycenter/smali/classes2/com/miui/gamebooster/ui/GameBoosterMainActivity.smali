.class public Lcom/miui/gamebooster/ui/GameBoosterMainActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.gamebooster.action.GAMEBOX"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "enter_homepage_way"

    .line 14
    const-string v2, "home_shortcut"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 24
    return-void
    .line 27
.end method

.method private M0(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    if-eqz p2, :cond_0

    .line 9
    const-string p2, "track_channel"

    .line 11
    const-string v1, "channel_luncher"

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    const-string p2, "top"

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    const-string p2, "track_gamebooster_enter_way"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    invoke-static {p0}, Lcom/miui/gamebooster/utils/n;->d(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    return-void

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->c(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->e(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 51
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 59
    move-result p1

    .line 62
    const/high16 v0, 0x10000000

    .line 63
    and-int/2addr p1, v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    const-string v0, "game_icon_click"

    .line 73
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->L(Ljava/lang/String;)V

    .line 75
    :cond_5
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 78
    invoke-static {}, Lw3/a;->d()I

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameBoosterMainActivity;->L0()V

    .line 93
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/ui/GameBoosterMainActivity;->M0(Ljava/lang/Boolean;Z)V

    .line 99
    :goto_1
    return-void
    .line 102
.end method
