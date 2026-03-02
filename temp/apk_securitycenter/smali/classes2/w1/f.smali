.class public abstract Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_anti_fraud_scan_time"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lr8/b;->f(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_notification_show_count"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->e(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_notification_show_time"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lr8/b;->f(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_is_background_anti_fraud_scan"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_ignore_virus_dialog"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_anti_fraud_scan_time"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_notification_show_count"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->j(Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_notification_show_time"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_privacy_dialog_count"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->j(Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "antivirusscan_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_antivirus_ignore_virus_dialog"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 10
    return-void
    .line 13
.end method
