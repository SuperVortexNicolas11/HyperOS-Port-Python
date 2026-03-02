.class public Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I

.field private static i:Ljava/util/List;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Map;

.field private static m:Lg3/i;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg3/a;

.field private f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lg3/i;->v()I

    .line 2
    move-result v0

    .line 5
    sput v0, Lg3/i;->h:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sput-object v0, Lg3/i;->i:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    sput-object v0, Lg3/i;->j:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lg3/i;->k:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lg3/i;->l:Ljava/util/Map;

    .line 34
    new-instance v7, Lg3/a;

    .line 36
    const-string v5, ""

    .line 38
    sget-object v6, Lg3/a$a;->l:Lg3/a$a;

    .line 40
    const-string v2, "com.xiaomi.mihomemanager"

    .line 42
    const-string v3, "com.xiaomi.mihomemanager.ui.SimulateVideoCallActivity"

    .line 44
    const-string v4, ""

    .line 46
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lg3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 49
    const-string v1, "com.xiaomi.mihomemanager"

    .line 52
    const-string v2, "com.xiaomi.mihomemanager.ui.SimulateVideoCallActivity"

    .line 54
    invoke-static {v1, v2}, Lg3/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lg3/r;->a()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lg3/i;->i:Ljava/util/List;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 78
    move-result-object v0

    .line 81
    new-instance v1, Lg3/g;

    .line 82
    invoke-direct {v1}, Lg3/g;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 87
    return-void
    .line 90
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lg3/i;->b:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lg3/i;->f:Z

    .line 20
    invoke-direct {p0}, Lg3/i;->B()V

    .line 22
    return-void
    .line 25
.end method

.method public static A()I
    .locals 2

    .line 1
    const-string v0, "pref_screen_light_value"

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static A0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_light_pre_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg3/i;->F()V

    .line 2
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 5
    const-string v1, "zeus"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 12
    const-string v1, "cupid"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 19
    const-string v1, "venus"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 26
    const-string v1, "star"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 33
    const-string v1, "mars"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 40
    const-string v1, "haydn"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 47
    const-string v1, "odin"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 54
    const-string v1, "renoir"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 61
    const-string v1, "cetus"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
    .line 68
.end method

.method public static B0()V
    .locals 2

    .line 1
    const-string v0, "pref_pc_func"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static C()V
    .locals 5

    .line 1
    invoke-static {}, Lt4/d;->d()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "pudding"

    .line 12
    const-string v2, "nezha"

    .line 14
    const-string v3, "popsicle"

    .line 16
    const-string v4, "pandora"

    .line 18
    invoke-static {v3, v4, v1, v2}, Lg3/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "pref_face_manually_toggled"

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    const-string v0, "BeautyUtils"

    .line 44
    const-string v1, "initBeautyFaceSwitch: enable beauty face by default"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v0}, Lg3/i;->S0(ZZ)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public static C0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_portrait_center_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static declared-synchronized D()V
    .locals 4

    .line 1
    const-class v0, Lg3/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg3/i;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v1, Lg3/i;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    invoke-static {}, Lg3/i;->E()V

    .line 15
    const-string v1, "pref_face_support_apps"

    .line 18
    const-string v2, "beauty_face_support_activity_list.json"

    .line 20
    sget-object v3, Lg3/a$a;->c:Lg3/a$a;

    .line 22
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 24
    const-string v1, "pref_light_support_apps"

    .line 27
    const-string v2, "beauty_light_default_support_list.json"

    .line 29
    sget-object v3, Lg3/a$a;->d:Lg3/a$a;

    .line 31
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 33
    const-string v1, "pref_privacy_single_list"

    .line 36
    const-string v2, "privacy_single_support_activity_list.json"

    .line 38
    sget-object v3, Lg3/a$a;->e:Lg3/a$a;

    .line 40
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 42
    const-string v1, "pref_privacy_global_list"

    .line 45
    const-string v2, "privacy_all_support_activity_list.json"

    .line 47
    sget-object v3, Lg3/a$a;->f:Lg3/a$a;

    .line 49
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 51
    const-string v1, "pref_portrait_center_app"

    .line 54
    const-string v2, "protrait_support_activity_list.json"

    .line 56
    sget-object v3, Lg3/a$a;->g:Lg3/a$a;

    .line 58
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 60
    invoke-static {}, Lh3/x;->M0()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string v1, "pref_pickup_phone_app_list"

    .line 69
    const-string v2, "pickup_support_activity_list_phone.json"

    .line 71
    sget-object v3, Lg3/a$a;->h:Lg3/a$a;

    .line 73
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 75
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v1, "pref_pickup_app"

    .line 81
    const-string v2, "pickup_support_activity_list.json"

    .line 83
    sget-object v3, Lg3/a$a;->h:Lg3/a$a;

    .line 85
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 87
    :goto_0
    const-string v1, "pref_ultraclear_app"

    .line 90
    const-string v2, "ultraclear_support_activity_list.json"

    .line 92
    sget-object v3, Lg3/a$a;->j:Lg3/a$a;

    .line 94
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 96
    const-string v1, "pref_aisubtitle_app"

    .line 99
    const-string v2, "aisubtitle_support_activity_list.json"

    .line 101
    sget-object v3, Lg3/a$a;->i:Lg3/a$a;

    .line 103
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 105
    const-string v1, "pref_split_scene"

    .line 108
    const-string v2, "support_split_scene_activities.json"

    .line 110
    sget-object v3, Lg3/a$a;->k:Lg3/a$a;

    .line 112
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 114
    const-string v1, "pref_simultaneous_interpretation_list"

    .line 117
    const-string v2, "simultaneous_interpretation_third_app_activity_list.json"

    .line 119
    sget-object v3, Lg3/a$a;->m:Lg3/a$a;

    .line 121
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 123
    const-string v1, "pref_simultaneous_interpretation_system_app_list"

    .line 126
    const-string v2, "simultaneous_interpretation_system_app_activity_list.json"

    .line 128
    sget-object v3, Lg3/a$a;->n:Lg3/a$a;

    .line 130
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 132
    const-string v1, "pref_conversation_record_list"

    .line 135
    const-string v2, "conversation_record_activity_list.json"

    .line 137
    sget-object v3, Lg3/a$a;->o:Lg3/a$a;

    .line 139
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 141
    const-string v1, "pref_vt_camera_list"

    .line 144
    const-string v2, "vt_camera_activity_list.json"

    .line 146
    sget-object v3, Lg3/a$a;->p:Lg3/a$a;

    .line 148
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 150
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 157
    move-result-object v2

    .line 160
    iget-object v2, v2, Lg3/i;->c:Ljava/lang/String;

    .line 161
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 163
    move-result-object v3

    .line 166
    iget-object v3, v3, Lg3/i;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2, v3}, Lg3/i;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lh3/x;->I0()Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    const-string v1, "pref_gesture_effect_apps_list"

    .line 178
    const-string v2, "gesture_effect_support_list.json"

    .line 180
    sget-object v3, Lg3/a$a;->l:Lg3/a$a;

    .line 182
    invoke-static {v1, v2, v3}, Lg3/i;->G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v1
    .line 190
.end method

.method public static D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_pickup_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static E()V
    .locals 5

    .line 1
    sget-object v0, Lg3/i;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-static {}, Lh3/x;->I0()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    sget-object v3, Lg3/i;->j:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lg3/a;

    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_portrait_center_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private F()V
    .locals 4

    .line 1
    const-string v0, "BeautyUtils"

    .line 2
    const-string v1, "start get pref for light"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, LD2/a;

    .line 9
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 11
    new-instance v1, Lg3/i$a;

    .line 14
    invoke-direct {v1, p0}, Lg3/i$a;-><init>(Lg3/i;)V

    .line 16
    const-string v2, "pref_support_front_light"

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, LD2/a;->t(Ljava/lang/String;ZLD2/a$a;)V

    .line 22
    return-void
    .line 25
.end method

.method public static F0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lg3/i;->e0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lg3/i;->k:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Lg3/a;

    .line 21
    const-string v0, "BeautyUtils"

    .line 23
    const-string v1, "persist.vendor.camera.facetracker.rrzosize"

    .line 25
    const-string v2, "persist.vendor.camera.facetracker.active"

    .line 27
    if-nez p0, :cond_1

    .line 29
    const-string p0, "0"

    .line 31
    invoke-static {v2, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, "portrait effect disable"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "1"

    .line 45
    invoke-static {v2, v3}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lg3/a;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "portrait effect active!  size : "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lg3/a;->a()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    :goto_0
    return-void
    .line 81
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V
    .locals 12

    .line 1
    const-string v0, "BeautyUtils"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p2, "cloudKey = "

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ", str is empty!"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 63
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result p1

    .line 71
    if-lez p1, :cond_6

    .line 72
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v1

    .line 78
    if-ge p1, v1, :cond_6

    .line 79
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 84
    const-string v2, "pkgName"

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    const-string v3, "activityName"

    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    const-string v3, "size"

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 102
    const-string v3, "size_small"

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 108
    const-string v3, "visible"

    .line 109
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 115
    if-eq v1, v4, :cond_2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "Invisible scene: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_2

    .line 138
    :cond_2
    new-instance v1, Lg3/a;

    .line 139
    move-object v3, v1

    .line 141
    move-object v4, v2

    .line 142
    move-object v5, v9

    .line 143
    move-object v6, v10

    .line 144
    move-object v7, v11

    .line 145
    move-object v8, p2

    .line 146
    invoke-direct/range {v3 .. v8}, Lg3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/a$a;)V

    .line 147
    invoke-static {v2, v9}, Lg3/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    sget-object v3, Lg3/i;->j:Ljava/util/Map;

    .line 154
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    iget-object v2, v1, Lg3/a;->a:Ljava/lang/String;

    .line 166
    iget-object v3, v1, Lg3/a;->b:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lg3/i;->o(Ljava/lang/String;Ljava/lang/String;)Lg3/a;

    .line 170
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    iput-object v10, v2, Lg3/a;->c:Ljava/lang/String;

    .line 176
    iput-object v11, v2, Lg3/a;->d:Ljava/lang/String;

    .line 178
    iget-object v2, v2, Lg3/a;->e:Ljava/util/Set;

    .line 180
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_4
    :goto_1
    iget-object v2, v1, Lg3/a;->a:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    sget-object v2, Lg3/a$a;->g:Lg3/a$a;

    .line 193
    invoke-virtual {v2}, Lg3/a$a;->c()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {p2}, Lg3/a$a;->c()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    sget-object v2, Lg3/i;->k:Ljava/util/Map;

    .line 209
    iget-object v3, v1, Lg3/a;->a:Ljava/lang/String;

    .line 211
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto/16 :goto_0

    .line 218
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string p2, "initTargetApps fail "

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_6
    return-void
    .line 240
.end method

.method public static G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_privacy_support_devices"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static H0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_dialog_privacy"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static I0()V
    .locals 2

    .line 1
    const-string v0, "pref_privacy_func"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_privacy_single_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_privacy_size"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static L()Z
    .locals 2

    .line 1
    const-string v0, "sp_auto_change_brightness"

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

.method public static L0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lg3/h;

    .line 6
    invoke-direct {v1}, Lg3/h;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static M()Z
    .locals 3

    .line 1
    const-string v0, "taoyao"

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, "IN"

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "persist.vendor.vcb.ability"

    .line 26
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method public static M0(ZI)V
    .locals 1

    .line 1
    const-string v0, "pref_screen_light"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    const-string p0, "pref_screen_light_value"

    .line 7
    invoke-static {p0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.vcb.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "sp_beauty_function"

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

.method public static O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_ultraclear_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static R()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.vcf.colorsupport"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static R0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg3/i;->S0(ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method public static S0(ZZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "true"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "false"

    .line 7
    :goto_0
    const-string v0, "persist.vendor.vcb.enable"

    .line 9
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1

    .line 14
    const-string p0, "pref_face_manually_toggled"

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method private T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    .line 10
    invoke-static {}, Lg3/i;->y()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lg3/i;->b:Ljava/util/List;

    .line 27
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lg3/i;->a:Ljava/util/List;

    .line 36
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public static U()Z
    .locals 2

    .line 1
    invoke-static {}, Lg3/i;->b0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lg3/i;->i:Ljava/util/List;

    .line 12
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v0}, Lg3/i;->T()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lg3/i;->a1(Z)V

    .line 34
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lg3/i;->a1(Z)V

    .line 39
    return v0
    .line 42
.end method

.method public static U0(Z)V
    .locals 1

    .line 1
    const-string v0, "sp_beauty_function"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static V()Z
    .locals 2

    .line 1
    const-string v0, "pref_face_func"

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

.method public static W0(ZIIZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    shl-int/lit8 v0, p3, 0x10

    .line 4
    shl-int/lit8 v1, p2, 0xc

    .line 6
    add-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, p1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "switchFrontLight - open : "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", light : "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", color : "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", support : "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", value = "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "BeautyUtils"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string p0, "persist.vendor.vcf.enable"

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
    .line 76
.end method

.method private static X()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.vcf.enable"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    move v2, v1

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method public static X0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "switchPortraitCenter: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BeautyUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p0, :cond_0

    .line 24
    const-string p0, "1"

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "0"

    .line 29
    :goto_0
    const-string v0, "persist.vendor.camera.facetracker.enable"

    .line 31
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method public static Z()Z
    .locals 2

    .line 1
    const-string v0, "pref_light_func"

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lg3/i;->p0()V

    return-void
.end method

.method public static a0()Z
    .locals 2

    .line 1
    const-string v0, "pref_light_pre_status"

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

.method public static a1(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "true"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "false"

    .line 7
    :goto_0
    const-string v0, "persist.sys.privacy_camera"

    .line 9
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lg3/i;->o0()V

    return-void
.end method

.method private static b0()Z
    .locals 2

    .line 1
    const-string v0, "mars"

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LS5/c;->i()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method static bridge synthetic c(Lg3/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/i;->f:Z

    return-void
.end method

.method public static c0()Z
    .locals 2

    .line 1
    const-string v0, "key_portrait_center_status"

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

.method static bridge synthetic d(Lg3/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/i;->g:Z

    return-void
.end method

.method public static d0()Z
    .locals 2

    .line 1
    const-string v0, "pref_pc_func"

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

.method public static e0()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.camera.facetracker.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static f0(Lg3/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lg3/i;->Y(Lg3/a;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v2, "pref_privacy_single_status"

    .line 21
    invoke-static {v2, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    return v0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lg3/a;->b()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    const-string p0, "#"

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget-object p0, p0, v1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    move v0, v1

    .line 75
    :cond_3
    return v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v1, "BeautyUtils"

    .line 78
    const-string v2, "isPrivacyCameraOpen error"

    .line 80
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    const-string p0, "pref_privacy_global_status"

    .line 86
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 88
    move-result p0

    .line 91
    return p0
    .line 92
.end method

.method public static g0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->U()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static h0()Z
    .locals 2

    .line 1
    const-string v0, "pref_dialog_privacy"

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

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "/"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static i0()Z
    .locals 2

    .line 1
    const-string v0, "pref_privacy_func"

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

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lg3/i;->M()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lg3/i;->H()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lg3/i;->V()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    :cond_0
    invoke-virtual {v0}, Lg3/i;->W()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lg3/i;->I()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Lg3/i;->Z()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    :cond_1
    invoke-static {}, Lg3/i;->g0()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lg3/i;->K()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-static {}, Lg3/i;->i0()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    :cond_2
    invoke-static {}, Lg3/i;->e0()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v0}, Lg3/i;->J()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lg3/i;->d0()Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    :cond_3
    return v2

    .line 79
    :cond_4
    const-string v0, "gb_game_beauty_type"

    .line 80
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 85
    return v0
    .line 86
.end method

.method private static k0()Z
    .locals 2

    .line 1
    const-string v0, "pref_screen_light"

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

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->W()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget v0, Lg3/i;->h:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xff

    .line 15
    :goto_0
    return v0
    .line 17
.end method

.method public static m0()Z
    .locals 2

    .line 1
    const-string v0, "pref_support_front_light"

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

.method public static n0()Z
    .locals 8

    .line 1
    invoke-static {}, Lg3/i;->r()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 9
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "camera"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    aget-object v5, v2, v4

    .line 38
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    move-result-object v5

    .line 43
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v5, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 82
    :goto_1
    const-string v2, "BeautyUtils"

    .line 83
    const-string v3, "isBeautyLightEnable error"

    .line 85
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_2
    :goto_2
    return v1
    .line 90
.end method

.method public static declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Lg3/a;
    .locals 2

    .line 1
    const-class v0, Lg3/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lg3/i;->j:Ljava/util/Map;

    .line 18
    invoke-static {p0, p1}, Lg3/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method private static synthetic o0()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.privacy_camera_radius_ratio"

    .line 2
    invoke-static {}, Lg3/i;->z()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic p0()V
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->D()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-string v2, "beauty_action_monitor_activity"

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z

    .line 20
    return-void
    .line 23
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.camera.facecenter_vpp_exclusive.support"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
    .line 14
.end method

.method public static q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg3/i;->m:Lg3/i;

    .line 3
    return-void
    .line 5
.end method

.method public static r()I
    .locals 2

    .line 1
    const-string v0, "persist.vendor.vcf.enable"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    and-int/lit16 v0, v0, 0xfff

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :cond_0
    return v0
    .line 17
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_aisubtitle_app"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private s()Z
    .locals 3

    .line 1
    const-string v0, "getFrontLightValue"

    .line 2
    const-string v1, "BeautyUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lg3/i;->f:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "try to get once more"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lg3/i;->m0()Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lg3/i;->g:Z

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "current FrontLightValue:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v2, p0, Lg3/i;->g:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lg3/i;->g:Z

    .line 46
    return v0
    .line 48
.end method

.method public static s0(Z)V
    .locals 1

    .line 1
    const-string v0, "sp_auto_change_brightness"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static declared-synchronized t()Lg3/i;
    .locals 2

    .line 1
    const-class v0, Lg3/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg3/i;->m:Lg3/i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lg3/i;

    .line 9
    invoke-direct {v1}, Lg3/i;-><init>()V

    .line 11
    sput-object v1, Lg3/i;->m:Lg3/i;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lg3/i;->m:Lg3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public static t0(I)V
    .locals 1

    .line 1
    const-string v0, "gb_game_beauty_type"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static u()I
    .locals 2

    .line 1
    const-string v0, "persist.vendor.vcf.enable"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    const v1, 0xf000

    .line 11
    and-int/2addr v0, v1

    .line 14
    shr-int/lit8 v0, v0, 0xc

    .line 15
    :cond_0
    return v0
    .line 17
.end method

.method public static v()I
    .locals 2

    .line 1
    const-string v0, "softlight_current_max_smartmax"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->e()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x12b

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x64

    .line 20
    :goto_0
    return v0

    .line 22
    :cond_1
    shr-int/lit8 v0, v0, 0x10

    .line 23
    return v0
    .line 25
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_face_support_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static declared-synchronized w(Z)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lg3/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg3/i;->j:Ljava/util/Map;

    .line 5
    invoke-static {v1}, LM3/c;->o(Ljava/util/Map;)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v4, Lg3/i;->j:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lg3/a;

    .line 52
    if-nez v3, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    iget-object v3, v3, Lg3/a;->a:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v3, Lg3/a;->b:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
    .line 71
.end method

.method public static w0()V
    .locals 2

    .line 1
    const-string v0, "pref_face_func"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_privacy_global_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static y()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "pref_privacy_support_devices"

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v3

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_light_support_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_privacy_size"

    .line 2
    const-string v1, "1.7"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static z0()V
    .locals 2

    .line 1
    const-string v0, "pref_light_func"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->n()Lg3/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lg3/a;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->n()Lg3/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lg3/a;->j()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->n()Lg3/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lg3/a;->l()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->n()Lg3/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lg3/a;->m()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public N0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setSupportFrontLight:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BeautyUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean p1, p0, Lg3/i;->g:Z

    .line 24
    const-string v0, "pref_support_front_light"

    .line 26
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 28
    return-void
    .line 31
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg3/i;->o(Ljava/lang/String;Ljava/lang/String;)Lg3/a;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lg3/a;->c()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/i;->s()Z

    .line 2
    iget-boolean v0, p0, Lg3/i;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lg3/i;->X()Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lg3/i;->k0()Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->g0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg3/i;->Y0(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->W()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lg3/i;->I()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public T0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg3/i;->U0(Z)V

    .line 2
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg3/i;->j()I

    .line 7
    move-result p1

    .line 10
    invoke-static {}, Lg3/i;->u()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lg3/i;->V0(ZII)V

    .line 16
    invoke-static {}, Lg3/i;->g0()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lg3/i;->Z0(ZLg3/a;)V

    .line 26
    invoke-virtual {p0, v1}, Lg3/i;->Y0(Z)V

    .line 29
    :cond_0
    invoke-static {}, Lg3/i;->e0()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-static {v1}, Lg3/i;->X0(Z)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public V0(ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/i;->s()Z

    .line 2
    iget-boolean v0, p0, Lg3/i;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg3/i;->I()Z

    .line 9
    move-result v0

    .line 12
    invoke-static {p1, p2, p3, v0}, Lg3/i;->W0(ZIIZ)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lg3/i;->M0(ZI)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/i;->s()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public Y(Lg3/a;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg3/a;->n()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public Y0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "switchPrivacyCamera : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BeautyUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "true"

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "false"

    .line 29
    :goto_0
    const-string v0, "persist.sys.privacy_camera_switch"

    .line 31
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method public Z0(ZLg3/a;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Lg3/i;->Y(Lg3/a;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v1, "pref_privacy_single_status"

    .line 16
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    :goto_0
    if-ltz v2, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    invoke-virtual {p2}, Lg3/a;->b()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2}, Lg3/a;->b()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "#"

    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    return-void

    .line 100
    :cond_4
    :goto_2
    const-string p2, "pref_privacy_global_status"

    .line 101
    invoke-static {p2, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 103
    return-void
    .line 106
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lg3/i;->f(ZLjava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public f(ZLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lg3/i;->o(Ljava/lang/String;Ljava/lang/String;)Lg3/a;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 6
    move-result p3

    .line 9
    invoke-static {}, Lh3/x;->H0()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 18
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "splitMode: on"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v3, "BeautyUtils"

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-eqz p4, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lg3/a;->e()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    if-nez p3, :cond_0

    .line 64
    move v1, v2

    .line 66
    :cond_0
    return v1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Lg3/a;->e()Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    if-nez p1, :cond_2

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    if-nez p3, :cond_2

    .line 88
    move v1, v2

    .line 90
    :cond_2
    return v1

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p2}, Lg3/a;->h()Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    if-nez p3, :cond_4

    .line 102
    move v1, v2

    .line 104
    :cond_4
    return v1
    .line 105
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->e0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lg3/i;->X0(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lg3/i;->g0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "BeautyUtils"

    .line 8
    const-string v1, "closePrivacyCameraPref - not support!"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lg3/i;->n()Lg3/a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lg3/i;->j0(Lg3/a;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lg3/i;->Z0(ZLg3/a;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/i;->W()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lg3/i;->r()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lg3/i;->A()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public j0(Lg3/a;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg3/a;->o()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->M()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lg3/i;->m0()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lg3/i;->g0()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lg3/i;->e0()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized n()Lg3/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/i;->e:Lg3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg3/i;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lg3/i;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lg3/i;->o(Ljava/lang/String;Ljava/lang/String;)Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/i;->e:Lg3/a;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "setCurrentInfo: pkg "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " cls "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " info "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lg3/i;->e:Lg3/a;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string p2, "BeautyUtils"

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
    .line 52
.end method

.method public x()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg3/s;->a(Landroid/content/Context;)F

    .line 14
    move-result v0

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ln3/d;->i()I

    .line 28
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33
    div-float/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "getNeedSetBrightness isL9: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", backlight value: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "BeautyUtils"

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v0
    .line 74
.end method
