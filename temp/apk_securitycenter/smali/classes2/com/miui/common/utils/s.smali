.class public final Lcom/miui/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/s$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/common/utils/s$a;

.field private static final d:Lcom/miui/securitycenter/Application;

.field private static final e:Landroid/content/res/Resources;

.field private static volatile f:Lcom/miui/common/utils/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/utils/s$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/common/utils/s$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/common/utils/s;->d:Lcom/miui/securitycenter/Application;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/utils/s;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/miui/common/utils/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/s;->f:Lcom/miui/common/utils/s;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c(Lcom/miui/common/utils/s;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/common/utils/s;->f:Lcom/miui/common/utils/s;

    .line 2
    return-void
    .line 4
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final declared-synchronized g()Lcom/miui/common/utils/s;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/common/utils/s;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    .line 5
    invoke-virtual {v1}, Lcom/miui/common/utils/s$a;->d()Lcom/miui/common/utils/s;

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

.method private final i(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/s;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    .line 7
    invoke-static {v0, p2}, Lcom/miui/common/utils/s$a;->a(Lcom/miui/common/utils/s$a;Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "enter_homepage_way"

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "enterWay = "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " callingPkg = "

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "CommonTrackHelper"

    .line 49
    invoke-static {v4, v3}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    :cond_2
    invoke-static {v0, v1, p2}, Lcom/miui/common/utils/s$a;->b(Lcom/miui/common/utils/s$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/miui/common/utils/s;->b:Ljava/lang/String;

    .line 64
    return-void
    .line 66
.end method

.method private final j(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/miui/common/utils/s;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 13
    return-void

    .line 15
    :cond_1
    const-string v0, "trackid"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/miui/common/utils/s;->e()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method static synthetic k(Lcom/miui/common/utils/s;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/common/utils/s;->j(Landroid/content/Intent;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final l(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    invoke-virtual {v0, p0}, Lcom/miui/common/utils/s$a;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "trackid"

    .line 4
    iget-object v1, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v2, v3}, Lcom/miui/common/utils/s;->k(Lcom/miui/common/utils/s;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 18
    sget-object v2, LKa/v;->a:LKa/v;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/miui/common/utils/s;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    const-string v3, "trackid"

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "data_ver"

    .line 33
    const-string v3, "2.0.0"

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/miui/common/utils/s;->b:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, "nothing"

    .line 44
    :cond_1
    const-string v3, "app_source"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 54
    sget-object v0, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    const v2, 0x7f120f00    # @string/model_type_pad '平板'

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v2, 0x7f120f01    # @string/model_type_phone '手机'

    .line 68
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 72
    const-string v2, "model_type"

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-nez p1, :cond_4

    .line 80
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    sget-object p1, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 88
    const v0, 0x7f121303    # @string/phone_type_fold '折叠手机'

    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p1, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 98
    const v0, 0x7f121304    # @string/phone_type_normal '普通手机'

    .line 100
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    const-string v0, "phone_type"

    .line 107
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    sget-object p1, Lcom/miui/common/utils/s;->d:Lcom/miui/securitycenter/Application;

    .line 118
    invoke-static {p1}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    sget-object p1, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 126
    const v0, 0x7f121767    # @string/screen_type_external '外屏'

    .line 128
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget-object p1, Lcom/miui/common/utils/s;->e:Landroid/content/res/Resources;

    .line 136
    const v0, 0x7f121768    # @string/screen_type_internal '内屏'

    .line 138
    goto :goto_4

    .line 141
    :goto_5
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 142
    const-string v0, "screen_type"

    .line 145
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "getCommonParams = "

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    const-string v0, "CommonTrackHelper"

    .line 167
    invoke-static {v0, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v1
    .line 172
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "CommonTrackHelper"

    .line 2
    const-string v1, "init"

    .line 4
    invoke-static {v0, v1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/common/utils/s;->j(Landroid/content/Intent;)V

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/miui/common/utils/s;->i(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 20
    return-void
    .line 23
.end method
