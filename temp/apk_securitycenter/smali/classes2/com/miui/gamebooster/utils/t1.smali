.class public final Lcom/miui/gamebooster/utils/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/t1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/t1;

.field private static final b:LKa/g;

.field private static final c:LKa/g;

.field private static final d:LKa/g;

.field private static volatile e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Lcom/miui/gamebooster/utils/t1$a;

.field private static final h:Lcom/miui/gamebooster/utils/t1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/p1;

    .line 9
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/p1;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/gamebooster/utils/t1;->b:LKa/g;

    .line 18
    new-instance v0, Lcom/miui/gamebooster/utils/q1;

    .line 20
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/q1;-><init>()V

    .line 22
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/miui/gamebooster/utils/t1;->c:LKa/g;

    .line 29
    new-instance v0, Lcom/miui/gamebooster/utils/r1;

    .line 31
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/r1;-><init>()V

    .line 33
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/miui/gamebooster/utils/t1;->d:LKa/g;

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v1, Lcom/miui/gamebooster/utils/t1$k;

    .line 51
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/utils/t1$k;-><init>(Landroid/os/Handler;)V

    .line 53
    sput-object v1, Lcom/miui/gamebooster/utils/t1;->h:Lcom/miui/gamebooster/utils/t1$k;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final A()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method private final B()Llb/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/O;

    .line 8
    return-object v0
    .line 10
.end method

.method private final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Not Charging"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Wireless"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "Wired"

    .line 14
    :goto_0
    return-object p1
    .line 16
.end method

.method private final D(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/utils/t1$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/gamebooster/utils/t1$d;

    .line 7
    iget v1, v0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/utils/t1$d;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/utils/t1$d;-><init>(Lcom/miui/gamebooster/utils/t1;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/gamebooster/utils/t1$d;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 55
    move-result-object p1

    .line 58
    new-instance v2, Lcom/miui/gamebooster/utils/t1$e;

    .line 59
    invoke-direct {v2, v3}, Lcom/miui/gamebooster/utils/t1$e;-><init>(LPa/e;)V

    .line 61
    iput v4, v0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    .line 64
    invoke-static {p1, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->f:Ljava/lang/Boolean;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->M(Z)V

    .line 81
    sput-object v3, Lcom/miui/gamebooster/utils/t1;->f:Ljava/lang/Boolean;

    .line 84
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 86
    return-object p1
    .line 88
.end method

.method private final E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->z()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method private final F(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/t1$f;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/utils/t1$f;-><init>(LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public static final G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->e:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method private final H()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private static final I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->W()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private final J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "SlowChargingUtil"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method static synthetic K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final L()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static final M(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onChargingStatusChanged(isCharging: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ")"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->G()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->Q()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->v()V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private final N(ZLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/t1$g;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/miui/gamebooster/utils/t1$g;-><init>(ZLPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public static final O(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string v0, "rootView"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, 0x7f0b069a    # @id/label

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0b048c    # @id/function_title

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const v2, 0x7f0b0603    # @id/item_image

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    const v2, 0x7f0b0488    # @id/function_icon

    .line 30
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    sget-object v2, LKa/v;->a:LKa/v;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const p1, 0x7f0603b4    # @color/gb_ngtb_top_title_highlight '#30a8ff'

    .line 54
    goto :goto_2

    .line 57
    :cond_2
    const p1, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 58
    goto :goto_2

    .line 61
    :cond_3
    const p1, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void
    .line 72
.end method

.method private final P(Landroid/view/View;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setSlowChargingEnableToSettings(value: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->B()Llb/O;

    .line 29
    move-result-object v3

    .line 32
    new-instance v6, Lcom/miui/gamebooster/utils/t1$h;

    .line 33
    invoke-direct {v6, p2, p1, v2}, Lcom/miui/gamebooster/utils/t1$h;-><init>(ZLandroid/view/View;LPa/e;)V

    .line 35
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 42
    return-void
    .line 45
.end method

.method private final Q()V
    .locals 8

    .line 1
    const-string v0, "com.miui.gamebooster.slowCharging"

    .line 2
    :try_start_0
    new-instance v1, Lcom/miui/gamebooster/utils/t1$i;

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/utils/t1$i;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Landroidx/core/app/NotificationCompat$c;

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v0}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    const v3, 0x7f080649    # @drawable/game_toolbox_slow_charge_notification_icon 'res/drawable/game_toolbox_slow_charge_notification_icon.xml'

    .line 26
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 29
    move-result-object v2

    .line 32
    const v3, 0x7f1209e4    # @string/game_toolbox_slow_charge_notification_title 'Bypass charging Plus'

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 46
    move-result-object v2

    .line 49
    const v3, 0x7f1209e3    # @string/game_toolbox_slow_charge_notification_msg 'This feature can improve gaming experience while charging and reduce device temperature, but chargin ...'

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 63
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 68
    move-result-object v2

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 73
    move-result-object v2

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$c;->n(I)Landroidx/core/app/NotificationCompat$c;

    .line 78
    move-result-object v2

    .line 81
    const-string v4, "single"

    .line 82
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 84
    move-result-object v2

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$c;->g(Z)Landroidx/core/app/NotificationCompat$c;

    .line 89
    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 93
    move-result-object v4

    .line 96
    new-instance v5, Landroid/content/Intent;

    .line 97
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 99
    move-result-object v6

    .line 102
    const-class v7, Lcom/miui/gamebooster/ui/SlowChargingAlertActivity;

    .line 103
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v6, 0x4000000

    .line 108
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 118
    move-result-object v2

    .line 121
    const-string v3, "build(...)"

    .line 122
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 127
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 131
    move-result-object v3

    .line 134
    new-instance v4, Landroidx/core/app/k$c;

    .line 135
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, v0, v5}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 138
    const v0, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v4, v0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 154
    invoke-virtual {v4}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 161
    const v0, 0x101fe

    .line 164
    invoke-virtual {v3, v0, v2}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 167
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    const-string v1, "show notification error"

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/utils/t1;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    return-void
    .line 180
.end method

.method private final R(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/ui/d$c;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 11
    const v1, 0x7f1209e6    # @string/game_toolbox_slow_charge_title 'Bypass charging Plus'

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->j(I)Lcom/miui/common/ui/d$c;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f1209e0    # @string/game_toolbox_slow_charge_desc 'Turning on Bypass charging Plus can improve your gaming experience while charging and reduce device  ...'

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->e(I)Lcom/miui/common/ui/d$c;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/gamebooster/utils/s1;

    .line 28
    invoke-direct {v1, p1}, Lcom/miui/gamebooster/utils/s1;-><init>(Landroid/view/View;)V

    .line 30
    const p1, 0x7f1209e5    # @string/game_toolbox_slow_charge_positive_btn 'Turn on'

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 36
    move-result-object p1

    .line 39
    const v0, 0x7f1209e2    # @string/game_toolbox_slow_charge_negative_btn 'Cancel'

    .line 40
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/16 v1, 0x7d3

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 63
    return-void
    .line 66
.end method

.method private static final S(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-direct {p1}, Lcom/miui/gamebooster/utils/t1;->B()Llb/O;

    .line 4
    move-result-object v0

    .line 7
    new-instance v3, Lcom/miui/gamebooster/utils/t1$j;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/miui/gamebooster/utils/t1$j;-><init>(Landroid/view/View;LPa/e;)V

    .line 11
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 18
    return-void
    .line 21
.end method

.method public static final T(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->G()Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    sget-object v2, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 13
    invoke-direct {v2, p0, v1}, Lcom/miui/gamebooster/utils/t1;->P(Landroid/view/View;Z)V

    .line 15
    if-nez v0, :cond_0

    .line 18
    const-string p0, "slow_charging_on"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "slow_charging_off"

    .line 23
    :goto_0
    const-string v0, ""

    .line 25
    invoke-static {p0, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick$default(Ljava/util/Map;ZILjava/lang/Object;)V

    .line 38
    return-void
    .line 41
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->I()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->u()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1;->S(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->L()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/miui/gamebooster/utils/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->v()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic f(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/t1;->w(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(Lcom/miui/gamebooster/utils/t1;)Lcom/miui/securitycenter/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/t1;->D(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic i(Lcom/miui/gamebooster/utils/t1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->E()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic j(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/t1;->F(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->e:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l(Lcom/miui/gamebooster/utils/t1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->H()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic m(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic n(Lcom/miui/gamebooster/utils/t1;ZLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1;->N(ZLPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/gamebooster/utils/t1;->f:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/gamebooster/utils/t1;->e:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic q(Lcom/miui/gamebooster/utils/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->Q()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic r(Lcom/miui/gamebooster/utils/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/t1;->R(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method private final s()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "batterymanager"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 17
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    return v1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/IntentFilter;

    .line 33
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 35
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const-string v3, "plugged"

    .line 47
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    :cond_1
    if-nez v4, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 77
    if-eq v3, v2, :cond_6

    .line 78
    :goto_1
    if-nez v4, :cond_5

    .line 80
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 86
    if-ne v2, v0, :cond_7

    .line 87
    :cond_6
    move v1, v0

    .line 89
    :cond_7
    :goto_2
    return v1
    .line 90
.end method

.method private final t()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-string v2, "status"

    .line 21
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    const-string v2, "plugged"

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    if-eq v0, v4, :cond_1

    .line 40
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :cond_2
    :goto_0
    return v1
    .line 49
.end method

.method private static final u()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    const v1, 0x101fe

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    return-void
    .line 25
.end method

.method private final w(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/t1$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/utils/t1$b;-><init>(LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public static final x()V
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->H()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "key_security_side_road_charge_state"

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 34
    sput-object v1, Lcom/miui/gamebooster/utils/t1;->e:Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 48
    sget-object v2, Lcom/miui/gamebooster/utils/t1;->h:Lcom/miui/gamebooster/utils/t1$k;

    .line 49
    invoke-static {v0, v1, v4, v2, v4}, Lcom/miui/common/utils/x0;->b(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 51
    return-void

    .line 54
    :cond_1
    new-instance v1, Lcom/miui/gamebooster/utils/t1$a;

    .line 55
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/t1$a;-><init>()V

    .line 57
    sput-object v1, Lcom/miui/gamebooster/utils/t1;->g:Lcom/miui/gamebooster/utils/t1$a;

    .line 60
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 62
    move-result-object v1

    .line 65
    sget-object v2, Lcom/miui/gamebooster/utils/t1;->g:Lcom/miui/gamebooster/utils/t1$a;

    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 68
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    sget-object v4, LKa/v;->a:LKa/v;

    .line 78
    const/4 v4, 0x2

    .line 80
    invoke-static {v1, v2, v3, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 81
    sget-object v1, Lcom/miui/gamebooster/utils/t1;->e:Ljava/lang/Boolean;

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->B()Llb/O;

    .line 88
    move-result-object v2

    .line 91
    new-instance v5, Lcom/miui/gamebooster/utils/t1$c;

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-direct {v5, v0}, Lcom/miui/gamebooster/utils/t1$c;-><init>(LPa/e;)V

    .line 95
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 102
    :cond_2
    return-void
    .line 105
.end method

.method public static final y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->H()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/miui/gamebooster/utils/t1;->h:Lcom/miui/gamebooster/utils/t1$k;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/miui/gamebooster/utils/t1;->g:Lcom/miui/gamebooster/utils/t1$a;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :try_start_0
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->A()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "an error occurred"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/miui/gamebooster/utils/t1;->m(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/miui/gamebooster/utils/t1;->g:Lcom/miui/gamebooster/utils/t1$a;

    .line 45
    sget-object v0, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 47
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/t1;->v()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method private final z()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->s()I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/t1;->t()I

    .line 13
    move-result v0

    .line 16
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 17
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/utils/t1;->C(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "ChargingType = "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " ("

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ")"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v2, v4, v3, v4}, Lcom/miui/gamebooster/utils/t1;->K(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return v0
    .line 58
.end method
