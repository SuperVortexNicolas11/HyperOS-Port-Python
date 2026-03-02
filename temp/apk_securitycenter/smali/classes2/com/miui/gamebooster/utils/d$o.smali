.class public abstract Lcom/miui/gamebooster/utils/d$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public static A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "movie_vocal"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "movie_surround"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "unknown"

    .line 14
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string p0, "video_box_music_click"

    .line 28
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
    .line 33
.end method

.method public static B(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    :goto_0
    const-string v1, "switch_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_vpp"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/d$o;->u()V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "switch_status"

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "video_display_sytle"

    .line 16
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
    .line 21
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "vtb"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordGameTurboEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lq4/m;->m()Lq4/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/m;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "app_pkg_name_in_use"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->z(Z)V

    .line 10
    invoke-static {}, Lt4/d;->D()I

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->v(Z)V

    .line 22
    invoke-static {}, Lt4/d;->J()Z

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->o(Z)V

    .line 29
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->q(Z)V

    .line 36
    invoke-static {}, Lt4/d;->W()Z

    .line 39
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->B(Z)V

    .line 43
    invoke-static {}, Lt4/d;->L()Z

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->t(Z)V

    .line 50
    invoke-static {}, Lt4/d;->K()Z

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->s(Z)V

    .line 57
    invoke-static {}, Lt4/d;->j()I

    .line 60
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->b(I)V

    .line 64
    invoke-static {}, Lt4/d;->y()Z

    .line 67
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->h(Z)V

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 74
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->b()Z

    .line 80
    move-result p0

    .line 83
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$o;->k(Z)V

    .line 84
    :cond_1
    return-void
    .line 87
.end method

.method public static f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u5f00\u542f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 12
    :goto_0
    const-string v1, "after_click_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "click"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "app_pkg"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/O;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    :goto_0
    const-string v2, "app_name"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lu4/q;->e()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lt4/d;->A()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const-string v1, "\u5f00\u542f"

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "\u5173\u95ed"

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "\u4e0d\u652f\u6301"

    .line 58
    :goto_1
    const-string v2, "cinema_mode_status"

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "status"

    .line 65
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void
    .line 70
.end method

.method public static h(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    const-string p0, "\u81ea\u5b9a\u4e49\u6a21\u5f0f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5f71\u9662\u6a21\u5f0f"

    .line 12
    :goto_0
    const-string v1, "vtb_model"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "status"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static i(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "0"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "1"

    .line 12
    :goto_0
    const-string v1, "show"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_box_ad_click"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "video_bubble"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "video_box_bubble_show"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u5f00\u542f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 12
    :goto_0
    const-string v1, "dual_core_visual_effect_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u5f00\u542f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 12
    :goto_0
    const-string v1, "function_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "dual_core_visual_effect_set"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "entertainment_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "vtb"

    .line 12
    const-string v1, "video_box_app_management"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static n(I)V
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "ai_stronger"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "new_mecha"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "new_girl"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "new_solar"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "new_knight"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "new_green_orange"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "new_grim"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "new_warmth"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "new_black_white"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "new_hdr"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "new_nostalgia"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_b
    const-string p0, "new_gorgeous"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_c
    const-string p0, "new_original"

    .line 46
    goto :goto_0

    .line 48
    :pswitch_d
    const-string p0, "black"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_e
    const-string p0, "old"

    .line 52
    goto :goto_0

    .line 54
    :pswitch_f
    const-string p0, "outdoor"

    .line 55
    goto :goto_0

    .line 57
    :pswitch_10
    const-string p0, "movie"

    .line 58
    goto :goto_0

    .line 60
    :pswitch_11
    const-string p0, "original"

    .line 61
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "click"

    .line 68
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p0, "video_box_image_click"

    .line 73
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    :goto_0
    const-string v1, "switch_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_box_super_division"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static p(II)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "dialog_enhancer"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xe

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "stereo_expansion"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "unknown"

    .line 16
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string p0, "video_box_dolby_click"

    .line 30
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public static q(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    :goto_0
    const-string v1, "switch_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_dolby"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static r(Lr4/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lr4/b;->h:Lr4/b;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/utils/d$a;->a:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 17
    const-string p0, "unknown"

    .line 20
    goto :goto_0

    .line 22
    :pswitch_0
    const-string p0, "\u53cc\u82af\u89c6\u6548"

    .line 23
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "video_super_division"

    .line 26
    goto :goto_0

    .line 28
    :pswitch_2
    const-string p0, "dynamic_fps"

    .line 29
    goto :goto_0

    .line 31
    :pswitch_3
    const-string p0, "ai_subtitle"

    .line 32
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p0, "auto_bgm"

    .line 35
    goto :goto_0

    .line 37
    :pswitch_5
    const-string p0, "dolby"

    .line 38
    goto :goto_0

    .line 40
    :pswitch_6
    const-string p0, "voice_stronger"

    .line 41
    goto :goto_0

    .line 43
    :pswitch_7
    const-string p0, "pic_opt"

    .line 44
    goto :goto_0

    .line 46
    :pswitch_8
    const-string p0, "cast_screen"

    .line 47
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p0, "listen_book"

    .line 50
    goto :goto_0

    .line 52
    :pswitch_a
    const-string p0, "screenshot"

    .line 53
    goto :goto_0

    .line 55
    :pswitch_b
    const-string p0, "screen_record"

    .line 56
    goto :goto_0

    .line 58
    :pswitch_c
    const-string p0, "display_style"

    .line 59
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "click"

    .line 66
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p0, "video_box_click"

    .line 71
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method

.method public static s(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    :goto_0
    const-string v1, "switch_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_fps"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static t(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "1"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    :goto_0
    const-string v1, "switch_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_frc"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method private static u()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lq4/i;->n()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ls4/i;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 39
    move-result-object v3

    .line 42
    sget-object v4, Lr4/c;->e:Lr4/c;

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 47
    move-result-object v3

    .line 50
    sget-object v4, Lr4/c;->f:Lr4/c;

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 55
    move-result-object v3

    .line 58
    sget-object v4, Lr4/c;->c:Lr4/c;

    .line 59
    if-ne v3, v4, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Ls4/i;->l()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Ls4/h;

    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v6, "item_title"

    .line 93
    invoke-virtual {v4}, Ls4/b;->c()I

    .line 95
    move-result v7

    .line 98
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 102
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v6, "position"

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v6, "content_type"

    .line 115
    invoke-virtual {v4}, Ls4/h;->j()Lr4/b;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 124
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v4, "video_function_support"

    .line 128
    invoke-static {v4, v5}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "GameBooster.Analy"

    .line 137
    const-string v2, "track error"

    .line 139
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_4
    return-void
    .line 144
.end method

.method public static v(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "left"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "right"

    .line 12
    :goto_0
    const-string v1, "click"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "video_box_position"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static w(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "move"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "Enhance"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "unknown"

    .line 16
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    const-string p1, "1"

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    const-string p1, "0"

    .line 28
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string p0, "video_box_pic_click"

    .line 33
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
    .line 38
.end method

.method public static x(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "turbo_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "horizontal"

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "vertical"

    .line 25
    :goto_0
    const-string v1, "game_orientation"

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p1, :cond_1

    .line 32
    const-string p0, "left"

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "right"

    .line 37
    :goto_1
    const-string p1, "location"

    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p2, :cond_2

    .line 44
    const-string p0, "\u70ed\u533a\u70b9\u51fb"

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const-string p0, "\u5212\u51fa"

    .line 49
    :goto_2
    const-string p1, "open_way"

    .line 51
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p0, "video_box_show"

    .line 56
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
    .line 61
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "\u5f00\u542f"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 16
    :goto_0
    const-string v1, "video_toolbox_status"

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "status"

    .line 23
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
    .line 28
.end method

.method public static z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "toggle_video_box"

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method
