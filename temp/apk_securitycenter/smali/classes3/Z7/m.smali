.class public LZ7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/m$a;
    }
.end annotation


# static fields
.field private static final f:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.miui.support.system.app.uninstall.v2"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LZ7/m;->f:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    iput-object v7, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p1, p0, LZ7/m;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 30
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, LZ7/m;->d:Ljava/util/concurrent/Executor;

    .line 36
    iput p2, p0, LZ7/m;->c:I

    .line 38
    return-void
    .line 40
.end method

.method private synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ7/m;->E()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic B()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.securitycenter.restore_security_icon_remind_time"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method private synthetic C(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ7/m;->F(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic D(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, LZ7/m;->r()Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 10
    const-string v0, "com.miui.securitycenter.restore_security_icon_not_remind_anymore"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    iget-object p2, p0, LZ7/m;->d:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, LZ7/h;

    .line 24
    invoke-direct {v0, p0, p1}, LZ7/h;-><init>(LZ7/m;Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, LZ7/m;->d:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method private F(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ7/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lj8/b;->a:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    sget v1, Lj8/a;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/CheckBox;

    .line 21
    sget v2, Lj8/a;->a:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    sget v3, Lj8/c;->a:I

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    sget v3, Lj8/c;->b:I

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    sget v2, Lj8/a;->c:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    invoke-direct {p0}, LZ7/m;->o()I

    .line 51
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v2, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v3, LZ7/i;

    .line 60
    invoke-direct {v3, p0, v1, p1, v0}, LZ7/i;-><init>(LZ7/m;Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
    .line 68
.end method

.method public static synthetic a(LZ7/m;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ7/m;->D(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(LZ7/m;Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ7/m;->z(Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(LZ7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/m;->y()V

    return-void
.end method

.method public static synthetic d(LZ7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/m;->B()V

    return-void
.end method

.method public static synthetic e(LZ7/m$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ7/m;->t(LZ7/m$a;Z)V

    return-void
.end method

.method public static synthetic f(LZ7/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ7/m;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(LZ7/m;Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ7/m;->w(Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(LZ7/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ7/m;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(LZ7/m;Ljava/util/concurrent/Executor;LZ7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ7/m;->u(Ljava/util/concurrent/Executor;LZ7/m$a;)V

    return-void
.end method

.method public static synthetic j(LZ7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/m;->v()V

    return-void
.end method

.method public static synthetic k(LZ7/m$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ7/m;->s(LZ7/m$a;)V

    return-void
.end method

.method public static synthetic l(LZ7/m;Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ7/m;->x(Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    const-string v2, "com.miui.securitycenter"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "activityName"

    .line 14
    const-string v2, "com.miui.securityscan.MainActivity"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v1, p0, LZ7/m;->c:I

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "serialNumber"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v1, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 32
    const-string v2, "content://com.miui.home.app.hide"

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "restoreHiddenApp"

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "AppIconManager"

    .line 48
    const-string v2, "isAppIconHidden: "

    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private o()I
    .locals 1

    .line 1
    sget-boolean v0, LZ7/m;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v0, Lj8/c;->f:I

    .line 6
    return v0

    .line 8
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget v0, Lj8/c;->h:I

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lj8/c;->g:I

    .line 16
    :goto_0
    return v0
    .line 18
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mimarket://details?id=com.miui.securitymanager"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, LZ7/m;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "AppIconManager"

    .line 25
    const-string v2, "download error"

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "package not install, pkg="

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "AppIconManager"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return v0
    .line 37
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.securitycenter.restore_security_icon_remind_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    div-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x7

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method private static synthetic s(LZ7/m$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LZ7/m$a;->a(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private static synthetic t(LZ7/m$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LZ7/m$a;->a(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic u(Ljava/util/concurrent/Executor;LZ7/m$a;)V
    .locals 5

    .line 1
    sget-boolean v0, LZ7/m;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "packageName"

    .line 11
    const-string v2, "com.miui.securitycenter"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "activityName"

    .line 18
    const-string v2, "com.miui.securityscan.MainActivity"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, p0, LZ7/m;->c:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "serialNumber"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object v1, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 36
    const-string v2, "content://com.miui.home.app.hide"

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "isAppHidded"

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "result"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "true"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "AppIconManager"

    .line 65
    const-string v2, "isAppIconHidden: "

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LZ7/m;->a:Landroid/content/Context;

    .line 74
    const-string v1, "com.miui.securitymanager"

    .line 76
    invoke-static {v0, v1}, LZ7/m;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 84
    new-instance v1, LZ7/g;

    .line 86
    invoke-direct {v1, p2, v0}, LZ7/g;-><init>(LZ7/m$a;Z)V

    .line 88
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
    .line 94
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    sget-boolean v0, LZ7/m;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LZ7/m;->p()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, LZ7/m;->n()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method private synthetic w(Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    iget-object v0, p0, LZ7/m;->a:Landroid/content/Context;

    .line 13
    invoke-direct {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, LZ7/k;

    .line 18
    invoke-direct {v0, p0, p1, p3}, LZ7/k;-><init>(LZ7/m;Landroid/widget/CheckBox;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    sget p2, Lj8/c;->c:I

    .line 27
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    sget-boolean p2, LZ7/m;->f:Z

    .line 34
    if-eqz p2, :cond_1

    .line 36
    sget p2, Lj8/c;->e:I

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    sget p2, Lj8/c;->d:I

    .line 41
    :goto_1
    new-instance p3, LZ7/l;

    .line 43
    invoke-direct {p3, p0}, LZ7/l;-><init>(LZ7/m;)V

    .line 45
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 60
    iget-object p1, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 63
    new-instance p2, LZ7/b;

    .line 65
    invoke-direct {p2, p0}, LZ7/b;-><init>(LZ7/m;)V

    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
    .line 73
.end method

.method private synthetic x(Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.securitycenter.restore_security_icon_remind_time"

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, LZ7/m;->d:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v7, LZ7/j;

    .line 23
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LZ7/j;-><init>(LZ7/m;Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V

    .line 30
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
    .line 36
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/m;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.securitycenter.restore_security_icon_not_remind_anymore"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    return-void
    .line 10
.end method

.method private synthetic z(Landroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p3, LZ7/c;

    .line 10
    invoke-direct {p3, p0}, LZ7/c;-><init>(LZ7/m;)V

    .line 12
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LZ7/a;

    .line 4
    invoke-direct {v1, p0}, LZ7/a;-><init>(LZ7/m;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LZ7/d;

    .line 4
    invoke-direct {v1, p0, p1}, LZ7/d;-><init>(LZ7/m;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0, v1}, LZ7/m;->m(Ljava/util/concurrent/Executor;LZ7/m$a;)V

    .line 9
    return-void
    .line 12
.end method

.method public m(Ljava/util/concurrent/Executor;LZ7/m$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LZ7/e;

    .line 6
    invoke-direct {v0, p2}, LZ7/e;-><init>(LZ7/m$a;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LZ7/m;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, LZ7/f;

    .line 17
    invoke-direct {v1, p0, p1, p2}, LZ7/f;-><init>(LZ7/m;Ljava/util/concurrent/Executor;LZ7/m$a;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method
