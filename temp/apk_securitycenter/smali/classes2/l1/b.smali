.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Z)V
    .locals 1

    .line 1
    const-string v0, "reported_number_settings_reset"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "sell_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "sell_num_state_sim_2"

    .line 8
    :goto_0
    xor-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, p2}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static C(I)V
    .locals 1

    .line 1
    const-string v0, "unread_mms_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static D(I)V
    .locals 1

    .line 1
    const-string v0, "unread_phone_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1, p3}, LD2/e;->h(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "backsound_index"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "backsound_index_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "call_all_number_mode"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "call_all_number_mode_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static d()J
    .locals 3

    .line 1
    const-string v0, "clouds_data_version_new"

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

.method public static e()I
    .locals 2

    .line 1
    const-string v0, "unread_mms_count"

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

.method public static f()I
    .locals 2

    .line 1
    const-string v0, "unread_phone_count"

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

.method public static g(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "agent_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "agent_num_state_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "is_call_transfer_blocked"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "is_call_transfer_blocked_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static j(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "fraud_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "fraud_num_state_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "harass_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "harass_num_state_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "is_repeated_marked_number_permit"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "is_repeated_marked_number_permit_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "reported_number_settings_reset"

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

.method public static n(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "sell_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "sell_num_state_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "mark_time_agent"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mark_time_agent_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "mark_time_fraud"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mark_time_fraud_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "mark_time_sell"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mark_time_sell_sim_2"

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static r(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "agent_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "agent_num_state_sim_2"

    .line 8
    :goto_0
    xor-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, p2}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3}, LD2/e;->p(Ljava/lang/String;I)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public static t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "backsound_index"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "backsound_index_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method public static u(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "call_all_number_mode"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "call_all_number_mode_2"

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method public static v(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "is_call_transfer_blocked"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "is_call_transfer_blocked_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public static w(J)V
    .locals 1

    .line 1
    const-string v0, "clouds_data_version_new"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static x(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "fraud_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "fraud_num_state_sim_2"

    .line 8
    :goto_0
    xor-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, p2}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static y(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "harass_num_state"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "harass_num_state_sim_2"

    .line 8
    :goto_0
    xor-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, p2}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static z(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "is_repeated_marked_number_permit"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "is_repeated_marked_number_permit_sim_2"

    .line 8
    :goto_0
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method
