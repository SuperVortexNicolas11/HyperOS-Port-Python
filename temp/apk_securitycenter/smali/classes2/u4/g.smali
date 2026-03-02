.class public abstract Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu4/g;->b:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lu4/g;->c:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f03008a    # @array/support_ai_apps

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    const-string v1, "com.google.android.youtube"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "com.amazon.avod.thirdpartyclient"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.iqiyi.i18n"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "com.mxtech.videoplayer.ad"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "org.videolan.vlc"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "com.google.android.apps.photos"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
    .line 64
.end method

.method private static declared-synchronized a()V
    .locals 5

    .line 1
    const-class v0, Lu4/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu4/g;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "miui.hardware.display.DisplayFeatureManager"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "getInstance"

    .line 17
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    sput-object v1, Lu4/g;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "DisplayEffectUtils"

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "ensureinit: "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v1
    .line 62
.end method

.method private static b(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lu4/x;->o()Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f121d42    # @string/vb_vison_dynamic_enhance_close_toast 'Enhanced animations are off'

    .line 8
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lu4/x;->q()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v2}, Lu4/x;->L(Z)V

    .line 20
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lu4/x;->B()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lt4/d;->L()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v2}, Lu4/x;->K(Z)V

    .line 51
    invoke-static {v2}, Lt4/d;->m0(Z)V

    .line 54
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "fixOpenDisplayStyleConflict style = "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    const-string v0, "DisplayEffectUtils"

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method public static c()I
    .locals 2

    .line 1
    const-string v0, "DisplayEffectUtils"

    .line 2
    const-string v1, "getCinemaVisionGlobalSwitch"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "debug.mi.filter.lut.open"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static d()I
    .locals 2

    .line 1
    const-string v0, "persist.vendor.video.dfps.level"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x7983

    .line 8
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x453

    .line 11
    return v0
    .line 13
.end method

.method private static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x7985

    .line 8
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x454

    .line 11
    return v0
    .line 13
.end method

.method public static g()I
    .locals 2

    .line 1
    const-string v0, "vendor.video.mode.status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/g;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->c()Ljava/util/ArrayList;

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
    sget-object v0, Lu4/g;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method private static i(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lu4/g;->n()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/16 v0, 0xb

    .line 10
    if-gt p0, v0, :cond_1

    .line 12
    if-gez p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-gt p0, v0, :cond_4

    .line 20
    if-gez p0, :cond_3

    .line 22
    goto :goto_1

    .line 24
    :cond_3
    move v1, v2

    .line 25
    :cond_4
    :goto_1
    return v1
    .line 26
.end method

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.video.style.by.layer.support"

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

.method public static k()Z
    .locals 4

    .line 1
    const-string v0, "DisplayEffectUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 5
    const-string v3, "support_videobox_cinema_adapt_ce"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isSupport3dVision: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "isSupport3dVision Failed"

    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method public static l()Z
    .locals 4

    .line 1
    const-string v0, "DisplayEffectUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 5
    const-string v3, "support_videobox_display_effect"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isSupportVDS: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "isSupportVDS Failed"

    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method private static m()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.media.video.style.support"

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

.method public static n()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.video_box.version"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.fps.switch.default"

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

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/g;->l()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lu4/g;->m()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setCinemaVisionGlobalSwitch: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DisplayEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "debug.mi.filter.lut.open"

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method public static r(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "setCinemaVisionWith3d: "

    .line 5
    const-string v4, "DisplayEffectUtils"

    .line 7
    :try_start_0
    invoke-static {}, Lu4/g;->a()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v5, Lu4/g;->a:Ljava/lang/Object;

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string p0, "setCinemaVisionWith3d failed DFM=null"

    .line 34
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v6, "setScreenEffect"

    .line 42
    new-array v7, v2, [Ljava/lang/Class;

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v7, v1

    .line 48
    aput-object v8, v7, v0

    .line 50
    const/16 v8, 0x3a

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    aput-object v8, v2, v1

    .line 64
    aput-object p0, v2, v0

    .line 66
    invoke-static {v5, v6, v7, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_1
    return-void
    .line 94
.end method

.method public static s(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "DisplayEffectUtils"

    .line 14
    const-string v0, "setScreenEffect skip when screen locked: "

    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lu4/g;->j()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lu4/g;->h(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Lu4/g;->v(I)V

    .line 39
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lu4/g;->m()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-static {}, Lu4/g;->l()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 55
    if-ne v0, p0, :cond_3

    .line 56
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, p0

    .line 60
    :goto_0
    invoke-static {v0}, Lu4/g;->u(I)V

    .line 61
    invoke-static {p0}, Lu4/g;->t(I)V

    .line 64
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lu4/g;->m()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    invoke-static {p0}, Lu4/g;->u(I)V

    .line 74
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lu4/g;->l()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    invoke-static {p0}, Lu4/g;->t(I)V

    .line 84
    :cond_6
    :goto_1
    return-void
    .line 87
.end method

.method private static t(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "setScreenEffect: "

    .line 5
    const-string v4, "DisplayEffectUtils"

    .line 7
    :try_start_0
    invoke-static {}, Lu4/g;->a()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v5, Lu4/g;->a:Ljava/lang/Object;

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string p0, "setScreenEffect failed DFM=null"

    .line 34
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lu4/g;->i(I)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "setScreenEffect failed invalidate value = "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_1
    invoke-static {p0}, Lu4/g;->b(I)V

    .line 69
    sget-object v5, Lu4/g;->a:Ljava/lang/Object;

    .line 72
    const-string v6, "setScreenEffect"

    .line 74
    new-array v7, v2, [Ljava/lang/Class;

    .line 76
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v8, v7, v1

    .line 80
    aput-object v8, v7, v0

    .line 82
    const/16 v8, 0x1b

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    aput-object v8, v2, v1

    .line 96
    aput-object p0, v2, v0

    .line 98
    invoke-static {v5, v6, v7, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_1
    return-void
    .line 126
.end method

.method private static u(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu4/g;->i(I)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "DisplayEffectUtils"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setScreenEffect failed invalidate value = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lu4/g;->b(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "setScreenEffectInternalV1: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v0, "debug.media.video.style"

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
.end method

.method private static v(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setScreenEffectInternalV2: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DisplayEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "SurfaceFlinger"

    .line 24
    invoke-static {v0}, Lmiui/cloud/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "android.ui.ISurfaceComposer"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :try_start_0
    invoke-static {}, Lu4/g;->f()I

    .line 44
    move-result p0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v0, p0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    const-string v0, "Failed to notify screen effect to SurfaceFlinger"

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p0

    .line 69
    :cond_0
    :goto_2
    return-void
    .line 70
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/g;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lu4/g;->y(Ljava/lang/String;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x6

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    const/4 p1, 0x5

    .line 15
    :cond_1
    invoke-static {p1}, Lu4/g;->x(I)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method private static x(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "setScreenFpsV0: "

    .line 5
    const-string v4, "DisplayEffectUtils"

    .line 7
    :try_start_0
    invoke-static {}, Lu4/g;->a()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v5, Lu4/g;->a:Ljava/lang/Object;

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string p0, "setScreenFpsV0 failed DFM=null"

    .line 34
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v6, "setScreenEffect"

    .line 42
    new-array v7, v2, [Ljava/lang/Class;

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v7, v1

    .line 48
    aput-object v8, v7, v0

    .line 50
    const/16 v8, 0x1d

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    aput-object v8, v2, v1

    .line 64
    aput-object p0, v2, v0

    .line 66
    invoke-static {v5, v6, v7, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_1
    return-void
    .line 94
.end method

.method private static y(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setScreenFpsV1:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DisplayEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "SurfaceFlinger"

    .line 24
    invoke-static {v0}, Lmiui/cloud/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "android.ui.ISurfaceComposer"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    const/16 v3, 0x100

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-static {}, Lu4/g;->e()I

    .line 52
    move-result p0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, p0, v2, p1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_1
    const-string p1, "Failed to notify dfps to SurfaceFlinger"

    .line 68
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw p0

    .line 77
    :cond_0
    :goto_2
    return-void
    .line 78
.end method
