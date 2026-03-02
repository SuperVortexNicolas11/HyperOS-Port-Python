.class public Lcom/xiaomi/onetrack/util/ac;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/content/SharedPreferences;

.field private static d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()J
    .locals 3

    .line 365
    const-string v0, "last_track_ot_monitor_event_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 3

    .line 397
    const-string v0, "next_update_caught_exception_conf_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 405
    const-string v0, "net_ad_monitor_config_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()J
    .locals 3

    .line 414
    const-string v0, "ad_m_caught_exception_day_count"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 3

    .line 422
    const-string v0, "last_rebind_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static H()V
    .locals 4

    .line 60
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/xiaomi/onetrack/util/ac;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    .line 65
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 66
    const-string v2, "one_track_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 270
    const-string p0, "custom_id"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 142
    const-string v0, "secret_key_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_remote_monitor_config_ticket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitor_config_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 1

    .line 83
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 84
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 151
    const-string v0, "region_rul"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report_ot_failed_ticket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 94
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 74
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 176
    const-string v0, "common_config_hash"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 89
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 99
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 226
    const-string v0, "onetrack_first_open"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 147
    const-string v0, "secret_key_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 1

    .line 160
    const-string v0, "last_secret_key_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 184
    const-string v0, "common_cloud_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 79
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 155
    const-string v0, "region_rul"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 1

    .line 168
    const-string v0, "next_update_common_conf_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 196
    const-string v0, "pref_instance_id"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->f(J)V

    return-void
.end method

.method public static f(J)V
    .locals 1

    .line 205
    const-string v0, "pref_instance_id_last_use_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static g()J
    .locals 3

    .line 172
    const-string v0, "next_update_common_conf_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)V
    .locals 1

    .line 238
    const-string v0, "dau_last_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(J)V
    .locals 1

    .line 299
    const-string v0, "first_launch_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 188
    const-string v0, "common_cloud_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 287
    const-string v0, "last_app_version"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 192
    const-string v0, "pref_instance_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(J)V
    .locals 1

    .line 369
    const-string v0, "last_track_ot_monitor_event_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_custom_privacy_policy_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(J)V
    .locals 1

    .line 393
    const-string v0, "next_update_caught_exception_conf_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 317
    const-string v0, "app_config_region"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(J)V
    .locals 1

    .line 409
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 410
    const-string v0, "ad_m_caught_exception_day_count"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static m(J)V
    .locals 1

    .line 418
    const-string v0, "last_rebind_time"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static n(Ljava/lang/String;)J
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_remote_monitor_config_ticket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Z
    .locals 2

    .line 230
    const-string v0, "onetrack_first_open"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 3

    .line 234
    const-string v0, "dau_last_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitor_config_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 246
    const-string v0, "onetrack_user_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report_ot_failed_ticket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report_ot_failed_ticket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 258
    const-string v0, "onetrack_user_type"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 401
    const-string v0, "net_ad_monitor_config_data"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->H()V

    .line 114
    sget-object v0, Lcom/xiaomi/onetrack/util/ac;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 291
    const-string v0, "last_app_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()J
    .locals 3

    .line 295
    const-string v0, "first_launch_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 321
    const-string v0, "app_config_region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
