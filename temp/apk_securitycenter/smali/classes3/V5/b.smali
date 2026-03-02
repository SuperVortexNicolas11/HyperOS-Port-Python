.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/b$a;
    }
.end annotation


# static fields
.field public static final c:LV5/b$a;

.field private static volatile d:LV5/b;


# instance fields
.field private final a:Lcom/miui/securitycenter/Application;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV5/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV5/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LV5/b;->c:LV5/b$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, LV5/b;->a:Lcom/miui/securitycenter/Application;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LV5/b;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV5/b;-><init>()V

    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "wrapTrack: event = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " params = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "OMTrackHelper"

    .line 27
    invoke-static {v1, v0}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public static final synthetic a()LV5/b;
    .locals 1

    .line 1
    sget-object v0, LV5/b;->d:LV5/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(LV5/b;)V
    .locals 0

    .line 1
    sput-object p0, LV5/b;->d:LV5/b;

    .line 2
    return-void
    .line 4
.end method

.method private final c(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string p1, "0"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x64

    .line 15
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    div-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
    .line 24
.end method

.method public static final declared-synchronized d()LV5/b;
    .locals 2

    .line 1
    const-class v0, LV5/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV5/b;->c:LV5/b$a;

    .line 5
    invoke-virtual {v1}, LV5/b$a;->a()LV5/b;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method private final e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/s$a;->d()Lcom/miui/common/utils/s;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/utils/s;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    return-object p1
    .line 21
.end method

.method static synthetic f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LV5/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.6.2.1.25517"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "expose"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "cardName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "1127.6.1.1.25515"

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "card_name"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "sequence"

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, LKa/v;->a:LKa/v;

    .line 29
    const-string p1, "expose"

    .line 31
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
    .line 36
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.25.2.1.28301"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "app_name"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 20
    move-object p2, v1

    .line 22
    :cond_1
    const-string p1, "app_package"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, LKa/v;->a:LKa/v;

    .line 28
    const-string p1, "click"

    .line 30
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const-string v0, "1127.25.1.1.28299"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f120586    # @string/click_tab_permission '权限'

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 27
    const v1, 0x7f120585    # @string/click_tab_behavior_record '应用行为记录'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 37
    const v1, 0x7f120587    # @string/click_tab_uninstall_app '应用卸载'

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 47
    const v1, 0x7f120588    # @string/click_tab_update_app '应用升级'

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    const-string v1, "click_type"

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, LKa/v;->a:LKa/v;

    .line 64
    const-string p1, "click"

    .line 66
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
    .line 71
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.26.4.1.28308"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "app_name"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 20
    move-object p2, v1

    .line 22
    :cond_1
    const-string p1, "app_package"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 28
    if-eqz p3, :cond_2

    .line 30
    const p2, 0x7f12018e    # @string/app_manage_search '搜索框'

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const p2, 0x7f12018c    # @string/app_manage_list '应用排行'

    .line 40
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    const-string p2, "click_source"

    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, LKa/v;->a:LKa/v;

    .line 52
    const-string p1, "click"

    .line 54
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
    .line 59
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.26.2.1.28306"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "click"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.25.3.1.28303"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "click"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final l(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.5.1.1.25513"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "clean_memory"

    .line 10
    invoke-direct {p0, p1, p2}, LV5/b;->c(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, LKa/v;->a:LKa/v;

    .line 19
    const-string p1, "click"

    .line 21
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.13.4.1.26541"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "recommend_type"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 20
    move-object p2, v1

    .line 22
    :cond_1
    const-string p1, "function"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-nez p3, :cond_2

    .line 28
    move-object p3, v1

    .line 30
    :cond_2
    const-string p1, "monitor_link"

    .line 31
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p4, :cond_3

    .line 36
    move-object p4, v1

    .line 38
    :cond_3
    const-string p1, "sequence"

    .line 39
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, LKa/v;->a:LKa/v;

    .line 44
    const-string p1, "click"

    .line 46
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
    .line 51
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const-string v0, "1127.26.1.1.28305"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f120586    # @string/click_tab_permission '权限'

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 27
    const v1, 0x7f120585    # @string/click_tab_behavior_record '应用行为记录'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 37
    const v1, 0x7f120587    # @string/click_tab_uninstall_app '应用卸载'

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 47
    const v1, 0x7f120588    # @string/click_tab_update_app '应用升级'

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    const-string v1, "click_type"

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, LKa/v;->a:LKa/v;

    .line 64
    const-string p1, "click"

    .line 66
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
    .line 71
.end method

.method public final o(I)V
    .locals 3

    .line 1
    const-string v0, "1127.6.2.1.25518"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 18
    const v1, 0x7f1200a1    # @string/ad_click_type_cancel '取消'

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 28
    const v1, 0x7f1200a2    # @string/ad_click_type_content_quality '内容质量'

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 38
    const v1, 0x7f1200a4    # @string/ad_click_type_often '过于频繁'

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 48
    const v1, 0x7f1200a3    # @string/ad_click_type_not_interest '不感兴趣'

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 57
    const-string v1, "click_type"

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, LKa/v;->a:LKa/v;

    .line 65
    const-string p1, "click"

    .line 67
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
    .line 72
.end method

.method public final p(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "cardName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "1127.6.1.1.25516"

    .line 14
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "card_name"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "sequence"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 41
    const p2, 0x7f1204e0    # @string/card_click_type_other '其他区域'

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 51
    const p2, 0x7f1204de    # @string/card_click_type_close_ad '右上角关闭广告按钮'

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 61
    const p2, 0x7f1204df    # @string/card_click_type_open_or_download '右下角打开/下载'

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 70
    const-string p2, "click_type"

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, LKa/v;->a:LKa/v;

    .line 78
    const-string p1, "click"

    .line 80
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f0b01f5 -> :sswitch_1    # @id/button
        0x7f0b027f -> :sswitch_0    # @id/close
        0x7f0b0cb8 -> :sswitch_0    # @id/tv_adx
        0x7f0b0ce6 -> :sswitch_1    # @id/tv_btn
    .end sparse-switch
    .line 86
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.4.0.1.25510"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "click"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.25.2.1.28300"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "app_name"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 20
    move-object p2, v1

    .line 22
    :cond_1
    const-string p1, "app_package"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, LKa/v;->a:LKa/v;

    .line 28
    const-string p1, "expose"

    .line 30
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public final s(I)V
    .locals 3

    .line 1
    const-string v0, "1127.26.3.1.28307"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f12018a    # @string/app_manage_install_time '安装时间'

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 27
    const v1, 0x7f12018f    # @string/app_manage_store '存储占用'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 37
    const v1, 0x7f120189    # @string/app_manage_frequency '使用频率'

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 47
    const v1, 0x7f12018d    # @string/app_manage_name '应用名称'

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    const-string v1, "ranking_name"

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, LKa/v;->a:LKa/v;

    .line 64
    const-string p1, "expose"

    .line 66
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
    .line 71
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.25.0.1.28298"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    .line 12
    :cond_0
    const-string v1, "enter_way"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, LKa/v;->a:LKa/v;

    .line 19
    const-string p1, "expose"

    .line 21
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.25.3.1.28302"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "expose"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "enterWay"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "1127.5.0.1.25511"

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, La6/g;->e()J

    .line 15
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "memory"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "enter_way"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, LKa/v;->a:LKa/v;

    .line 34
    const-string p1, "expose"

    .line 36
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
    .line 41
.end method

.method public final w(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.5.1.1.25512"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "clean_memory"

    .line 10
    invoke-direct {p0, p1, p2}, LV5/b;->c(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, LKa/v;->a:LKa/v;

    .line 19
    const-string p1, "expose"

    .line 21
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.13.4.1.26540"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "recommend_type"

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 20
    move-object p2, v1

    .line 22
    :cond_1
    const-string p1, "function"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-nez p3, :cond_2

    .line 28
    move-object p3, v1

    .line 30
    :cond_2
    const-string p1, "monitor_link"

    .line 31
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p4, :cond_3

    .line 36
    move-object p4, v1

    .line 38
    :cond_3
    const-string p1, "sequence"

    .line 39
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, LKa/v;->a:LKa/v;

    .line 44
    const-string p1, "expose"

    .line 46
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
    .line 51
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.26.0.1.28304"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "expose"

    .line 10
    invoke-direct {p0, v1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public final z(ZJI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "1127.6.0.1.25514"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, LV5/b;->f(LV5/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 12
    const v1, 0x7f121759    # @string/scan_status_complete '完成'

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, LV5/b;->b:Landroid/content/res/Resources;

    .line 22
    const v1, 0x7f12175a    # @string/scan_status_not_complete '未完成'

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    const-string v1, "scan_status"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "clean_memory"

    .line 36
    invoke-direct {p0, p2, p3}, LV5/b;->c(J)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "scan_time"

    .line 45
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, LKa/v;->a:LKa/v;

    .line 54
    const-string p1, "expose"

    .line 56
    invoke-direct {p0, p1, v0}, LV5/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
    .line 61
.end method
