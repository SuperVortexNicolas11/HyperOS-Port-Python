.class public Lcom/ot/pubsub/util/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->z()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "custom_id"

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->z()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static d(J)V
    .locals 1

    .line 1
    const-string v0, "pref_instance_id_last_use_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->i(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loc_token"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "loc_token"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static g(J)V
    .locals 1

    .line 1
    const-string v0, "last_secret_key_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->i(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loc_config"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static i(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->z()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
    .line 14
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->z()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
    .line 14
.end method

.method private static k(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->z()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "loc_config"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static m(J)V
    .locals 1

    .line 1
    const-string v0, "first_launch_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->i(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pub_sub_secret_key_data"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pub_sub_secret_key_data"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static p(J)V
    .locals 1

    .line 1
    const-string v0, "next_update_common_conf_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->i(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "pref_custom_privacy_policy_"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/t;->k(Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pref_instance_id"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ot/pubsub/util/v;->a()J

    .line 7
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->d(J)V

    .line 11
    return-void
    .line 14
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_instance_id"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "common_cloud_data"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static u()J
    .locals 3

    .line 1
    const-string v0, "first_launch_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "region_rul"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "common_cloud_data"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "common_config_hash"

    .line 2
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static y()J
    .locals 3

    .line 1
    const-string v0, "next_update_common_conf_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private static z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/ot/pubsub/util/t;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/util/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "one_track_pub_sub"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 24
    sput-object v1, Lcom/ot/pubsub/util/t;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/ot/pubsub/util/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
    .line 39
.end method
