.class public abstract Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$x;,
        Ln8/c$z;,
        Ln8/c$y;,
        Ln8/c$A;
    }
.end annotation


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "firstaidkit_resultpage_function"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_news"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static B(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$r;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$r;-><init>(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static B0(Landroid/content/Context;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$y;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$y;-><init>(Landroid/content/Context;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static C()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$p;

    .line 2
    invoke-direct {v0}, Ln8/c$p;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static C0()V
    .locals 3

    .line 1
    const-string v0, "alert_notification_new"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "wechat"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public static D()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$q;

    .line 2
    invoke-direct {v0}, Ln8/c$q;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static D0()V
    .locals 3

    .line 1
    const-string v0, "size_notificaiton"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "whatsapp"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "first_aid_news"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static E0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "close_network_dialog_ok"

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "close_network_dialog_cancel"

    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    const-string p0, "close_network_dialog"

    .line 23
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
    .line 28
.end method

.method public static F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static F0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    const-string v2, "close_network_dialog_show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "close_network_dialog"

    .line 15
    invoke-static {v1, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method private static G(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln8/c$x;

    .line 2
    const-string v1, "game_show"

    .line 4
    invoke-direct {v0, p0, v1}, Ln8/c$x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static G0()V
    .locals 1

    .line 1
    const-string v0, "commonly_used_card_show"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln8/c$x;

    .line 2
    const-string v1, "game_click"

    .line 4
    invoke-direct {v0, p0, v1}, Ln8/c$x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static H0()V
    .locals 1

    .line 1
    const-string v0, "commonly_used_card_edit_click"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "main"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static I0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    const-string v1, "commonly_used_func_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "commonly_used_func_position"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "commonly_used_func_id"

    .line 22
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "commonly_used_card_function_click"

    .line 27
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
    .line 32
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "securitycenter_grid6red_state"

    .line 2
    const-string v1, "module_click"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static J0()V
    .locals 1

    .line 1
    const-string v0, "enter_pm_by_slide_up"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "securitycenter_grid6red_state"

    .line 2
    const-string v1, "module_show"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    const-string v1, "interrupt_type"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "full_screen_interrupt"

    .line 12
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static L()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$t;

    .line 2
    invoke-direct {v0}, Ln8/c$t;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static L0(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "global_gdpr_dialog_click_ok"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "global_gdpr_dialog_click_cancel"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    const-string p0, "global_gdpr_main_dialog"

    .line 25
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "global_gdpr_other_dialog"

    .line 31
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :goto_1
    return-void
    .line 36
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$w;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$w;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static M0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    const-string v2, "global_gdpr_dialog_show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "global_gdpr_main_dialog"

    .line 17
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "global_gdpr_other_dialog"

    .line 23
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_way"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "security_scan_channel"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static N0()V
    .locals 1

    .line 1
    const-string v0, "home_page_bottom_slide_up"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static O()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$v;

    .line 2
    invoke-direct {v0}, Ln8/c$v;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static O0()V
    .locals 1

    .line 1
    const-string v0, "home_page_normal_slide_up"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static P()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$k;

    .line 2
    invoke-direct {v0}, Ln8/c$k;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static P0(Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    const-string v1, "incremental_scan_abtest"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "incremental_scan_abtest_guard_support"

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "incremental_scan_abtest_full_scan_time"

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
    .line 33
.end method

.method public static Q(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Ln8/c$a;-><init>(Ljava/lang/String;J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static Q0(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    const-string v1, "scan_type"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "incremental_scan_time"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static R(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$l;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$l;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "notification_click"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static S(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$h;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$h;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static S0()V
    .locals 1

    .line 1
    const-string v0, "pm_daylive_state"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static T(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$m;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$m;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "online_service_dlg_state"

    .line 11
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static U(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$j;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$j;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static U0()V
    .locals 1

    .line 1
    const-string v0, "popular_action_card_show"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_activity"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    const-string v1, "commonly_used_func_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "commonly_used_func_id"

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "popular_action_item_click"

    .line 18
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method private static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_activity"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static W0()V
    .locals 1

    .line 1
    const-string v0, "settings_cloud_data_update"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_ad"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static X0(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, LZ7/z;->D()Z

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
    const-string v0, "toggle_allow_networking"

    .line 15
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 17
    invoke-static {}, LA5/c;->a()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-wide v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v5, v1

    .line 28
    :goto_1
    const-string v0, "toggle_receive_monthly_report"

    .line 29
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    move-wide v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v5, v1

    .line 46
    :goto_2
    const-string v0, "toggle_display_on_notification_bar"

    .line 47
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 49
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->c:Lcom/miui/securityscan/shortcut/d$b;

    .line 52
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    move-wide v5, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide v5, v1

    .line 62
    :goto_3
    const-string v0, "toggle_shortcut_onekey_clean"

    .line 63
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 65
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->j:Lcom/miui/securityscan/shortcut/d$b;

    .line 68
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    move-wide v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-wide v5, v1

    .line 78
    :goto_4
    const-string v0, "toggle_shortcut_powerclean"

    .line 79
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 81
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->i:Lcom/miui/securityscan/shortcut/d$b;

    .line 84
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    move-wide v5, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-wide v5, v1

    .line 94
    :goto_5
    const-string v0, "toggle_shortcut_antispam"

    .line 95
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 97
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->f:Lcom/miui/securityscan/shortcut/d$b;

    .line 100
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    move-wide v5, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-wide v5, v1

    .line 110
    :goto_6
    const-string v0, "toggle_shortcut_virusscan"

    .line 111
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 113
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 116
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    move-wide v5, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-wide v5, v1

    .line 126
    :goto_7
    const-string v0, "toggle_shortcut_trashclean"

    .line 127
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 129
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->g:Lcom/miui/securityscan/shortcut/d$b;

    .line 132
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    move-wide v5, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-wide v5, v1

    .line 142
    :goto_8
    const-string v0, "toggle_shortcut_networkassistant"

    .line 143
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 145
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->e:Lcom/miui/securityscan/shortcut/d$b;

    .line 148
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    move-wide v5, v3

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-wide v5, v1

    .line 158
    :goto_9
    const-string v0, "toggle_shortcut_powersaving"

    .line 159
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 161
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->l:Lcom/miui/securityscan/shortcut/d$b;

    .line 164
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    move-wide v5, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move-wide v5, v1

    .line 174
    :goto_a
    const-string v0, "toggle_shortcut_lucky_money"

    .line 175
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 177
    invoke-static {}, Lm8/i;->v()Z

    .line 180
    move-result v0

    .line 183
    invoke-static {}, Lm8/i;->w()Z

    .line 184
    move-result v5

    .line 187
    if-eqz v0, :cond_b

    .line 188
    move-wide v6, v3

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move-wide v6, v1

    .line 192
    :goto_b
    const-string v0, "toggle_news_onlywlan"

    .line 193
    invoke-static {v0, v6, v7}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 195
    if-eqz v5, :cond_c

    .line 198
    move-wide v5, v3

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move-wide v5, v1

    .line 202
    :goto_c
    const-string v0, "toggle_recommend_news"

    .line 203
    invoke-static {v0, v5, v6}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 205
    invoke-static {p0}, Ln8/c;->a1(Landroid/content/Context;)V

    .line 208
    invoke-static {p0}, Lm8/k;->m(Landroid/content/Context;)Z

    .line 211
    move-result p0

    .line 214
    if-eqz p0, :cond_d

    .line 215
    move-wide v1, v3

    .line 217
    :cond_d
    const-string p0, "toggle_online_service"

    .line 218
    invoke-static {p0, v1, v2}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 220
    return-void
    .line 223
.end method

.method private static Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_ad"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static Y0()V
    .locals 1

    .line 1
    const-string v0, "home_page_slide_up_touch_complete_anim"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_f1"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static Z0()V
    .locals 1

    .line 1
    const-string v0, "home_page_slide_up_touch_start_anim"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->q(Ljava/util/List;)V

    return-void
.end method

.method private static a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_f1"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static a1(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$A;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$A;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln8/c;->r(Ljava/lang/String;J)V

    return-void
.end method

.method private static b0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/securityscan/model/AbsModel;

    .line 16
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    const-string v2, "module_show"

    .line 32
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "newcheck_result_action_f1"

    .line 41
    invoke-static {v0, v1}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static b1(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    const-string p0, "support_incremental_scan"

    .line 9
    invoke-static {p0, v0, v1}, Ln8/c;->w(Ljava/lang/String;J)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln8/c;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_news"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static c1()V
    .locals 1

    .line 1
    const-string v0, "use_pm_function_by_slide_up"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "newcheck_result_action_news"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e0(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$c;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$c;-><init>(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static f0()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$n;

    .line 2
    invoke-direct {v0}, Ln8/c$n;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static g0(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$i;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$i;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static h0(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$g;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$g;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static i0(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$d;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$d;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static j0(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$f;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$f;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static k0(J)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$e;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$e;-><init>(J)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/b;

    .line 2
    invoke-direct {v0, p0}, Ln8/b;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "phone_manage_show_click_rebuild"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic n(Landroid/content/Context;Lcom/miui/common/card/models/FunctionCardModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln8/c;->y0(Landroid/content/Context;Lcom/miui/common/card/models/FunctionCardModel;)V

    return-void
.end method

.method public static n0(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const-string v1, "module_show"

    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "phone_manage_show_click_rebuild"

    .line 23
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method static bridge synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln8/c;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static o0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$s;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$s;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-wide/16 v0, 0xe10

    .line 8
    cmp-long p0, p0, v0

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static p0()V
    .locals 2

    .line 1
    const-string v0, "securitycenter"

    .line 2
    const-string v1, "phonemanage_list_scorll"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 16
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    const-string v2, "module_show"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "phone_manage_show_click_rebuild"

    .line 49
    invoke-static {v1, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static q0()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$u;

    .line 2
    invoke-direct {v0}, Ln8/c$u;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static r(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "securitycenter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_activity"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "securitycenter"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_activity"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "securitycenter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_ad"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "securitycenter"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_ad"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static v()V
    .locals 1

    .line 1
    const-string v0, "full_scan_virus_notification_show"

    .line 2
    invoke-static {v0}, Ln8/c;->t(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "slide_down_action_f_rebuild"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static w(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "securitycenter"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static w0(Landroid/content/Context;Lcom/miui/common/card/GridFunctionData;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$z;

    .line 2
    invoke-direct {v0, p0, p1}, Ln8/c$z;-><init>(Landroid/content/Context;Lcom/miui/common/card/GridFunctionData;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static x(I)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$o;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$o;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static x0(Landroid/content/Context;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    const-string v2, "module_show"

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "slide_down_action_f_rebuild"

    .line 41
    invoke-static {v0, v1}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_1
    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 46
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-static {p0}, Ln8/c;->G(Landroid/content/Context;)V

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "first_aid_ad"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static y0(Landroid/content/Context;Lcom/miui/common/card/models/FunctionCardModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/common/card/functions/BaseFunction;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getStatKey()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    const-string v2, "module_show"

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "slide_down_action_f_rebuild"

    .line 45
    invoke-static {v0, v1}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/miui/common/card/models/FunctionCardModel;->getFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 56
    invoke-virtual {p1}, Lcom/miui/common/card/functions/BaseFunction;->getAction()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    invoke-static {p0}, Ln8/c;->G(Landroid/content/Context;)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "first_aid_activity"

    .line 13
    invoke-static {p0, v0}, Ln8/c;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c$b;

    .line 2
    invoke-direct {v0, p0}, Ln8/c$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
