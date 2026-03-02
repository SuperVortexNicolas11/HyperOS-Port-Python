.class public abstract Lcom/miui/gamebooster/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/m0;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/m0;->b:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v1, Lcom/miui/gamebooster/utils/m0;->c:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v1, Lcom/miui/gamebooster/utils/m0;->d:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sput-object v1, Lcom/miui/gamebooster/utils/m0;->e:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sput-object v1, Lcom/miui/gamebooster/utils/m0;->f:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sput-object v2, Lcom/miui/gamebooster/utils/m0;->g:Ljava/util/List;

    .line 49
    const-string v2, "com.tencent.tmgp.sgame"

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v2, "com.tencent.lolm"

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v2, "com.netease.sky5"

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v2, "com.netease.sky4"

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v2, "com.netease.sky2"

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v2, "com.netease.sky1"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v2, "com.netease.sky3"

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v2, "com.tencent.tmgp.eyou.eygy"

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v2, "com.netease.sky.vivo"

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v2, "com.netease.sky.huawei"

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v2, "com.netease.sky.bilibili"

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v2, "com.netease.sky.m4399"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v2, "com.netease.sky"

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v3, "com.netease.sky.aligames"

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v3, "com.netease.sky.nearme.gamecenter"

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v3, "com.netease.sky.mi"

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v2, "com.netease.onmyoji"

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v2, "com.netease.onmyoji.mi"

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v2, "com.netease.onmyoji.bili"

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v2, "com.netease.onmyoji.huawei"

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v2, "com.netease.onmyoji.uc"

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v2, "com.netease.onmyoji.nearme.gamecenter"

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v2, "com.netease.onmyoji.vivo"

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v2, "com.netease.onmyoji.qihoo"

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v2, "com.netease.onmyoji.mz"

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v2, "com.netease.onmyoji.m4399"

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v2, "com.netease.onmyoji.baidu"

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v2, "com.netease.onmyoji.zqgame"

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v2, "com.netease.onmyoji.coolpad"

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v2, "com.netease.onmyoji.am"

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v2, "com.netease.onmyoji.downjoy"

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v2, "com.netease.onmyoji.lenovo"

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v2, "com.netease.onmyoji.yixin"

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v2, "com.netease.onmyoji.jrtt"

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v2, "com.netease.onmyoji.kuchang"

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v0, "com.tencent.tmgp.cf"

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v0, "com.tencent.tmgp.cod"

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const-string v0, "com.tencent.tmgp.codty"

    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v0, "com.tencent.af"

    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v0, "com.netease.hyxd.mi"

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v0, "com.netease.mrzh.mi"

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v0, "com.netease.hyxd"

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v0, "com.netease.mrzh"

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
    .line 274
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_gb_systemapp_add_game"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_game_booster_performance_configbar"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_game_booster_use_simple_panel_device_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_game_box_use_local_functions"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "gb_game_gunsight"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_gb_unsupport_macro_apps"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->e()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_cloud_support_disable_secondary_sim"

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

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.xiaomi.macro"

    .line 10
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->b()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "com.tencent.tmgp.sgame"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->f()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
    .line 35
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/m0;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->c()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "\u6dfb\u52a0\u5230\u672c\u5730\uff0c\u8bbe\u5907\u5217\u8868\uff1a"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "SimplePanel"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_cloud_xunyou_expiring_soon_push_switch"

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

.method public static p(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_cloud_support_disable_secondary_sim"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_cloud_xunyou_expiring_soon_push_switch"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_gb_systemapp_add_game"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_fix_cpu_setting_game_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static t(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_game_booster_performance_configbar"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_game_booster_use_simple_panel_device_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static v(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_game_booster_start_use_lottie"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static w(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_game_box_use_local_functions"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static x(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "gb_game_gunsight"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_gb_unsupport_macro_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method
