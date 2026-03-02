.class public Lcom/ot/pubsub/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SysPrefUtil"

.field private static final b:Ljava/lang/String; = "one_track_pub_sub"

.field private static c:Landroid/content/SharedPreferences; = null

.field private static d:Landroid/content/SharedPreferences$Editor; = null

.field private static final e:Ljava/lang/String; = "loc_token"

.field private static final f:Ljava/lang/String; = "loc_config"

.field private static final g:Ljava/lang/String; = "pub_sub_secret_key_data"

.field private static final h:Ljava/lang/String; = "last_secret_key_time"

.field private static final i:Ljava/lang/String; = "pref_custom_privacy_policy_"

.field private static final j:Ljava/lang/String; = "pref_instance_id"

.field private static final k:Ljava/lang/String; = "pref_instance_id_last_use_time"

.field private static final l:Ljava/lang/String; = "custom_id"

.field private static final m:Ljava/lang/String; = "first_launch_time"

.field private static final n:Ljava/lang/String; = "next_update_common_conf_time"

.field private static final o:Ljava/lang/String; = "common_cloud_data"

.field private static final p:Ljava/lang/String; = "common_config_hash"

.field private static final q:Ljava/lang/String; = "region_rul"

.field private static final r:Ljava/lang/String; = "app_config_region"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    .line 7
    const-string v0, "pref_instance_id_last_use_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 4
    sget-object v0, Lcom/ot/pubsub/util/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 13
    const-string p0, "custom_id"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 8
    const-string v0, "pref_instance_id_last_use_time"

    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    const-string p0, "custom_id"

    invoke-static {p0, p1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "loc_token"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;F)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 6
    sget-object v0, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_custom_privacy_policy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ot/pubsub/util/t;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;F)F
    .locals 1

    .line 7
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 8
    sget-object v0, Lcom/ot/pubsub/util/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "loc_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)V
    .locals 1

    .line 11
    const-string v0, "last_secret_key_time"

    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "loc_config"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 4
    sget-object v0, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 6
    sget-object v0, Lcom/ot/pubsub/util/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "loc_config"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 1

    .line 5
    const-string v0, "first_launch_time"

    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "pub_sub_secret_key_data"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/t;->m()V

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pub_sub_secret_key_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 1

    .line 4
    const-string v0, "next_update_common_conf_time"

    invoke-static {v0, p0, p1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_custom_privacy_policy_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e()J
    .locals 3

    .line 1
    const-string v0, "last_secret_key_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "pref_instance_id"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ot/pubsub/util/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(J)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_instance_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "common_cloud_data"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()J
    .locals 3

    .line 1
    const-string v0, "first_launch_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "region_rul"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "common_cloud_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "common_config_hash"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()J
    .locals 3

    .line 1
    const-string v0, "next_update_common_conf_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "app_config_region"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "region_rul"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "common_config_hash"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "app_config_region"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private static m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

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
    sget-object v1, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

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
    sput-object v1, Lcom/ot/pubsub/util/t;->c:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/ot/pubsub/util/t;->d:Landroid/content/SharedPreferences$Editor;

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
