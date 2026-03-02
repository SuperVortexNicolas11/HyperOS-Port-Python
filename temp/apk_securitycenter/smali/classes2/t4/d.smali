.class public abstract Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$a;
    }
.end annotation


# direct methods
.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "pref_video_theatre_status"

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

.method public static A0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_visaul_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "pref_video_box_app_del_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static B0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_stereo_widening_level"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/E1;->e(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static C(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "pref_video_box_app_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static C0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_video_theatre_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static D()I
    .locals 2

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LU2/b;->b()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    const-string v0, "pref_videobox_line_location"

    .line 18
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public static D0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_theatre_mode_guide_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu3/f;->a(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lt4/d;->F(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static E0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string p0, "pref_video_box_app_del_list"

    .line 21
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void
    .line 26
.end method

.method private static F(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_videobox_switch_status"

    .line 6
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, p1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method public static F0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string p0, "pref_video_box_app_list"

    .line 21
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void
    .line 26
.end method

.method public static G()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vision_lut_app_support"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static G0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_video_box_hangup_pkg"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static H()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vtb_support_vpp_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static H0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_videobox_line_location"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static I()Z
    .locals 2

    .line 1
    const-string v0, "vtb_daily_track"

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

.method public static I0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_video_booster_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static J()Z
    .locals 2

    .line 1
    const-string v0, "pref_video_division"

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

.method public static J0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lt4/d$a;->a(Z)I

    .line 6
    move-result p1

    .line 9
    const/4 v0, -0x2

    .line 10
    const-string v1, "pref_videobox_switch_status"

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 13
    return-void
    .line 16
.end method

.method public static K()Z
    .locals 2

    .line 1
    const-string v0, "pref_fps_status"

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

.method public static K0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vision_lut_app_support"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/x;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/x;->q()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "pref_videobox_frc_status"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static L0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vtb_support_vpp_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "key_videobox_hangup_ok"

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

.method public static M0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_videobox_vpp_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "pref_hifi_status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/E1;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "key_videobox_milink_hangup_ok"

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

.method public static P()Z
    .locals 1

    .line 1
    const-string v0, "pref_videobox_line_location"

    .line 2
    invoke-static {v0}, LD2/e;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static Q()Z
    .locals 1

    .line 1
    const-string v0, "pref_videobox_line_status"

    .line 2
    invoke-static {v0}, LD2/e;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lt4/d;->S(Landroid/content/Context;I)Z

    .line 3
    move-result v1

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/L0;->A(Landroid/content/Context;)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/miui/common/utils/L0;->i(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p0, v1}, Lt4/d;->S(Landroid/content/Context;I)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public static S(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_videobox_switch_status"

    .line 6
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_securitycenter_never_show_vb_box"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

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

.method public static U(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt4/d;->T(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lu4/g;->p()Z

    .line 10
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lu4/g;->j()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const-string p0, "pref_video_box_dispaly_style"

    .line 23
    invoke-static {p0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    return v0

    .line 31
    :cond_2
    invoke-static {}, Lu4/x;->D()Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    invoke-static {}, Lt4/d;->J()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    return v0

    .line 44
    :cond_3
    invoke-static {}, Lu4/x;->w()Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    invoke-static {}, Lt4/d;->L()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    return v0

    .line 57
    :cond_4
    invoke-static {}, Lu4/x;->E()Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    invoke-static {}, Lt4/d;->W()Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    return v0

    .line 70
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_9

    .line 75
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 77
    move-result-object p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    return v0

    .line 83
    :cond_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object p0

    .line 91
    const-string v2, "effect_implementer"

    .line 92
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    return v0

    .line 100
    :cond_7
    const-string p0, "pref_dialog_enhancer_level"

    .line 101
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/E1;->b(Ljava/lang/String;I)I

    .line 103
    move-result p0

    .line 106
    if-eq p0, v1, :cond_8

    .line 107
    return v0

    .line 109
    :cond_8
    const-string p0, "pref_stereo_widening_level"

    .line 110
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/E1;->b(Ljava/lang/String;I)I

    .line 112
    move-result p0

    .line 115
    if-eq p0, v1, :cond_9

    .line 116
    return v0

    .line 118
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 119
    move-result p0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez p0, :cond_a

    .line 124
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_14

    .line 130
    :cond_a
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 132
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    const-string p0, "pref_movie_vocal_level"

    .line 138
    invoke-static {p0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 140
    move-result p0

    .line 143
    if-eq p0, v1, :cond_b

    .line 144
    return v0

    .line 146
    :cond_b
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 147
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    const-string p0, "pref_movie_surround_level"

    .line 153
    invoke-static {p0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 155
    move-result p0

    .line 158
    if-eq p0, v1, :cond_c

    .line 159
    return v0

    .line 161
    :cond_c
    invoke-static {}, Lt4/d;->p()I

    .line 162
    move-result p0

    .line 165
    if-nez p0, :cond_e

    .line 166
    invoke-static {}, Lt4/d;->o()I

    .line 168
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    goto :goto_0

    .line 174
    :cond_d
    move p0, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_e
    :goto_0
    move p0, v2

    .line 177
    :goto_1
    invoke-static {}, Lu4/n;->o()Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_13

    .line 182
    if-nez p0, :cond_12

    .line 184
    invoke-static {}, Lu4/n;->g()Z

    .line 186
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    invoke-static {}, Lu4/k;->h()Z

    .line 192
    move-result p0

    .line 195
    if-eqz p0, :cond_10

    .line 196
    invoke-static {}, Lu4/n;->c()Z

    .line 198
    move-result p0

    .line 201
    if-eqz p0, :cond_10

    .line 202
    goto :goto_2

    .line 204
    :cond_f
    invoke-static {}, Lu4/n;->c()Z

    .line 205
    move-result p0

    .line 208
    if-nez p0, :cond_12

    .line 209
    :cond_10
    invoke-static {}, Lu4/n;->k()Z

    .line 211
    move-result p0

    .line 214
    if-eqz p0, :cond_11

    .line 215
    goto :goto_2

    .line 217
    :cond_11
    move p0, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_12
    :goto_2
    move p0, v2

    .line 220
    :cond_13
    :goto_3
    if-eqz p0, :cond_14

    .line 221
    return v0

    .line 223
    :cond_14
    return v2
    .line 224
.end method

.method public static V()Z
    .locals 2

    .line 1
    const-string v0, "pref_video_box_hangup_pkg"

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

.method public static W()Z
    .locals 2

    .line 1
    const-string v0, "pref_videobox_vpp_status"

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

.method public static X(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vtb_support_ai_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static Y(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_allow_auto_close_video_box"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Z(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_beauty_by_default_device_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "pref_video_dolby_bubble"

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    const-string v4, "#"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 51
    move-result-object v5

    .line 54
    new-instance v6, Ljava/util/Date;

    .line 55
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 57
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    aget-object v6, v2, v3

    .line 64
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    aget-object p0, v2, v4

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-nez p0, :cond_2

    .line 78
    move v1, v3

    .line 80
    :cond_2
    return v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v3

    .line 84
    :goto_0
    const-string v0, "VideoBoxSettings"

    .line 85
    const-string v2, "canShowDolbyBubble error"

    .line 87
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    return v1
    .line 92
.end method

.method public static a0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_cb_support_division_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lt4/d$a;->a(Z)I

    .line 7
    move-result v2

    .line 10
    const-string v3, "pref_videobox_switch_status"

    .line 11
    invoke-static {v0, v3, v2, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 13
    invoke-static {p0}, Lcom/miui/common/utils/L0;->A(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v1}, Lt4/d$a;->a(Z)I

    .line 26
    move-result v1

    .line 29
    invoke-static {p0}, Lcom/miui/common/utils/L0;->i(Landroid/content/Context;)I

    .line 30
    move-result p0

    .line 33
    invoke-static {v0, v3, v1, p0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_current_video_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vtb_support_ai_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static c0(Z)V
    .locals 1

    .line 1
    const-string v0, "vtb_daily_track"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_beauty_by_default_device_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static d0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_dialog_enhancer_level"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/E1;->e(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "pref_allow_auto_close_video_box"

    .line 2
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static e0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_video_box_dispaly_style"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_cb_support_division_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static f0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vtb_support_division_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_current_video_app"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static g0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_video_division"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "gamebooster"

    .line 2
    const-string v1, "vtb_net_support_apps"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/gamebooster/utils/B;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    const-string v0, "vtb_default_support_list"

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/B;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static h0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_dolby_effect_profile"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/E1;->e(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static i()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->e(I)I

    .line 3
    move-result v0

    .line 6
    const-string v1, "pref_dialog_enhancer_level"

    .line 7
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/E1;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "#"

    .line 2
    const-string v1, "pref_video_dolby_bubble"

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v1, v2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 p0, 0x2

    .line 54
    invoke-static {p0}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 55
    move-result-object p0

    .line 58
    new-instance v4, Ljava/util/Date;

    .line 59
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 61
    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v1, v2}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "VideoBoxSettings"

    .line 89
    const-string v1, "setDolbyShow error"

    .line 91
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_2
    return-void
    .line 96
.end method

.method public static j()I
    .locals 5

    .line 1
    const-string v0, "pref_video_box_dispaly_style"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    invoke-static {}, Lu4/g;->n()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/A;->e()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "OS3 change DisplayStyle :"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "| to "

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "VideoBoxSettings"

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    return v1
    .line 59
.end method

.method public static j0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vtb_dolby_special"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vtb_support_division_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static k0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_fps_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static l()I
    .locals 2

    .line 1
    const-string v0, "pref_dolby_effect_profile"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/E1;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static l0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_vtb_support_frc_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vtb_dolby_special"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static m0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_videobox_frc_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_vtb_support_frc_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static n0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_videobox_hangup_ok"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()I
    .locals 2

    .line 1
    const-string v0, "pref_movie_surround_level"

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

.method public static o0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_hifi_status"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/E1;->d(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static p()I
    .locals 2

    .line 1
    const-string v0, "pref_movie_vocal_level"

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

.method public static p0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_videobox_milink_hangup_ok"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static q()I
    .locals 2

    .line 1
    const-string v0, "pref_pre_video_box_display_style"

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

.method public static q0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_movie_surround_level"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "pref_pre_dolby_status"

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

.method public static r0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_movie_vocal_level"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "pref_pre_videobox_frc_status"

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

.method public static s0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_never_switch_to_theatre_mode"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "pref_pre_immerse_voice_status"

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

.method public static t0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_securitycenter_never_show_vb_box"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "setNeverUseVbBox fail : "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "VideoBoxSettings"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_pre_video_app"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static u0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_video_box_display_style"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "pref_pre_video_division"

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

.method public static v0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_dolby_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static w()Z
    .locals 2

    .line 1
    const-string v0, "pref_pre_visaul_status"

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

.method public static w0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_videobox_frc_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static x()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->h(I)I

    .line 3
    move-result v0

    .line 6
    const-string v1, "pref_stereo_widening_level"

    .line 7
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/E1;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static x0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_immerse_voice_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/q;->e()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "pref_video_theatre_status"

    .line 9
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_video_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/q;->f(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "pref_video_theatre_status"

    .line 9
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public static z0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_pre_video_division"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
