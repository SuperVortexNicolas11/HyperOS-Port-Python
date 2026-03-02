.class public LS3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/k$h;
    }
.end annotation


# static fields
.field private static k:LS3/k;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LS3/k;->a:Landroid/os/Handler;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object v1, p0, LS3/k;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v1, LS3/k$a;

    .line 23
    invoke-direct {v1, p0}, LS3/k$a;-><init>(LS3/k;)V

    .line 25
    iput-object v1, p0, LS3/k;->h:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v1, LS3/k$b;

    .line 30
    invoke-direct {v1, p0}, LS3/k$b;-><init>(LS3/k;)V

    .line 32
    iput-object v1, p0, LS3/k;->i:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v1, LS3/k$c;

    .line 37
    invoke-direct {v1, p0, v0}, LS3/k$c;-><init>(LS3/k;Landroid/os/Handler;)V

    .line 39
    iput-object v1, p0, LS3/k;->j:Landroid/database/ContentObserver;

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, LS3/k;->b:Landroid/content/pm/PackageManager;

    .line 52
    return-void
    .line 54
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gamebooster/utils/D;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 10
    return-void
    .line 13
.end method

.method private C()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LS3/k;->h:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LS3/k;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
    .line 14
.end method

.method private F()V
    .locals 2

    .line 1
    const-string v0, "key_game_award_notify"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private G(Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, LS3/k$g;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LS3/k$g;-><init>(LS3/k;Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V

    .line 4
    :try_start_0
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    move-result p2

    .line 10
    const-class p3, Landroid/text/style/URLSpan;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p4, v1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 18
    aget-object p2, p2, v1

    .line 20
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    move-result p3

    .line 25
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p4, v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    const v3, 0x7f060202    # @color/color_gtb_privacy_suffix '#4a72ff'

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 42
    move-result p1

    .line 45
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    invoke-virtual {p4, v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "PreDownloadUtils"

    .line 57
    const-string p3, "setClickSpan error "

    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method private J(I)V
    .locals 1

    .line 1
    const-string v0, "last_pre_download_game_nums"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method private static K(Z)V
    .locals 1

    .line 1
    const-string v0, "key_predownload_dialog"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method private O(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, LS3/i;

    .line 6
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LS3/i;-><init>(LS3/k;Ljava/lang/String;JLandroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v7}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method private P(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 6

    .line 1
    long-to-float v0, p2

    .line 2
    const/high16 v1, 0x44800000    # 1024.0f

    .line 3
    div-float/2addr v0, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    cmpg-float v2, v0, v2

    .line 9
    const-string v3, "PreDownloadUtils"

    .line 11
    if-gez v2, :cond_0

    .line 13
    :try_start_0
    const-string p1, "increment is too small!"

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, LS3/k;->b:Landroid/content/pm/PackageManager;

    .line 23
    const/16 v4, 0x80

    .line 25
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p1

    .line 30
    iget-object v2, p0, LS3/k;->b:Landroid/content/pm/PackageManager;

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    cmpl-float v2, v0, v1

    .line 39
    if-ltz v2, :cond_1

    .line 41
    div-float/2addr v0, v1

    .line 43
    const v1, 0x7f120b2a    # @string/gb_predownload_noti_message '%2$1.2f GB of updated content is already on this device. You'll be able to use it as soon as the new ...'

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x7f120b2b    # @string/gb_predownload_noti_small_size_message '%2$1.2f MB of new resources downloaded. You'll be able to use them as soon as the new version is rel ...'

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const-string v4, "xliff"

    .line 58
    const/4 v5, 0x0

    .line 60
    aput-object v4, v2, v5

    .line 61
    const/4 v4, 0x1

    .line 63
    aput-object v0, v2, v4

    .line 64
    invoke-virtual {p4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {p4, p1, v0}, Lcom/miui/gamebooster/utils/O0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p4, "show free time download push! increment : "

    .line 78
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 93
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "showPushIfIncrementLargeEnough fail "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_2
    return-void
    .line 114
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS3/k;->y(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LS3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/k;->w()V

    return-void
.end method

.method public static synthetic c(LS3/k;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS3/k;->z(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS3/k;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic e(LS3/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS3/k;->c:Z

    return p0
.end method

.method static bridge synthetic f(LS3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/k;->r()V

    return-void
.end method

.method static bridge synthetic g(LS3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/k;->C()V

    return-void
.end method

.method static bridge synthetic h(LS3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/k;->F()V

    return-void
.end method

.method static bridge synthetic i(LS3/k;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS3/k;->O(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS3/k;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LS3/k;->K(Z)V

    return-void
.end method

.method public static declared-synchronized m()LS3/k;
    .locals 2

    .line 1
    const-class v0, LS3/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/k;->k:LS3/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LS3/k;

    .line 9
    invoke-direct {v1}, LS3/k;-><init>()V

    .line 11
    sput-object v1, LS3/k;->k:LS3/k;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LS3/k;->k:LS3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private n()I
    .locals 2

    .line 1
    const-string v0, "last_pre_download_game_nums"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private q()Z
    .locals 2

    .line 1
    const-string v0, "key_game_award_notify"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private r()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, LS3/k;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PreDownloadUtils"

    .line 6
    const-string v1, "It has registed monitor: "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LS3/k;->E()V

    .line 14
    new-instance v4, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string v0, "android.intent.action.joyose.predownload.COMPLETE"

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.intent.action.joyose.predownload.UPDATE"

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, LS3/k;->h:Landroid/content/BroadcastReceiver;

    .line 36
    const-string v5, "com.xiaomi.joyose.permission.predownload"

    .line 38
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 42
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LS3/k;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
    .line 48
.end method

.method private s()V
    .locals 8

    .line 1
    const-string v0, "PreDownloadUtils"

    .line 2
    :try_start_0
    iget-boolean v1, p0, LS3/k;->e:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "V2Monitor has registed"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Landroid/content/IntentFilter;

    .line 16
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v1, "com.xiaomi.game.predownload.COMPLETE"

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "com.xiaomi.game.predownload.NOTIFY"

    .line 26
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v2

    .line 34
    iget-object v3, p0, LS3/k;->i:Landroid/content/BroadcastReceiver;

    .line 35
    const-string v5, "com.xiaomi.game.permission.predownload"

    .line 37
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 41
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, LS3/k;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "initializePreloadV2Monitor error: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method private static u()Z
    .locals 2

    .line 1
    const-string v0, "key_predownload_dialog"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "predownload_cloud_enable"

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    move v1, v0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method private synthetic w()V
    .locals 4

    .line 1
    invoke-direct {p0}, LS3/k;->n()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, LS3/k;->t()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, LS3/k;->p(Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    if-le v2, v0, :cond_0

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LS3/k;->I(Z)V

    .line 31
    :cond_0
    invoke-direct {p0, v2}, LS3/k;->J(I)V

    .line 34
    return-void
    .line 37
.end method

.method private static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, LS3/k;->K(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private static synthetic y(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, LV3/b;->a:LV3/b;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p0, p2}, LV3/b;->h(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    sget-object p1, LV3/b;->a:LV3/b;

    .line 16
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p0, p2}, LV3/b;->i(Ljava/lang/String;Z)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic z(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "PreDownloadUtils"

    .line 8
    const-string p2, "showNotification: invalid pkg"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LS3/k;->P(Ljava/lang/String;JLandroid/content/Context;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "predownload_cloud_enable"

    .line 10
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, LS3/k;->j:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LS3/k;->v(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, LS3/k;->r()V

    .line 32
    :cond_0
    invoke-direct {p0}, LS3/k;->s()V

    .line 35
    return-void
    .line 38
.end method

.method public D(LS3/k$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/k;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LS3/h;

    .line 6
    invoke-direct {v1, p0}, LS3/h;-><init>(LS3/k;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS3/k;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public I(Z)V
    .locals 2

    .line 1
    const-string v0, "flag_is_more_pre_download_games"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, LS3/k;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, LS3/k$h;

    .line 23
    invoke-interface {v1, p1}, LS3/k$h;->a(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LS3/k;->v(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, LS3/k;->q()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 23
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, LU3/f;->k()LU3/f;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, LS3/k$d;

    .line 35
    invoke-direct {v2, p0, v0}, LS3/k$d;-><init>(LS3/k;Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, LU3/f;->u(ZLU3/f$b;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    const-string v2, "PreDownloadUtils"

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    :cond_0
    invoke-static {}, LS3/k;->u()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "https://sd-gamespace.sec.miui.com"

    .line 45
    const-string v5, "?language="

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v4, "_"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const v3, 0x7f120b27    # @string/gb_predownload_dialog_message_china '<Data>Updated content for this game can be downloaded to this device automatically after you connect ...'

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    aput-object v1, v4, v0

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    move-result-object v3

    .line 86
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v3, Lcom/miui/common/ui/d$c;

    .line 92
    const v5, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 94
    invoke-direct {v3, p1, v5}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 97
    const v5, 0x7f120b28    # @string/gb_predownload_dialog_title 'Background updates are available now'

    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Lcom/miui/common/ui/d$c;->k(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, Lcom/miui/common/ui/d$c;->f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 111
    move-result-object v3

    .line 114
    const v5, 0x7f120b25    # @string/gb_predownload_dialog_checked 'Don't show again'

    .line 115
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v3, v0, v5}, Lcom/miui/common/ui/d$c;->c(ZLjava/lang/String;)Lcom/miui/common/ui/d$c;

    .line 122
    move-result-object v0

    .line 125
    new-instance v3, LS3/g;

    .line 126
    invoke-direct {v3}, LS3/g;-><init>()V

    .line 128
    const v5, 0x7f120b24    # @string/gb_predownload_dialog_cancel 'No thanks'

    .line 131
    invoke-virtual {v0, v5, v3}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 134
    move-result-object v0

    .line 137
    new-instance v3, LS3/k$e;

    .line 138
    invoke-direct {v3, p0, p2, p1}, LS3/k$e;-><init>(LS3/k;Ljava/lang/String;Landroid/content/Context;)V

    .line 140
    const v5, 0x7f120b26    # @string/gb_predownload_dialog_confirm 'Turn on'

    .line 143
    invoke-virtual {v0, v5, v3}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object v0

    .line 159
    const/16 v3, 0x7d3

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 162
    iget-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 165
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 167
    iget-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 176
    invoke-static {p2}, LS3/n;->b(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 182
    invoke-direct {p0, p1, v1, p2, v4}, LS3/k;->G(Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V

    .line 184
    iget-object p2, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 187
    const v0, 0x7f0b07d0    # @id/message

    .line 189
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/TextView;

    .line 196
    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v0, LW3/a;

    .line 203
    invoke-direct {v0}, LW3/a;-><init>()V

    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object p1

    .line 214
    const v0, 0x106000d    # @android:color/transparent

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    move-result p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_0

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v0, "showChangeDialog error: "

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    :goto_0
    return-void

    .line 247
    :cond_3
    :goto_1
    const-string p1, "showChangeDialog: invalid pkg"

    .line 248
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void
    .line 253
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    const-string v3, "PreDownloadUtils"

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    :cond_1
    const-string p1, "showChangeDialog: invalid pkg"

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const-string v5, "https://sd-gamespace.sec.miui.com"

    .line 44
    const-string v6, "?language="

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    const-string v5, "_"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const v4, 0x7f120b27    # @string/gb_predownload_dialog_message_china '<Data>Updated content for this game can be downloaded to this device automatically after you connect ...'

    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    aput-object v2, v5, v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    move-result-object v4

    .line 84
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v4, Lcom/miui/common/ui/d$c;

    .line 90
    const v6, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 92
    invoke-direct {v4, p1, v6}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 95
    const v6, 0x7f120b28    # @string/gb_predownload_dialog_title 'Background updates are available now'

    .line 98
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Lcom/miui/common/ui/d$c;->k(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v4, v5}, Lcom/miui/common/ui/d$c;->f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 109
    move-result-object v4

    .line 112
    const v6, 0x7f120b25    # @string/gb_predownload_dialog_checked 'Don't show again'

    .line 113
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 119
    invoke-virtual {v4, v0, v6}, Lcom/miui/common/ui/d$c;->c(ZLjava/lang/String;)Lcom/miui/common/ui/d$c;

    .line 120
    move-result-object v0

    .line 123
    new-instance v4, LS3/j;

    .line 124
    invoke-direct {v4, p2}, LS3/j;-><init>(Ljava/lang/String;)V

    .line 126
    const v6, 0x7f120b24    # @string/gb_predownload_dialog_cancel 'No thanks'

    .line 129
    invoke-virtual {v0, v6, v4}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 132
    move-result-object v0

    .line 135
    new-instance v4, LS3/k$f;

    .line 136
    invoke-direct {v4, p0, p2}, LS3/k$f;-><init>(LS3/k;Ljava/lang/String;)V

    .line 138
    const v6, 0x7f120b26    # @string/gb_predownload_dialog_confirm 'Turn on'

    .line 141
    invoke-virtual {v0, v6, v4}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 152
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    iget-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    move-result-object v0

    .line 162
    const/16 v1, 0x7d3

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 165
    iget-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 168
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 170
    iget-object v0, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 179
    invoke-static {p2}, LS3/n;->b(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 185
    invoke-direct {p0, p1, v2, p2, v5}, LS3/k;->G(Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V

    .line 187
    iget-object p2, p0, LS3/k;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 190
    const v0, 0x7f0b07d0    # @id/message

    .line 192
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/TextView;

    .line 199
    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v0, LW3/a;

    .line 206
    invoke-direct {v0}, LW3/a;-><init>()V

    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p1

    .line 217
    const v0, 0x106000d    # @android:color/transparent

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v0, "showChangeDialog error: "

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_3
    :goto_0
    return-void
    .line 250
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LS3/k;->o(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, LS3/a;

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v4, "pkgName"

    .line 46
    iget-object v5, v2, LS3/a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v4, "predownload"

    .line 53
    iget-boolean v5, v2, LS3/a;->b:Z

    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    iget-object v2, v2, LS3/a;->a:Ljava/lang/String;

    .line 60
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    const-string v2, "award"

    .line 68
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p1

    .line 83
    const-string p2, "predownload_ui_enable"

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 89
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 93
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "updatePredownload error: "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    const-string p2, "PreDownloadUtils"

    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_3
    return-void
    .line 116
.end method

.method public R(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LS3/k;->o(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, LS3/a;

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v4, "pkgName"

    .line 43
    iget-object v5, v2, LS3/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "predownload"

    .line 50
    iget-boolean v5, v2, LS3/a;->b:Z

    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v4, "award"

    .line 57
    iget-object v5, v2, LS3/a;->a:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    iget-object v2, v2, LS3/a;->a:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, LT3/a;

    .line 73
    invoke-virtual {v2}, LT3/a;->c()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object p1

    .line 100
    const-string p2, "predownload_ui_enable"

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 110
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "updatePredownload error: "

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    const-string p2, "PreDownloadUtils"

    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_3
    return-void
    .line 133
.end method

.method public S(Landroid/content/Context;LS3/a;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    sget-object p3, LV3/b;->a:LV3/b;

    .line 7
    iget-object v0, p2, LS3/a;->a:Ljava/lang/String;

    .line 9
    iget-boolean v1, p2, LS3/a;->b:Z

    .line 11
    invoke-virtual {p3, v0, v1}, LV3/b;->i(Ljava/lang/String;Z)V

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object p3, LV3/b;->a:LV3/b;

    .line 19
    iget-object v0, p2, LS3/a;->a:Ljava/lang/String;

    .line 21
    iget-boolean v1, p2, LS3/a;->b:Z

    .line 23
    invoke-virtual {p3, v0, v1}, LV3/b;->j(Ljava/lang/String;Z)V

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LS3/k;->o(Landroid/content/Context;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 31
    invoke-static {p3}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 47
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, LS3/a;

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v3, v1, LS3/a;->a:Ljava/lang/String;

    .line 65
    iget-object v4, p2, LS3/a;->a:Ljava/lang/String;

    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    iget-boolean v3, p2, LS3/a;->b:Z

    .line 75
    iput-boolean v3, v1, LS3/a;->b:Z

    .line 77
    :cond_3
    const-string v3, "pkgName"

    .line 79
    iget-object v4, v1, LS3/a;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "predownload"

    .line 86
    iget-boolean v1, v1, LS3/a;->b:Z

    .line 88
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object p1

    .line 100
    const-string p2, "predownload_ui_enable"

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 106
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 110
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p3, "updatePredownload error: "

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    const-string p2, "PreDownloadUtils"

    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_3
    return-void
    .line 133
.end method

.method public l(LS3/k$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/k;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LS3/k;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public o(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "predownload_ui_enable"

    .line 6
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "original predownloads:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "PreDownloadUtils"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v3

    .line 60
    const-string v4, "pkgName"

    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    new-instance v5, LS3/a;

    .line 67
    const-string v6, ""

    .line 69
    const-string v7, "predownload"

    .line 71
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 76
    invoke-direct {v5, v4, v6, v3}, LS3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    return-object p1

    .line 88
    :goto_1
    const-string v0, "fetch predownloads error"

    .line 89
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 97
    return-object p1
    .line 98
.end method

.method public p(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LS3/k;->o(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, LS3/a;

    .line 31
    iget-object v3, v2, LS3/a;->a:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LS3/k;->b:Landroid/content/pm/PackageManager;

    .line 35
    invoke-static {p1, v3, v4}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 37
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    :try_start_0
    iget-object v4, p0, LS3/k;->b:Landroid/content/pm/PackageManager;

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    iput-object v3, v2, LS3/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 61
    return-object p1
    .line 62
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "flag_is_more_pre_download_games"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method
