.class public abstract LG3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/p$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;

.field private static final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LG3/p;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, LG3/p;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, LG3/p;->c:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, LG3/p;->d:Ljava/util/List;

    .line 28
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 30
    const-string v1, "com.tencent.tmgp.sgame"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 37
    const-string v1, "com.dw.yqlcf.mi"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 44
    const-string v1, "com.tencent.tmgp.cf"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 51
    const-string v1, "com.qqgame.hlddz"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 58
    const-string v1, "com.yzxx.jjxey.mi"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 65
    const-string v1, "com.hzfy.ddzbs.mi"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 72
    const-string v1, "com.BintangTsuraya.DXULTRAMANORB.bnn"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, LG3/p;->c:Ljava/util/List;

    .line 79
    const-string v1, "com.tencent.jkchess"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, LG3/p$a;

    .line 86
    invoke-direct {v0}, LG3/p$a;-><init>()V

    .line 88
    sput-object v0, LG3/p;->e:Landroid/content/BroadcastReceiver;

    .line 91
    return-void
    .line 93
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LG3/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, LG3/l;

    .line 14
    invoke-direct {v1, p0, p1}, LG3/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const-wide/16 p0, 0x12c

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
    .line 24
.end method

.method public static B(LH3/b;)LH3/b;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/b;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, LH3/b;->b:I

    .line 4
    invoke-static {v0, v1}, LG3/p;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "setOldGameSizeInfo key = %s, gameModeInfo = %s"

    .line 10
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "GameSizeCompatManager"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, LH3/b;->a()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object p0
    .line 41
.end method

.method public static C(Ljava/lang/String;I)LH3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LG3/p;->B(LH3/b;)LH3/b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static D(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LG3/p;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LG3/p;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LG3/p;->F(Ljava/lang/String;Z)Z

    .line 14
    return-void
    .line 17
.end method

.method public static E(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, LG3/p;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/gamebooster/model/d;

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    const-string v3, "pkgName"

    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "gravity"

    .line 53
    sget v4, LH3/a;->a:I

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v3, "aspectRatio"

    .line 60
    invoke-static {v1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    sget v1, LH3/a;->i:F

    .line 68
    :goto_1
    float-to-double v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget v1, LH3/a;->f:F

    .line 72
    goto :goto_1

    .line 74
    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0}, LG3/p;->F(Ljava/lang/String;Z)Z

    .line 87
    return-void
    .line 90
.end method

.method private static F(Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "GameSizeCompatManager"

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "change gamesize: "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v4, "android.sizecompat.MiuiSizeCompatManager"

    .line 27
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    const-string v6, "setMiuiGameSizeCompatList"

    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    const-class v8, Ljava/lang/String;

    .line 39
    aput-object v8, v7, v2

    .line 41
    aput-object v5, v7, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p0, v1, v2

    .line 51
    aput-object p1, v1, v0

    .line 53
    invoke-static {v4, v5, v6, v7, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    const-string p0, "reflect failed when set MiuiGameSizeCompatList"

    .line 59
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    return v2
    .line 64
.end method

.method public static G(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_gamesize_no_ratio"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static H(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_gamesize_ratio"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->C(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->B(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static K(Landroid/content/Context;LG3/h$b;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const p0, 0x7f120ae1    # @string/gb_game_mode_change_title 'Restart the game'

    .line 10
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object p0

    .line 16
    const v0, 0x7f120adf    # @string/gb_game_mode_change_message 'Restart the game to apply changes now?'

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object p0

    .line 23
    new-instance v0, LG3/m;

    .line 24
    invoke-direct {v0, p1}, LG3/m;-><init>(LG3/h$b;)V

    .line 26
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 29
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p0

    .line 35
    new-instance v0, LG3/n;

    .line 36
    invoke-direct {v0, p1}, LG3/n;-><init>(LG3/h$b;)V

    .line 38
    const p1, 0x7f120ade    # @string/gb_game_mode_change_btn_right 'Restart'

    .line 41
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p1

    .line 64
    const/16 p2, 0x7d3

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 67
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 70
    const-string p1, "restart_popup"

    .line 73
    const-string p2, ""

    .line 75
    invoke-static {p1, p2}, LG3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackExpose(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 88
    return-object p0
    .line 91
.end method

.method public static L(Landroid/content/Context;LG3/h$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LG3/p;->K(Landroid/content/Context;LG3/h$b;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 3
    return-void
    .line 6
.end method

.method public static M(ZLjava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, LG3/p;->g(Ljava/lang/String;I)LH3/b;

    .line 10
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "showGameSizeAlertIfNeeded gameModeInfo = "

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const-string v1, "GameSizeCompatManager"

    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0, p1}, LH3/b;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 43
    move-result-object p2

    .line 46
    new-instance v0, LG3/p$b;

    .line 47
    invoke-direct {v0, p1, p0}, LG3/p$b;-><init>(LH3/b;LH3/b;)V

    .line 49
    invoke-static {p2, v0, v0}, LG3/p;->K(Landroid/content/Context;LG3/h$b;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public static N(Landroid/content/Context;LH3/b;)V
    .locals 1

    .line 1
    invoke-static {}, LG3/p;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/N;->u(Landroid/content/Context;LH3/b;)I

    .line 9
    invoke-virtual {p1}, LH3/b;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, LG3/p;->F(Ljava/lang/String;Z)Z

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG3/p;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LG3/h$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG3/p;->s(LG3/h$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(LG3/h$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG3/p;->t(LG3/h$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "activity"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "forceStopPackage"

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    aput-object v5, v4, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v0

    .line 33
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "forceStopPackage InvocationTargetException error = "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "GameSizeCompatManager"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method public static e(Ljava/lang/String;I)LH3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/N;->d(Landroid/content/Context;Ljava/lang/String;I)LH3/b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_gamesize_no_ratio"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static g(Ljava/lang/String;I)LH3/b;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LG3/p;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0, p1}, LG3/p;->C(Ljava/lang/String;I)LH3/b;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "getOldGameSizeInfo key = %s, value = %s"

    .line 18
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "GameSizeCompatManager"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v1, p1}, LH3/b;->c(Ljava/lang/String;I)LH3/b;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method private static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "old_gs_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "_"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_gamesize_ratio"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LG3/p;->o()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, LG3/p;->n()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    sget-object v0, LG3/p;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, LG3/p;->b:Ljava/util/List;

    .line 29
    invoke-static {}, LG3/p;->i()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_2
    sget-object v0, LG3/p;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    sget-object v0, LG3/p;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    sget-object v0, LG3/p;->a:Ljava/util/List;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LG3/p;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LG3/p;->d:Ljava/util/List;

    .line 10
    invoke-static {}, LG3/p;->f()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    sget-object v0, LG3/p;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/I;->a()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
    .line 37
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LG3/p;->m(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LG3/p;->o()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, LG3/p;->n()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    return v2

    .line 38
    :cond_2
    invoke-static {}, LG3/p;->o()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-static {p0}, LG3/p;->k(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    move v1, v2

    .line 51
    :cond_3
    return v1
    .line 52
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, LG3/p;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LG3/p;->q()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->b()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LG3/p;->o()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "turner"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static p()Z
    .locals 2

    .line 1
    const-string v0, "ro.config.miui_compat_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static q()Z
    .locals 2

    .line 1
    const-string v0, "ro.config.miui_embedded_compat_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static synthetic r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG3/p;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic s(LG3/h$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, LG3/h$b;->a(I)V

    .line 4
    const-string p0, "click_cancel"

    .line 7
    const-string p1, ""

    .line 9
    invoke-static {p0, p1}, LG3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static synthetic t(LG3/h$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, LG3/h$b;->a(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    return-void
    .line 20
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, LH3/b;

    .line 31
    invoke-virtual {v1}, LH3/b;->a()Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LG3/p;->m(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->p(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LG3/p;->l()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->q(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    const-string v1, "ACTION_USER_SWITCHED"

    .line 7
    invoke-static {v1}, Lcom/miui/gamebooster/utils/E;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, LG3/p;->e:Landroid/content/BroadcastReceiver;

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method

.method public static z(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LG3/p;->o()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N;->i(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, LH3/b;

    .line 41
    invoke-virtual {v1}, LH3/b;->e()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, LH3/b;->f()V

    .line 49
    :cond_0
    invoke-virtual {v1}, LH3/b;->a()Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, LG3/p;->F(Ljava/lang/String;Z)Z

    .line 65
    :cond_2
    return-void
    .line 68
.end method
