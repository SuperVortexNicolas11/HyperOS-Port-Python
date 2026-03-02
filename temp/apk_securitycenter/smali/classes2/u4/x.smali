.class public abstract Lu4/x;
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

.field private static final h:Ljava/util/List;

.field private static i:Lcom/miui/powerkeeper/IPowerKeeper;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lu4/A;

.field private static m:Z

.field private static n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu4/x;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lu4/x;->b:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v2, Lu4/x;->c:Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v3, Lu4/x;->d:Ljava/util/List;

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sput-object v4, Lu4/x;->e:Ljava/util/List;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sput-object v4, Lu4/x;->f:Ljava/util/List;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sput-object v4, Lu4/x;->g:Ljava/util/List;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sput-object v4, Lu4/x;->h:Ljava/util/List;

    .line 56
    const/4 v4, 0x0

    .line 58
    sput-object v4, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 59
    const/4 v4, 0x0

    .line 61
    sput-boolean v4, Lu4/x;->j:Z

    .line 62
    new-instance v5, Lu4/A;

    .line 64
    invoke-direct {v5}, Lu4/A;-><init>()V

    .line 66
    sput-object v5, Lu4/x;->l:Lu4/A;

    .line 69
    sget-object v5, Lu4/A;->d:Lu4/A$a;

    .line 71
    invoke-virtual {v5}, Lu4/A$a;->a()Z

    .line 73
    move-result v5

    .line 76
    sput-boolean v5, Lu4/x;->m:Z

    .line 77
    new-instance v5, Lu4/x$a;

    .line 79
    invoke-direct {v5}, Lu4/x$a;-><init>()V

    .line 81
    sput-object v5, Lu4/x;->n:Landroid/content/ServiceConnection;

    .line 84
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 86
    move-result-object v5

    .line 89
    const v6, 0x7f03008f    # @array/support_frc_apps

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->c()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 110
    move-result-object v5

    .line 113
    const v6, 0x7f12130b    # @string/pkg_youku 'com.youku.phone'

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    sget-boolean v5, Lmiui/os/Build;->IS_TABLET:Z

    .line 124
    const-string v6, "com.qiyi.video.pad"

    .line 126
    if-eqz v5, :cond_1

    .line 128
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->c()Z

    .line 130
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    const-string v7, "com.google.android.youtube"

    .line 139
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v8, "com.netflix.mediaclient"

    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v9, "com.amazon.avod.thirdpartyclient"

    .line 149
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v10, "in.startv.hotstar"

    .line 154
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v11, "org.videolan.vlc"

    .line 159
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v12, "com.google.android.apps.photos"

    .line 164
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 172
    const v13, 0x7f030090    # @array/support_vpp_apps

    .line 173
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    if-eqz v5, :cond_2

    .line 187
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->c()Z

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 216
    move-result-object v0

    .line 219
    const v1, 0x7f03008d    # @array/support_division_apps

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 234
    move-result-object v0

    .line 237
    const v1, 0x7f03008c    # @array/support_cb_division_apps

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    const-string v0, "ro.vendor.display.iris_x7.support"

    .line 252
    invoke-static {v0, v4}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 254
    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    const-string v0, "ro.vendor.display.hyperos.miDualDPU_support"

    .line 260
    invoke-static {v0, v4}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 262
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    :cond_3
    const/4 v4, 0x1

    .line 268
    :cond_4
    sput-boolean v4, Lu4/x;->k:Z

    .line 269
    return-void
    .line 271
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 2
    invoke-virtual {v0, p0}, Lu4/A;->j(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "debug.config.media.video.mimemc.support"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private static C(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lu4/x;->u(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lu4/x;->e(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0}, Lu4/A;->g()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "debug.config.media.video.ais.support"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0}, Lu4/A;->f()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lu4/x;->G()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lu4/x;->F()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method private static F()Z
    .locals 2

    .line 1
    const-string v0, "debug.config.media.video.aie.support"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private static G()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.media.video.vpp.support"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static H()V
    .locals 5

    .line 1
    const-string v0, "VideoEffectUtils"

    .line 2
    sget-object v1, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v2

    .line 12
    sget-object v3, Lu4/x;->n:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    const-string v2, "release"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    sput-object v1, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 23
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "release fail "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 49
    :goto_1
    sput-object v1, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 50
    throw v0

    .line 52
    :cond_0
    :goto_2
    return-void
    .line 53
.end method

.method public static I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lu4/x;->j:Z

    .line 3
    return-void
    .line 5
.end method

.method public static J(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lu4/x;->O(Ljava/lang/String;ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method public static K(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lu4/x;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lt4/d;->J()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lt4/d;->g0(Z)V

    .line 18
    invoke-static {v0}, Lu4/x;->M(Z)V

    .line 21
    :cond_1
    invoke-static {}, Lu4/x;->B()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lu4/x;->g()V

    .line 30
    :cond_2
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    if-eqz p0, :cond_3

    .line 43
    const-string v1, "true"

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "false"

    .line 48
    :goto_0
    const-string v2, "debug.media.video.frc"

    .line 50
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "setFrcStatus: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "\tsupportFRCFeature="

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "VideoEffectUtils"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
    .line 85
.end method

.method public static L(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lu4/x;->g()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "extreme_video_mode_switch"

    .line 15
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "setFrcStatusIris7 - status = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "VideoEffectUtils"

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public static M(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lu4/x;->f()V

    .line 4
    :cond_0
    const-string v0, "debug.media.video.ais"

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public static N(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lu4/x;->O(Ljava/lang/String;ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method private static O(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "debug.media.vpp.enable"

    .line 2
    const-string v1, "VideoEffectUtils"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p2}, Lu4/x;->C(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "setVppEnable: true"

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string p0, "true"

    .line 19
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setVppEnable : false"

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p0, "false"

    .line 30
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public static P(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setVppStatus: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tisSupportVpp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lu4/x;->E()Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "VideoEffectUtils"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    if-eqz p0, :cond_0

    .line 46
    const-string p0, "true"

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "false"

    .line 51
    :goto_0
    const-string v0, "debug.media.video.vpp"

    .line 53
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->j:Z

    return v0
.end method

.method static bridge synthetic b()Lcom/miui/powerkeeper/IPowerKeeper;
    .locals 1

    .line 1
    sget-object v0, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    return-object v0
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lu4/x;->j:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/IPowerKeeper;)V
    .locals 0

    .line 1
    sput-object p0, Lu4/x;->i:Lcom/miui/powerkeeper/IPowerKeeper;

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
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
    invoke-static {p0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Lu4/x;->A(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
    .line 35
.end method

.method private static f()V
    .locals 2

    .line 1
    invoke-static {}, Lu4/x;->o()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lu4/x;->q()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1}, Lu4/x;->L(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lt4/d;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-static {v1}, Lt4/d;->m0(Z)V

    .line 25
    invoke-static {v1}, Lu4/x;->K(Z)V

    .line 28
    :cond_1
    :goto_0
    const-string v0, "VideoEffectUtils"

    .line 31
    const-string v1, "fixOpenSuperDivisionConflict close frc"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method

.method private static g()V
    .locals 4

    .line 1
    invoke-static {}, Lt4/d;->j()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "VideoEffectUtils"

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2}, Lu4/g;->s(I)V

    .line 11
    invoke-static {v2}, Lt4/d;->e0(I)V

    .line 14
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v3, 0x7f121d07    # @string/vb_mv_style_close_toast 'Style is off'

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 32
    const-string v0, "fix iris7 division conflict set display raw"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-static {}, Lt4/d;->J()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v2}, Lt4/d;->g0(Z)V

    .line 46
    invoke-static {v2}, Lu4/x;->M(Z)V

    .line 49
    const-string v0, "fix iris7 division conflict set SUPER_VIDEO_DIVISION close"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const v0, 0x7f121d08    # @string/vb_power_performance_mode_conflict_toast 'Can't use this feature when Performance mode is on'

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    const v0, 0x7f121d10    # @string/vb_super_power_save_mode_conflict_toast 'Can't use this feature when Ultra battery saver is on'

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 47
    const v0, 0x7f121d09    # @string/vb_power_save_mode_conflict_toast 'Can't use this feature when Battery saver is on'

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, ""

    .line 56
    return-object p0
    .line 58
.end method

.method public static i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lu4/x;->j:Z

    .line 3
    invoke-static {}, Lu4/x;->q()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lu4/x;->g()V

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "com.miui.powerkeeper"

    .line 19
    const-string v2, "com.miui.powerkeeper.PowerKeeperBackgroundService"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Lu4/x;->n:Landroid/content/ServiceConnection;

    .line 30
    const/4 v3, 0x1

    .line 32
    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 35
    return-void
    .line 38
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/x;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->k()Ljava/util/ArrayList;

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
    sget-object v0, Lu4/x;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/x;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->n()Ljava/util/ArrayList;

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
    sget-object v0, Lu4/x;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/x;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->H()Ljava/util/ArrayList;

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
    sget-object v0, Lu4/x;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/x;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->f()Ljava/util/ArrayList;

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
    sget-object v0, Lu4/x;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0}, Lu4/A;->h()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "ro.vendor.media.video.meeting.support"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string v0, "debug.config.media.video.meeting.support"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "extreme_video_mode_switch"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    move v2, v1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0, p0}, Lu4/A;->k(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lu4/x;->E()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lu4/x;->l(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0, p0}, Lu4/A;->l(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lu4/x;->D()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lu4/x;->j(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public static u(Ljava/lang/String;)Z
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
    const-string p0, "VideoEffectUtils"

    .line 9
    const-string v0, "isSupportConversationAIS return false cause of pkgName is null"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    sget-boolean v0, Lu4/x;->m:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 21
    invoke-virtual {v0, p0}, Lu4/A;->m(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p0}, Lu4/x;->m(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    invoke-static {}, Lu4/x;->n()Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/x;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/x;->z()Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lu4/x;->m:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 17
    invoke-virtual {v0, p0}, Lu4/A;->n(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lu4/x;->w()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p0}, Lu4/x;->k(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu4/x;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lu4/x;->l:Lu4/A;

    .line 6
    invoke-virtual {v0}, Lu4/A;->i()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lu4/x;->y()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lu4/x;->x()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method public static x()Z
    .locals 2

    .line 1
    const-string v0, "debug.config.media.video.frc.support"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private static y()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.media.video.frc.support"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/x;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lu4/x;->j:Z

    .line 8
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
