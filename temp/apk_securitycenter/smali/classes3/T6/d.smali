.class public abstract LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "key_last_click_newfeature_time"

    .line 9
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "key_last_click_reddot_time"

    .line 9
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_garbage_normal_size"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "pm_qq_subscript_visible"

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

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "pm_wechat_subscript_visible"

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

.method public static f(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_garbage_qq_size"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "key_recommend_closed_time"

    .line 9
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static h(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_garbage_wechat_size"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    const-string v0, "pm_qq_subscript_visible"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    const-string v0, "pm_wechat_subscript_visible"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_recommend_closed_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
