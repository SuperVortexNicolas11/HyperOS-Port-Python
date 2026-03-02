.class public abstract Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Ljava/util/ArrayList;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12153e    # @string/preference_key_open_virus_cloud_scan 'key_open_virus_cloud_scan'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lw1/k;->c:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "toggle_engine_one"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static C(I)V
    .locals 1

    .line 1
    const-string v0, "key_delte_gameunion_file_frequency"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static D(Z)V
    .locals 1

    .line 1
    const-string v0, "key_first_enter_antivirus_v3"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(Z)V
    .locals 1

    .line 1
    const-string v0, "key_free_wifi_alert"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_cloud_data_update_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static G(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_delete_gameunion_file_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static H(LC1/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC1/p;->d()I

    .line 2
    move-result p0

    .line 5
    const-string v0, "key_pay_safety_status"

    .line 6
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method

.method public static I(I)V
    .locals 1

    .line 1
    const-string v0, "key_last_scan_risk_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static J(I)V
    .locals 1

    .line 1
    const-string v0, "key_last_scan_virus_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static K(J)V
    .locals 2

    .line 1
    const-string v0, "key_latest_virus_scan_date"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p0, p1}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 15
    return-void
    .line 18
.end method

.method public static L(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_monitored_activity_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static M(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_monitored_apps_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static N(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "key_not_remind_antifraud"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    return-void
    .line 22
.end method

.method public static O(Z)V
    .locals 1

    .line 1
    const-string v0, "key_do_not_remind_unshelf_pay_dialog"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static P(Z)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_auto_scan_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "key_anti_fraud_reject_permission"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    return-void
    .line 22
.end method

.method public static R(Z)V
    .locals 1

    .line 1
    const-string v0, "key_check_item_root"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static S(Z)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_input_method_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_sign_exception"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static U(Z)V
    .locals 1

    .line 1
    const-string v0, "key_check_item_update"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static V(Z)V
    .locals 1

    .line 1
    sget-object v0, Lw1/k;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static W(Z)V
    .locals 1

    .line 1
    const-string v0, "PREF_KEY_WHITELIST_HAS_APP"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static X(Z)V
    .locals 1

    .line 1
    const-string v0, "key_check_item_wifi"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_safepay_wifi_scan_result"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_anti_fraud_packages"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "toggle_engine_one"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw1/e;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lw1/k;->B(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object v0
    .line 31
.end method

.method public static c()I
    .locals 2

    .line 1
    const-string v0, "key_delte_gameunion_file_frequency"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "key_free_wifi_alert"

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

.method public static e()J
    .locals 3

    .line 1
    const-string v0, "key_last_cloud_data_update_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static f()J
    .locals 3

    .line 1
    const-string v0, "key_last_delete_gameunion_file_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static g()LC1/p;
    .locals 2

    .line 1
    invoke-static {}, LC1/p;->c()LC1/p;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC1/p;->d()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "key_pay_safety_status"

    .line 10
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, LC1/p;->b(I)LC1/p;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "key_last_scan_risk_count"

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

.method public static i()I
    .locals 2

    .line 1
    const-string v0, "key_last_scan_virus_count"

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

.method public static j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lw1/k;->b:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LC1/r;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 9
    sput-object p0, Lw1/k;->b:Ljava/util/ArrayList;

    .line 10
    :cond_0
    const-string p0, "key_safepay_monitored_activity_list"

    .line 12
    sget-object v0, Lw1/k;->b:Ljava/util/ArrayList;

    .line 14
    invoke-static {p0, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lw1/k;->a:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LC1/r;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 9
    sput-object p0, Lw1/k;->a:Ljava/util/ArrayList;

    .line 10
    :cond_0
    const-string p0, "key_safepay_monitored_apps_list"

    .line 12
    sget-object v0, Lw1/k;->a:Ljava/util/ArrayList;

    .line 14
    invoke-static {p0, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "key_risk_application_warning_enable"

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

.method public static m()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_safepay_sign_exception"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_safepay_wifi_scan_result"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static p()Z
    .locals 2

    .line 1
    const-string v0, "key_first_enter_antivirus_v3"

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

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "key_not_remind_antifraud"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "key_safepay_auto_scan_state"

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

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "key_anti_fraud_reject_permission"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "key_check_item_root"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "key_safepay_input_method_state"

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

.method public static v()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    const-string v1, "key_check_item_update"

    .line 6
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget-object v0, Lw1/k;->c:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static x()Z
    .locals 2

    .line 1
    const-string v0, "PREF_KEY_WHITELIST_HAS_APP"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static y()Z
    .locals 2

    .line 1
    const-string v0, "key_check_item_wifi"

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

.method public static z(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_anti_fraud_packages"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method
