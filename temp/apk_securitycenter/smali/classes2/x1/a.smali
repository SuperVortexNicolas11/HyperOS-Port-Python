.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$b;,
        Lx1/a$a;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/miui/guardprovider/aidl/VirusInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0xb

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 9
    const-string v2, "package_name"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "package_name_cn"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "install_source"

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/miui/guardprovider/aidl/VirusInfo;->extras:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/miui/guardprovider/aidl/VirusInfo;->engineName:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, LC1/r;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "engine"

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "level"

    .line 39
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "desc"

    .line 44
    iget-object p0, p0, Lcom/miui/guardprovider/aidl/VirusInfo;->virusDescription:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p0, "signature_md5"

    .line 51
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p0, "engine_update_time"

    .line 56
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p0, "report_source"

    .line 61
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "virus_name"

    .line 66
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p0, "app_version"

    .line 71
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    .line 76
    move-result-object p0

    .line 79
    const-string p1, "scan_result"

    .line 80
    const-string p2, "antivirus"

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/analytics/StatManager;->track(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    return-void
    .line 87
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0xb

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const-string v1, "package_name"

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "package_name_cn"

    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "install_source"

    .line 19
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "engine"

    .line 24
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "level"

    .line 29
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p0, "desc"

    .line 34
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p0, "signature_md5"

    .line 39
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p0, "engine_update_time"

    .line 44
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p0, "report_source"

    .line 49
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p0, "virus_name"

    .line 54
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p0, "app_version"

    .line 59
    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    .line 64
    move-result-object p0

    .line 67
    const-string p1, "scan_result"

    .line 68
    const-string p2, "antivirus"

    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/analytics/StatManager;->track(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "antivirus"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "antivirus"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "antivirus"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lw1/k;->x()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v1

    .line 14
    :goto_0
    const-string v0, "toggle_ns_antivirus_whitelist"

    .line 15
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 17
    invoke-static {}, Lw1/k;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v5, "toggle_ns_engine_one"

    .line 24
    invoke-static {v5, v0}, Lx1/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v5, "TENCENT"

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    const-string v0, "key_database_auto_update_enabled_TENCENT"

    .line 37
    invoke-static {v0}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    move-wide v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v5, v1

    .line 47
    :goto_1
    const-string v0, "toggle_ns_tencent_update"

    .line 48
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 50
    invoke-static {}, Lw1/k;->w()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    move-wide v5, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v5, v1

    .line 61
    :goto_2
    const-string v0, "toggle_ns_cloud_scan"

    .line 62
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 64
    goto :goto_4

    .line 67
    :cond_3
    const-string v5, "AVL"

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    const-string v0, "key_database_auto_update_enabled_AVL"

    .line 76
    invoke-static {v0}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    move-wide v5, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v5, v1

    .line 86
    :goto_3
    const-string v0, "toggle_ns_antiy_update"

    .line 87
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 89
    :cond_5
    :goto_4
    invoke-static {p0}, LC1/c;->a(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    move-wide v5, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-wide v5, v1

    .line 100
    :goto_5
    const-string v0, "toggle_ns_installing_monitor"

    .line 101
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 103
    invoke-static {}, Lw1/k;->r()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    move-wide v5, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-wide v5, v1

    .line 114
    :goto_6
    const-string v0, "toggle_ns_pay_environment_check"

    .line 115
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 117
    invoke-static {}, Lw1/k;->r()Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    invoke-static {}, Lw1/k;->u()Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    move-wide v5, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-wide v5, v1

    .line 134
    :goto_7
    const-string v0, "toggle_ns_safe_input"

    .line 135
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 137
    :cond_9
    invoke-static {}, Lw1/k;->y()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    move-wide v5, v3

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move-wide v5, v1

    .line 148
    :goto_8
    const-string v0, "toggle_ns_wlan_scan"

    .line 149
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 151
    invoke-static {}, Lw1/k;->t()Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    move-wide v5, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    move-wide v5, v1

    .line 162
    :goto_9
    const-string v0, "toggle_ns_root_scan"

    .line 163
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 165
    invoke-static {}, Lw1/k;->v()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    move-wide v5, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    move-wide v5, v1

    .line 176
    :goto_a
    const-string v0, "toggle_ns_update_scan"

    .line 177
    invoke-static {v0, v5, v6}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 179
    invoke-static {p0}, LC1/r;->u(Landroid/content/Context;)I

    .line 182
    move-result p0

    .line 185
    if-lez p0, :cond_d

    .line 186
    move-wide v1, v3

    .line 188
    :cond_d
    const-string p0, "toggle_ns_genuine_whitelist"

    .line 189
    invoke-static {p0, v1, v2}, Lx1/a;->e(Ljava/lang/String;J)V

    .line 191
    return-void
    .line 194
.end method
