.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$c;,
        Lv1/a$e;,
        Lv1/a$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "antispam_action_source"

.field public static b:Ljava/lang/String; = "action_source_sms"

.field public static c:Ljava/lang/String; = "action_source_call"

.field public static d:Ljava/lang/String; = "action_source_other"

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/a$a;

    .line 2
    invoke-direct {v0}, Lv1/a$a;-><init>()V

    .line 4
    sput-object v0, Lv1/a;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lv1/a$b;

    .line 9
    invoke-direct {v0}, Lv1/a$b;-><init>()V

    .line 11
    sput-object v0, Lv1/a;->f:Ljava/util/HashMap;

    .line 14
    return-void
    .line 16
.end method

.method public static A(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    const-string p2, "show_notification_type"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "show_notification_type_sim_2"

    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    return-void
    .line 17
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "sms_classifier_auto_update"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public static C(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "sms_classifier_update_time"

    .line 6
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    return-void
    .line 11
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public static E([Ljava/lang/Integer;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-array p0, v1, [I

    .line 10
    return-object p0

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    new-array v0, v0, [I

    .line 14
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
    .line 30
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/m;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->f:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const-string p1, "show_notification_type"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "show_notification_type_sim_2"

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "sms_classifier_update_time"

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

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "virtual_sim_slot_id"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "has_new_antispam"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const-string p1, "antispam_enable_for_sim_1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "antispam_enable_for_sim_2"

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "antispam_settings_shared_for_sims"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    const-string p1, "fraud_num_state"

    .line 6
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "agent_num_state"

    .line 14
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "sell_num_state"

    .line 22
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_4

    .line 33
    const-string p1, "fraud_num_state_sim_2"

    .line 35
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    const-string p1, "agent_num_state_sim_2"

    .line 43
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    const-string p1, "sell_num_state_sim_2"

    .line 51
    invoke-static {p0, p1, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    :cond_3
    move v0, v1

    .line 59
    :cond_4
    return v0
    .line 60
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lv1/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "sms_classifier_auto_update"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static n()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "virtual_sim_imsi"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
    .line 20
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 17
    :cond_0
    const-string p0, "mark_guide_harass"

    .line 18
    return-object p0

    .line 20
    :cond_1
    const-string p0, "mark_guide_sell"

    .line 21
    return-object p0

    .line 23
    :cond_2
    const-string p0, "mark_guide_agent"

    .line 24
    return-object p0

    .line 26
    :cond_3
    const-string p0, "mark_guide_fraud"

    .line 27
    return-object p0
    .line 29
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, v2}, Lv1/a;->i(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    invoke-static {p0, v2}, Lv1/a;->s(Landroid/content/Context;I)V

    .line 16
    invoke-static {p0, v1}, Lv1/a;->s(Landroid/content/Context;I)V

    .line 19
    invoke-static {p0, v2, v2}, Lv1/a;->v(Landroid/content/Context;IZ)V

    .line 22
    invoke-static {p0, v1, v2}, Lv1/a;->v(Landroid/content/Context;IZ)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, v2}, Lv1/a;->i(Landroid/content/Context;I)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-static {p0, v2}, Lv1/a;->s(Landroid/content/Context;I)V

    .line 35
    invoke-static {p0, v2, v2}, Lv1/a;->v(Landroid/content/Context;IZ)V

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lv1/a;->i(Landroid/content/Context;I)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0, v1}, Lv1/a;->s(Landroid/content/Context;I)V

    .line 47
    invoke-static {p0, v1, v2}, Lv1/a;->v(Landroid/content/Context;IZ)V

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "stranger_call_mode"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ll1/b;->v(IZ)V

    .line 9
    const-string v2, "oversea_call_mode"

    .line 12
    invoke-static {p0, v2, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 14
    invoke-static {p0, p1, v0}, Ll1/b;->x(Landroid/content/Context;IZ)V

    .line 17
    invoke-static {p0, p1, v0}, Ll1/b;->r(Landroid/content/Context;IZ)V

    .line 20
    invoke-static {p0, p1, v0}, Ll1/b;->B(Landroid/content/Context;IZ)V

    .line 23
    const-string v0, "empty_call_mode"

    .line 26
    invoke-static {p0, v0, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 28
    const-string v0, "stranger_sms_mode"

    .line 31
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, v0, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 34
    const-string v0, "service_sms_mode"

    .line 37
    invoke-static {p0, v0, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 39
    const-string v0, "mms_mode"

    .line 42
    invoke-static {p0, v0, p1, v1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    return-void
    .line 47
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "fraud_num_state"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    const-string v0, "agent_num_state"

    .line 8
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    const-string v0, "sell_num_state"

    .line 13
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    const-string v0, "harass_num_state"

    .line 18
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    const-string v0, "fraud_num_state_sim_2"

    .line 23
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    const-string v0, "agent_num_state_sim_2"

    .line 28
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    const-string v0, "sell_num_state_sim_2"

    .line 33
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    const-string v0, "harass_num_state_sim_2"

    .line 38
    invoke-static {p0, v0, v1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    return-void
    .line 43
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "antispam_settings_shared_for_sims"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public static v(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const-string p1, "antispam_enable_for_sim_1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "antispam_enable_for_sim_2"

    .line 12
    :goto_0
    invoke-static {p0, p1, p2}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 14
    return-void
    .line 17
.end method

.method public static w(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "has_new_antispam"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "mark_guide_is_set"

    .line 2
    invoke-static {p0, v0, p1}, Lv1/a;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1/a;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method
