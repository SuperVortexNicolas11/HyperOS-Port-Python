.class public abstract Lcom/miui/optimizemanage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_clean_memory_size_in_widget"

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

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_clean_memory_time_in_widget"

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

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_get_memory_time_in_widget"

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

.method public static d(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_memory_occupied_in_widget"

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

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_memory_size_in_widget"

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

.method public static f(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_clean_memory_size_in_widget"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_clean_memory_time_in_widget"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_get_memory_time_in_widget"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_memory_occupied_in_widget"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_memory_size_in_widget"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method
