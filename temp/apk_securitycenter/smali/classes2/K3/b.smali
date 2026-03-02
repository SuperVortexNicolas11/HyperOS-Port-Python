.class public LK3/b;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;

.field private e:Lcom/miui/gamebooster/service/J;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/StatusBarManager;

    .line 2
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LK3/b;->f:Z

    .line 8
    iput-object p1, p0, LK3/b;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LK3/b;->e:Lcom/miui/gamebooster/service/J;

    .line 12
    const-string p2, "statusbar"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, LK3/b;->d:Ljava/lang/Object;

    .line 20
    :try_start_0
    const-string p1, "android.app.MiuiStatusBarManager"

    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "DISABLE_FLAG_FLOAT_NOTIFICATION"

    .line 28
    invoke-static {p1, p2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, LK3/b;->i:I

    .line 40
    const-string p1, "DISABLE_NONE"

    .line 42
    invoke-static {v0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 53
    iput p1, p0, LK3/b;->g:I

    .line 54
    const-string p1, "DISABLE_EXPAND"

    .line 56
    invoke-static {v0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, LK3/b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "GameBoosterReflectUtils"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    return-void
    .line 81
.end method

.method private f(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LK3/b;->d:Ljava/lang/Object;

    .line 4
    const-string v3, "disable"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "GameBoosterReflectUtils"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK3/b;->f:Z

    .line 3
    iget-boolean v1, p0, LK3/b;->a:Z

    .line 5
    const-string v2, "GameBoosterService"

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "mIsAntiMsg...stop"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-boolean v1, p0, LK3/b;->b:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v1, "misShieldPullNotificationBar...stop"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    iget-boolean v1, p0, LK3/b;->a:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-boolean v1, p0, LK3/b;->b:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :cond_2
    iget v1, p0, LK3/b;->g:I

    .line 33
    invoke-direct {p0, v1}, LK3/b;->f(I)V

    .line 35
    :cond_3
    iget-object v1, p0, LK3/b;->e:Lcom/miui/gamebooster/service/J;

    .line 38
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/service/J;->a0(Z)V

    .line 40
    iget-object v1, p0, LK3/b;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "gb_notification"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 51
    const-string v1, "game_IsAntiMsg"

    .line 54
    invoke-static {v1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 56
    iget-object v0, p0, LK3/b;->c:Landroid/content/Context;

    .line 59
    const-class v1, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 61
    invoke-static {v0, v1}, LV7/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    return-void
    .line 66
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/b;->f:Z

    .line 3
    iget v1, p0, LK3/b;->g:I

    .line 5
    iget-boolean v2, p0, LK3/b;->a:Z

    .line 7
    const-string v3, "GameBoosterService"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget v2, p0, LK3/b;->i:I

    .line 13
    or-int/2addr v1, v2

    .line 15
    const-string v2, "mIsAntiMsg...start "

    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    iget-boolean v2, p0, LK3/b;->b:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget v2, p0, LK3/b;->h:I

    .line 25
    or-int/2addr v1, v2

    .line 27
    const-string v2, "misShieldPullNotificationBar...start "

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    iget-boolean v2, p0, LK3/b;->a:Z

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget-boolean v2, p0, LK3/b;->b:Z

    .line 37
    if-eqz v2, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LK3/b;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "gb_notification"

    .line 48
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, LK3/b;->f(I)V

    .line 54
    :goto_1
    const-string v1, "game_IsAntiMsg"

    .line 57
    invoke-static {v1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 59
    iget-object v1, p0, LK3/b;->e:Lcom/miui/gamebooster/service/J;

    .line 62
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/service/J;->a0(Z)V

    .line 64
    iget-object v0, p0, LK3/b;->c:Landroid/content/Context;

    .line 67
    const-class v1, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 69
    invoke-static {v0, v1}, LV7/b;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    return-void
    .line 74
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LK3/b;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 11
    invoke-static {v1}, Lw3/a;->j(Z)Z

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LK3/b;->c:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 21
    invoke-static {v1}, Lw3/a;->k(Z)Z

    .line 24
    move-result v0

    .line 27
    :goto_0
    iput-boolean v0, p0, LK3/b;->a:Z

    .line 28
    invoke-static {v1}, Lw3/a;->I(Z)Z

    .line 30
    move-result v0

    .line 33
    iput-boolean v0, p0, LK3/b;->b:Z

    .line 34
    return-void
    .line 36
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK3/b;->f:Z

    .line 2
    return v0
    .line 4
.end method
