.class public abstract Lcom/miui/gamebooster/utils/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_brightness"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "gb_game_pannel_choose_guide_king"

    .line 11
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "gb_game_mode_pannel_guide"

    .line 17
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "gb_game_mode_choose_guide_king"

    .line 11
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "gb_game_mode_choose_guide"

    .line 17
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static D(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_time"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_time_toast"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(Z)V
    .locals 1

    .line 1
    const-string v0, "xunyou_booster_speed"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "gb_key_speed_privacy"

    .line 7
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public static G(Z)V
    .locals 1

    .line 1
    const-string v0, "xunyou_voice"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "gb_key_voice_privacy"

    .line 7
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public static H(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_gunsight_toast"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static I(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_clean_garbage_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "perf_config_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "smart_frame_rate_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "super_resolution_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static M(J)V
    .locals 1

    .line 1
    const-string v0, "gamebooster_xunyou_cache_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static N(J)V
    .locals 1

    .line 1
    const-string v0, "gb_xunyou_voice_clicktime"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static O(I)V
    .locals 1

    .line 1
    const-string v0, "key_last_clean_garbage_time"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gb_game_content"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "0"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "1"

    .line 14
    :goto_0
    return-object v0
    .line 16
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "display_style_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 2
    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "_"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "perf_config_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "smart_frame_rate_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 6
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "super_resolution_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 6
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static i(J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/U;->M(J)V

    .line 10
    return-wide p0

    .line 13
    :cond_0
    const-string v0, "gamebooster_xunyou_cache_time"

    .line 14
    invoke-static {v0, p0, p1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
.end method

.method public static j()J
    .locals 3

    .line 1
    const-string v0, "gb_xunyou_voice_clicktime"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/Q;->c(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static k()J
    .locals 4

    .line 1
    const-string v0, "key_last_clean_garbage_time"

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "gb_daily_track"

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

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_content"

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

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_first_open_brightness"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_brightness"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "gb_game_mode_choose_guide_king"

    .line 11
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "gb_game_mode_choose_guide"

    .line 18
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "gb_game_pannel_choose_guide_king"

    .line 11
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "gb_game_mode_pannel_guide"

    .line 18
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
    const-string v0, "gb_game_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_time_toast"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "gb_key_speed_privacy"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "xunyou_booster_speed"

    .line 9
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "gb_key_voice_privacy"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "xunyou_voice"

    .line 9
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "gb_game_gunsight_toast"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_content"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static x(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_daily_track"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "display_style_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_game_first_open_brightness"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
