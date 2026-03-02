.class public LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:LI1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/g;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LI1/g;->b:LI1/f;

    .line 11
    new-instance p1, LI1/g$a;

    .line 13
    invoke-direct {p1, p0}, LI1/g$a;-><init>(LI1/g;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
    .line 24
.end method

.method static bridge synthetic a(LI1/g;)LI1/f;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/g;->b:LI1/f;

    return-object p0
.end method

.method static bridge synthetic b(LI1/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI1/g;->g(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI1/g;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI1/g;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(LI1/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI1/g;->l(LI1/f;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/miui/securitycenter/service/RemoteService;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "cmd"

    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 p2, 0x4000000

    .line 22
    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    return-void
    .line 31
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/g;->a:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    iget-object v2, p0, LI1/g;->a:Landroid/content/Context;

    .line 14
    const-class v3, Lcom/miui/securitycenter/service/RemoteService;

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v2, p0, LI1/g;->a:Landroid/content/Context;

    .line 21
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x4000000

    .line 24
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    return-void
    .line 33
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/applicationlock/TransitionHelper;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "from"

    .line 9
    const-string v1, "AlarmReceiver"

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "enter_way"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
    .line 21
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "security"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lmiui/security/SecurityManager;

    .line 12
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
    .line 40
.end method

.method private static l(LI1/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LI1/f;->v()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, LI1/h;->v()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, LI1/f;->n()Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LI1/h;->O()Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
    .line 29
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, LI1/g$d;

    .line 9
    invoke-direct {v0, p0}, LI1/g$d;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LI1/g$b;

    .line 2
    invoke-direct {v0, p0, p1}, LI1/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static o(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LI1/g;->k(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    sget-object v0, LI1/h;->f:Landroid/util/ArraySet;

    .line 16
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, LI1/h;->E()I

    .line 24
    move-result p0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ge p0, p2, :cond_3

    .line 29
    const/16 p0, 0x14

    .line 31
    const/16 p2, 0x1e

    .line 33
    invoke-static {p0, p2}, LI1/h;->s(II)J

    .line 35
    move-result-wide v0

    .line 38
    const-string p0, "competitive_app_installed"

    .line 39
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, v0, v1, p0, p2}, LI1/g;->q(Landroid/content/Context;JLjava/lang/String;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    sget-object p2, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    invoke-static {}, LI1/h;->G()I

    .line 56
    move-result p0

    .line 59
    const/4 p2, 0x2

    .line 60
    if-ge p0, p2, :cond_3

    .line 61
    const-string p0, "recommend_app_installed"

    .line 63
    const/4 p2, 0x4

    .line 65
    const-wide/32 v0, 0x5265c00

    .line 66
    invoke-static {p1, v0, v1, p0, p2}, LI1/g;->q(Landroid/content/Context;JLjava/lang/String;I)V

    .line 69
    :cond_3
    :goto_0
    return-void
    .line 72
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LI1/g$c;

    .line 2
    invoke-direct {v0, p0}, LI1/g$c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static q(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/miui/securitycenter/service/RemoteService;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "cmd"

    .line 17
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 p3, 0x4000000

    .line 22
    invoke-static {p0, p4, v1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide p3

    .line 31
    add-long/2addr p3, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 34
    return-void
    .line 37
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LI1/g;->l(LI1/f;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    invoke-static {}, LI1/h;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, LI1/h;->E()I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "app_installed_scan"

    .line 30
    const/4 v3, 0x1

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    const/16 v0, 0x13

    .line 35
    const/16 v4, 0x1e

    .line 37
    invoke-static {v3, v0, v4}, LI1/h;->F(III)J

    .line 39
    move-result-wide v3

    .line 42
    invoke-static {p0, v3, v4, v2, v1}, LI1/g;->q(Landroid/content/Context;JLjava/lang/String;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, v1, v2}, LI1/g;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, LI1/h;->l0(Z)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "param"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "handle_notifycation"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, LI1/h;->v()I

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, LI1/g;->b:LI1/f;

    .line 20
    invoke-static {v0}, LI1/g;->l(LI1/f;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "00002"

    .line 28
    invoke-static {p2, v0}, LI1/g;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v7

    .line 44
    const v2, 0x7f12005e    # @string/ac_post_notification_contentTitle 'Protect apps with App lock'

    .line 45
    const v3, 0x7f12005d    # @string/ac_post_notification_contentText 'It can protect all kinds of sensitive apps'

    .line 48
    const/16 v5, 0x66

    .line 51
    const/4 v6, 0x1

    .line 53
    move-object v1, p2

    .line 54
    invoke-static/range {v1 .. v7}, LI1/h;->i0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V

    .line 55
    const-string p2, "guide_notification"

    .line 58
    invoke-static {p2}, LG1/a;->r(Ljava/lang/String;)V

    .line 60
    const-string p2, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 63
    const/16 v0, 0x66

    .line 65
    const-string v1, "com.miui.securitycenter_com.miui.applicationlock_102"

    .line 67
    invoke-static {v1, p2, v0}, LI1/h;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-static {p1}, LI1/h;->n0(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, LI1/g;->h()V

    .line 78
    :cond_1
    :goto_0
    return-void
    .line 81
.end method
