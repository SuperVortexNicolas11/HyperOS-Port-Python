.class public LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "am_notification_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "am_global_adv_cache_data_save_time"

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
    const-string v0, "am_notification_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_show_uninstall_notify_time"

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

.method public static c()I
    .locals 2

    .line 1
    const-string v0, "more_month_not_uesed_appcount"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "am_global_ad_support_in_could"

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

.method public static l(Z)V
    .locals 1

    .line 1
    const-string v0, "am_global_ad_support_in_could"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "am_notification_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "am_global_adv_cache_data_save_time"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static n(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "am_notification_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_last_show_uninstall_notify_time"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->n(Ljava/lang/String;J)V

    .line 10
    return-void
    .line 13
.end method

.method public static o(I)V
    .locals 1

    .line 1
    const-string v0, "more_month_not_uesed_appcount"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LK1/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->Z(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/appmanager/AppManageUtils;->v()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    invoke-static {v2, v3}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->D0(Z)V

    .line 29
    :cond_1
    invoke-virtual {p0}, LK1/e;->i()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lm8/i;->k()I

    .line 38
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    invoke-static {}, Lm8/i;->l()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lcom/miui/appmanager/AppManageUtils;->v()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v2, v3}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/miui/appmanager/AppManageUtils;->l0()Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1
    .line 75
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LK1/e;->a:Landroid/content/Context;

    .line 10
    const-string v1, "data_config"

    .line 12
    invoke-static {v0, v1}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "am_ads_enable"

    .line 18
    invoke-virtual {v0, v1}, Lr8/b;->b(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0, v1, v3}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, LK1/e;->j(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lr8/b;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {v1, v3}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.thirdappassistant.switch.key_can_use"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
    .line 15
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "am_show_system_apps"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "am_update_app_notify"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
    .line 15
.end method

.method public j(Z)V
    .locals 1

    .line 1
    const-string v0, "am_ads_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "com.miui.thirdappassistant.switch.key_can_use"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "am_show_system_apps"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/e;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "am_update_app_notify"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method
