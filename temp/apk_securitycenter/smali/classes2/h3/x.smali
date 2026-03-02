.class public Lh3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/x$f;,
        Lh3/x$h;,
        Lh3/x$g;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/List;

.field private static final D:Ljava/util/List;

.field private static final E:Ljava/util/List;

.field private static F:Ljava/util/Set;

.field private static G:I

.field private static H:Lh3/x;

.field private static I:I

.field private static J:Ljava/util/Set;

.field private static K:I


# instance fields
.field private A:Lh3/x$g;

.field private B:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private a:Z

.field private b:Z

.field private c:Landroid/hardware/camera2/CameraManager;

.field private final d:Landroid/media/AudioManager;

.field private final e:Landroid/os/Handler;

.field private f:Lh3/x$f;

.field private g:Lh3/x$h;

.field private final h:Ljava/lang/Object;

.field private i:I

.field private j:Lm3/h$a;

.field private k:Lm3/h$a;

.field private volatile l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Landroid/content/Context;

.field private p:LD4/n;

.field private q:Z

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ln3/h;

.field private t:Ln3/i;

.field private u:Ln3/g;

.field private v:Lh3/k;

.field private w:Ln3/d;

.field private volatile x:Z

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lh3/x;->C:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lh3/x;->D:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v1, Lh3/x;->E:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 23
    sput-object v2, Lh3/x;->F:Ljava/util/Set;

    .line 24
    const/4 v2, -0x1

    .line 26
    sput v2, Lh3/x;->G:I

    .line 27
    sput v2, Lh3/x;->I:I

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v3, Lh3/x;->J:Ljava/util/Set;

    .line 36
    sput v2, Lh3/x;->K:I

    .line 38
    const-string v2, "liuqin"

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v2, "pipa"

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v2, "babylon"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v2, "yudi"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v2, "xun"

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "com.tencent.wemeet.app"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lh3/x;->J:Ljava/util/Set;

    .line 70
    sget-object v1, Lr4/b;->n:Lr4/b;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lh3/x;->J:Ljava/util/Set;

    .line 77
    sget-object v1, Lr4/b;->o:Lr4/b;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lh3/x;->J:Ljava/util/Set;

    .line 84
    sget-object v1, Lr4/b;->q:Lr4/b;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lh3/x;->J:Ljava/util/Set;

    .line 91
    sget-object v1, Lr4/b;->p:Lr4/b;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
    .line 98
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lh3/x;->h:Ljava/lang/Object;

    .line 10
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lh3/x;->i:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh3/x;->l:Z

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v1, p0, Lh3/x;->n:Landroid/os/Handler;

    .line 27
    iput-boolean v0, p0, Lh3/x;->q:Z

    .line 29
    iput-boolean v0, p0, Lh3/x;->x:Z

    .line 31
    iput-boolean v0, p0, Lh3/x;->y:Z

    .line 33
    new-instance v0, Lh3/x$a;

    .line 35
    invoke-direct {v0, p0}, Lh3/x$a;-><init>(Lh3/x;)V

    .line 37
    iput-object v0, p0, Lh3/x;->z:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lh3/x$c;

    .line 42
    invoke-direct {v0, p0}, Lh3/x$c;-><init>(Lh3/x;)V

    .line 44
    iput-object v0, p0, Lh3/x;->B:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "audio"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/media/AudioManager;

    .line 63
    iput-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object v0, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 76
    invoke-static {}, Lh3/x;->J0()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 84
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "key_pickup_current"

    .line 90
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lh3/x;->S(Ljava/lang/String;)Lm3/h$a;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, p0, Lh3/x;->j:Lm3/h$a;

    .line 100
    const-string v1, "key_pickup_pre"

    .line 102
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lh3/x;->S(Ljava/lang/String;)Lm3/h$a;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 116
    :cond_0
    return-void
    .line 118
.end method

.method private A0()Z
    .locals 3

    .line 1
    sget v0, Lh3/x;->K:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "ro.vendor.audio.support.voiprx.441khz"

    .line 8
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    sput v0, Lh3/x;->K:I

    .line 14
    :cond_0
    sget v0, Lh3/x;->K:I

    .line 16
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    move v2, v1

    .line 21
    :cond_1
    return v2
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 2
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lh3/x;->q0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 17
    :goto_0
    iput-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 19
    invoke-static {}, Lh3/x;->q0()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 27
    iput-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 29
    :cond_1
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 31
    invoke-direct {p0, v0}, Lh3/x;->Y0(Landroid/media/AudioManager;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 39
    iget-object v1, p0, Lh3/x;->j:Lm3/h$a;

    .line 41
    invoke-virtual {p0, v0, v1}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 46
    invoke-static {}, Lh3/x;->C0()Z

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lh3/x;->z1(Landroid/media/AudioManager;Z)V

    .line 52
    return-void
    .line 55
.end method

.method public static B0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu4/k;->l(Z)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lu4/k;->a(Z)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public static B1(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_ultraclear_mode"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static C0()Z
    .locals 2

    .line 1
    const-string v0, "pref_speaker_denoise"

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

.method public static C1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_unsupport_speaker_denosie_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static D()Z
    .locals 2

    .line 1
    const-string v0, "cetus"

    .line 2
    const-string v1, "zizhan"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static D0()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.rx.css"

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

.method public static E0()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.camera.gesture.emoji.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shr-int/2addr v0, v2

    .line 10
    and-int/2addr v0, v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move v1, v2

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method private E1()V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->M0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lh3/x;->B()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh3/x;->m0()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lh3/x;->r0()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "conference_toolbox_screen_translate"

    .line 22
    invoke-static {v0, v1}, Lu4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private static F0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/beauty/BeautyService;->q0()V

    .line 2
    invoke-static {}, Lg3/i;->M()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lg3/i;->m0()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lg3/i;->e0()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lh3/x;->J0()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lu4/x;->n()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lh3/x;->r0()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lh3/x;->I0()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    sget-object v0, Ln3/h;->h:Ln3/h$a;

    .line 47
    invoke-virtual {v0}, Ln3/h$a;->d()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-object v0, Ln3/g;->g:Ln3/g$a;

    .line 55
    invoke-virtual {v0}, Ln3/g$a;->e()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lg3/i;->g0()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->p(Landroid/content/Context;)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    sget-object p0, Ln3/i;->n:Ln3/i$a;

    .line 75
    invoke-virtual {p0}, Ln3/i$a;->h()Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 86
    :goto_1
    return p0
    .line 87
.end method

.method private F1(Lg3/a;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lg3/i;->Y0(Z)V

    .line 10
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lg3/i;->Y(Lg3/a;)Z

    .line 17
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "isCurrent Scene support global privacy camera : "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "ConversationManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz v0, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lg3/i;->h0()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/beauty/a;->o(Ll3/c;)V

    .line 62
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Lg3/i;->H0(Z)V

    .line 66
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 76
    move-result-object p1

    .line 79
    const v0, 0x7f1203e1    # @string/beauty_fun_privacy_tips 'Privacy camera will now be used by default with compatible face recognition features'

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lg3/i;->j0(Lg3/a;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 107
    move-result-object p1

    .line 110
    const v0, 0x7f1203e0    # @string/beauty_fun_privacy_open_tips 'Privacy camera is on'

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 118
    :cond_3
    return-void
    .line 121
.end method

.method private static G0()Z
    .locals 2

    .line 1
    const-string v0, "pref_is_phone_support_conversation"

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

.method private G1()V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->M0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 9
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 11
    invoke-virtual {p0, v0, v1}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 13
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lh3/x;->z1(Landroid/media/AudioManager;Z)V

    .line 19
    :goto_0
    return-void
.end method

.method public static H0()Z
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->G0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lh3/x;->D()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method public static H1(Z)V
    .locals 1

    .line 1
    const-string v0, "conversation_func_switch"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method private I()F
    .locals 2

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_second_temp"

    .line 2
    invoke-static {v0}, Lg3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 14
    invoke-static {v0}, Lg3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    div-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public static I0()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.camera.gesture.emoji.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static I1()V
    .locals 4

    .line 1
    const-string v0, "ConversationManager"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lh3/x;->F0(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "pref_is_phone_support_conversation"

    .line 12
    invoke-static {v2, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "syncPhoneSupportState : "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "syncPhoneSupportState fail : "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public static J0()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.meeting.mode"

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

.method private J1()V
    .locals 1

    .line 1
    new-instance v0, Lh3/p;

    .line 2
    invoke-direct {v0, p0}, Lh3/p;-><init>(Lh3/x;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private K1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/x;->K()Ln3/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/g;->q()V

    .line 6
    return-void
    .line 9
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->z0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const v0, 0x7f1205e3    # @string/conversation_phone_title 'Call toolbox'

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    const v0, 0x7f1205e8    # @string/conversation_title 'Conference tools'

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static L0()Z
    .locals 2

    .line 1
    const-string v0, "pref_ultraclear_mode"

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

.method public static M0()Z
    .locals 3

    .line 1
    sget v0, Lh3/x;->I:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "ro.vendor.audio.meeting.mode.type"

    .line 8
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    sput v0, Lh3/x;->I:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "DeNoise Version : "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget v1, Lh3/x;->I:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "ConversationManager"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    sget v0, Lh3/x;->I:I

    .line 40
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    return v2
    .line 47
.end method

.method private M1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/x;->x:Z

    .line 2
    const-string v1, "ConversationManager"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "never register record observer"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-lt v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 20
    iget-object v2, p0, Lh3/x;->A:Lh3/x$g;

    .line 22
    invoke-static {v0, v2}, Lh3/n;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lh3/x;->A:Lh3/x$g;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lh3/x;->x:Z

    .line 31
    const-string v0, "unRegisterRecordStateChangeObserver"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "unRegisterRecordStateChangeObserver fail : "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method

.method public static declared-synchronized N()Lh3/x;
    .locals 2

    .line 1
    const-class v0, Lh3/x;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh3/x;->H:Lh3/x;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lh3/x;

    .line 9
    invoke-direct {v1}, Lh3/x;-><init>()V

    .line 11
    sput-object v1, Lh3/x;->H:Lh3/x;

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
    sget-object v1, Lh3/x;->H:Lh3/x;
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

.method private synthetic N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lh3/x;->i:I

    .line 8
    invoke-direct {p0}, Lh3/x;->Q1()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "init audioMode = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lh3/x;->i:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mIsCurrentAtCommunicationState = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lh3/x;->l:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "ConversationManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-boolean v0, p0, Lh3/x;->l:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lh3/x;->M0()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 57
    invoke-direct {p0, v0}, Lh3/x;->Y0(Landroid/media/AudioManager;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 65
    invoke-static {}, Lh3/x;->q0()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lh3/x;->M()Lm3/h$a;

    .line 73
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lm3/h$a;->d:Lm3/h$a;

    .line 78
    :goto_0
    invoke-virtual {p0, v0, v1}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 83
    invoke-static {}, Lh3/x;->C0()Z

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lh3/x;->z1(Landroid/media/AudioManager;Z)V

    .line 89
    :cond_2
    return-void
    .line 92
.end method

.method private N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/x;->P()Ln3/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/h;->j()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic O0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    iput-object v0, p0, Lh3/x;->c:Landroid/hardware/camera2/CameraManager;

    .line 14
    iget-object v1, p0, Lh3/x;->B:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 16
    iget-object v2, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic P0(Ln3/i;)LKa/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/x;->X0()V

    .line 2
    sget-object v0, Lr4/b;->z:Lr4/b;

    .line 5
    invoke-direct {p0, v0}, Lh3/x;->Z0(Lr4/b;)V

    .line 7
    invoke-virtual {p1}, Ln3/i;->o()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lh3/x;->n1()V

    .line 16
    :cond_0
    iget-object p1, p0, Lh3/x;->p:LD4/n;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, LD4/n;->w1()V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private P1()V
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->n:Ln3/i$a;

    .line 2
    invoke-virtual {v0}, Ln3/i$a;->h()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lh3/x;->W()Ln3/i;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln3/i;->t()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private synthetic Q0()LKa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->p:LD4/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LD4/n;->w1()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method

.method private Q1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 8
    invoke-static {v0}, Lcom/miui/electricrisk/i;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lh3/x;->o0(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lh3/x;->l:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private R(Ljava/lang/String;)Lm3/h$a;
    .locals 1

    .line 1
    const-string v0, "single"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lm3/h$a;->b:Lm3/h$a;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "surround"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Lm3/h$a;->d:Lm3/h$a;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string v0, "vpnr"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lm3/h$a;->e:Lm3/h$a;

    .line 32
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lm3/h$a;->c:Lm3/h$a;

    .line 35
    return-object p1
    .line 37
.end method

.method private static synthetic R0(Lm3/h$a;Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj3/b;->e(Lm3/h$a;Z)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "ConversationManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "type : "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " Currently unavailable! "

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "pickup mode on: ="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-nez p1, :cond_1

    .line 57
    const-string p0, "setPickupMode: invalid am"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "remote_record_mode="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 86
    return-void
    .line 89
.end method

.method private S(Ljava/lang/String;)Lm3/h$a;
    .locals 2

    .line 1
    sget-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 2
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 15
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lm3/h$a;->f:Lm3/h$a;

    .line 28
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lm3/h$a;->e:Lm3/h$a;

    .line 41
    invoke-virtual {v0}, Lm3/h$a;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    return-object v0

    .line 53
    :cond_3
    sget-object p1, Lm3/h$a;->c:Lm3/h$a;

    .line 54
    return-object p1
    .line 56
.end method

.method private synthetic S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x;->c:Landroid/hardware/camera2/CameraManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lh3/x;->B:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method private T0()V
    .locals 5

    .line 1
    invoke-static {}, Lh3/x;->l0()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "ConversationManager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "onCameraChange: forceExitConversationMode"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lh3/x;->G(Landroid/content/Context;Z)V

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh3/x;->p:LD4/n;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LD4/n;->w1()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lh3/x;->s0()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lh3/x;->s0()Z

    .line 41
    move-result v2

    .line 44
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lg3/i;->p()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lg3/i;->m()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lg3/i;->e(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Ln3/d;->g()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ln3/d;->u()V

    .line 77
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ln3/d;->z()V

    .line 84
    :cond_2
    invoke-static {}, Lg3/i;->e0()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lg3/i;->c0()Z

    .line 93
    move-result v0

    .line 96
    invoke-static {v0}, Lg3/i;->X0(Z)V

    .line 97
    :cond_3
    invoke-static {}, Lg3/i;->g0()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object v2

    .line 117
    invoke-direct {p0, v0, v2}, Lh3/x;->F1(Lg3/a;Landroid/content/Context;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lh3/x;->s0()Z

    .line 122
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lg3/i;->g()V

    .line 132
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lg3/i;->Q0()V

    .line 139
    :cond_5
    invoke-static {}, Ln3/d;->g()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ln3/d;->v()V

    .line 152
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 155
    if-nez v0, :cond_7

    .line 157
    invoke-virtual {p0}, Lh3/x;->w0()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    const-string v0, "release camera callback"

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0}, Lh3/x;->J1()V

    .line 170
    :cond_7
    return-void
    .line 173
.end method

.method private U()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "pref_unsupport_speaker_denosie_apps"

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

.method private U0()V
    .locals 1

    .line 1
    sget-object v0, Lr4/b;->A:Lr4/b;

    .line 2
    invoke-direct {p0, v0}, Lh3/x;->Z0(Lr4/b;)V

    .line 4
    sget-object v0, Lr4/b;->t:Lr4/b;

    .line 7
    invoke-direct {p0, v0}, Lh3/x;->Z0(Lr4/b;)V

    .line 9
    sget-object v0, Lr4/b;->s:Lr4/b;

    .line 12
    invoke-direct {p0, v0}, Lh3/x;->Z0(Lr4/b;)V

    .line 14
    invoke-direct {p0}, Lh3/x;->E1()V

    .line 17
    return-void
    .line 20
.end method

.method public static V()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh3/x;->J:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method private V0()V
    .locals 2

    .line 1
    sget-object v0, Lm3/h$a;->f:Lm3/h$a;

    .line 2
    iput-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 4
    invoke-direct {p0}, Lh3/x;->G1()V

    .line 6
    invoke-direct {p0}, Lh3/x;->p1()V

    .line 9
    invoke-direct {p0}, Lh3/x;->M1()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh3/x;->l:Z

    .line 16
    invoke-direct {p0}, Lh3/x;->o1()V

    .line 18
    invoke-direct {p0}, Lh3/x;->F()V

    .line 21
    iget-object v0, p0, Lh3/x;->o:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lh3/f;->l(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lh3/x;->h1()V

    .line 29
    const-string v0, "ConversationManager"

    .line 32
    const-string v1, "onConversationModeOff"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lh3/r;

    .line 6
    invoke-direct {v1, p0}, Lh3/r;-><init>(Lh3/x;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->r:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Li3/i;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Li3/i;->x()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private static Y()V
    .locals 2

    .line 1
    sget v0, Lh3/x;->G:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "is_conversation_split_mode_no_limit"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    sput v0, Lh3/x;->G:I

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v1, "conversation_box_support_split_mode_devices"

    .line 21
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Lo/b;

    .line 27
    invoke-direct {v1}, Lo/b;-><init>()V

    .line 29
    sput-object v1, Lh3/x;->F:Ljava/util/Set;

    .line 32
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lh3/x;->F:Ljava/util/Set;

    .line 40
    const-string v1, "babylon"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lh3/x;->F:Ljava/util/Set;

    .line 47
    const-string v1, "yudi"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lh3/x;->F:Ljava/util/Set;

    .line 54
    const-string v1, "liuqin"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lh3/x;->F:Ljava/util/Set;

    .line 61
    const-string v1, "pipa"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lh3/x;->F:Ljava/util/Set;

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 71
    sget-object v1, Lh3/x;->F:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method private Y0(Landroid/media/AudioManager;)Z
    .locals 4

    .line 1
    invoke-static {}, Lh3/x;->q0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "ConversationManager"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 11
    sget-object v3, Lm3/h$a;->e:Lm3/h$a;

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    invoke-static {}, Lh3/f;->h()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 23
    invoke-virtual {p0, p1, v0}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 25
    const-string p1, "set voiceprint denoise to MULTI"

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 34
    sget-object v3, Lm3/h$a;->e:Lm3/h$a;

    .line 36
    if-ne v0, v3, :cond_1

    .line 38
    invoke-static {}, Lh3/f;->h()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 46
    invoke-virtual {p0, p1, v0}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 48
    sget-object p1, Lm3/h$a;->c:Lm3/h$a;

    .line 51
    iput-object p1, p0, Lh3/x;->k:Lm3/h$a;

    .line 53
    const-string p1, "set preType voiceprint denoise to MULTI"

    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
    .line 62
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Lh3/k;

    .line 2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg3/i;->p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lg3/i;->m()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lh3/x;->v:Lh3/k;

    .line 23
    return-void
    .line 25
.end method

.method private Z0(Lr4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->r:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Li3/i;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Li3/i;->z(Lr4/b;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static synthetic a(Lh3/x;Ln3/i;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/x;->P0(Ln3/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private a1()V
    .locals 1

    .line 1
    new-instance v0, Lh3/s;

    .line 2
    invoke-direct {v0, p0}, Lh3/s;-><init>(Lh3/x;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic b(Lm3/h$a;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/x;->R0(Lm3/h$a;Landroid/media/AudioManager;)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/x;->K()Ln3/g;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ln3/g;->g:Ln3/g$a;

    .line 6
    invoke-virtual {v1}, Ln3/g$a;->e()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lh3/x$e;

    .line 14
    invoke-direct {v1, p0}, Lh3/x$e;-><init>(Lh3/x;)V

    .line 16
    invoke-virtual {v0, v1}, Ln3/g;->n(LYa/a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic c(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->N0()V

    return-void
.end method

.method public static synthetic d(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->S0()V

    return-void
.end method

.method private d1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/x;->x:Z

    .line 2
    const-string v1, "ConversationManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "already register record observer"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-lt v0, v2, :cond_1

    .line 18
    new-instance v0, Lh3/x$g;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lh3/x$g;-><init>(Lh3/x;Lh3/y;)V

    .line 23
    iput-object v0, p0, Lh3/x;->A:Lh3/x$g;

    .line 26
    iget-object v2, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 28
    iget-object v3, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 30
    invoke-static {v2, v0, v3}, Lh3/l;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 32
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lh3/x;->x:Z

    .line 36
    const-string v0, "registerRecordStateChangeObserver"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "registerRecordStateChangeObserver fail : "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 65
.end method

.method public static synthetic e(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->O0()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->f0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ln3/h;->h:Ln3/h$a;

    .line 12
    invoke-virtual {v0}, Ln3/h$a;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lh3/x;->P()Ln3/h;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lh3/x$d;

    .line 24
    invoke-direct {v1, p0}, Lh3/x$d;-><init>(Lh3/x;)V

    .line 26
    invoke-virtual {v0, v1}, Ln3/h;->f(LYa/a;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public static synthetic f(Lh3/x;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->Q0()LKa/v;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lh3/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3/x;->q:Z

    return p0
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh3/x;->W()Ln3/i;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 6
    invoke-virtual {v1}, Ln3/i$a;->h()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lh3/t;

    .line 14
    invoke-direct {v1, p0, v0}, Lh3/t;-><init>(Lh3/x;Ln3/i;)V

    .line 16
    new-instance v2, Lh3/u;

    .line 19
    invoke-direct {v2, p0}, Lh3/u;-><init>(Lh3/x;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ln3/i;->q(LYa/a;LYa/a;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method static bridge synthetic h(Lh3/x;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method private declared-synchronized h1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh3/x;->j1()V

    .line 3
    invoke-direct {p0}, Lh3/x;->l1()V

    .line 6
    invoke-direct {p0}, Lh3/x;->m1()V

    .line 9
    invoke-direct {p0}, Lh3/x;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method static bridge synthetic i(Lh3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/x;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->w:Ln3/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln3/d;->q()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh3/x;->w:Ln3/d;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic j(Lh3/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/x;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static j0()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.sd.support"

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

.method private j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->s:Ln3/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ln3/h;->h:Ln3/h$a;

    .line 6
    invoke-virtual {v0}, Ln3/h$a;->d()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lh3/x;->s:Ln3/h;

    .line 14
    invoke-virtual {v0}, Ln3/h;->g()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh3/x;->s:Ln3/h;

    .line 20
    return-void
.end method

.method static bridge synthetic k(Lh3/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3/x;->l:Z

    return p0
.end method

.method public static k0()Z
    .locals 2

    .line 1
    const-string v0, "conversation_func_switch"

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

.method private k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/x;->v:Lh3/k;

    .line 3
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lh3/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/x;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->k0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lg3/i;->O()Z

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

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->t:Ln3/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln3/i;->r()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh3/x;->t:Ln3/i;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic m(Lh3/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/x;->i:I

    return-void
.end method

.method private m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->u:Ln3/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln3/g;->o()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh3/x;->u:Ln3/g;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic n(Lh3/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/x;->l:Z

    return-void
.end method

.method private n1()V
    .locals 5

    .line 1
    invoke-static {}, Lj3/b;->g()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lm3/c;

    .line 17
    sget-object v3, Lh3/x;->J:Ljava/util/Set;

    .line 19
    invoke-virtual {v2}, Ls4/h;->j()Lr4/b;

    .line 21
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    sget-object v3, Lr4/b;->z:Lr4/b;

    .line 31
    invoke-virtual {v2, v3}, Lm3/c;->n(Lr4/b;)V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method static bridge synthetic o(Lh3/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/x;->a:Z

    return-void
.end method

.method private o0(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    move v0, v1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 20
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lh3/x;->g:Lh3/x$h;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 17
    invoke-static {v1, v0}, Lh3/o;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh3/x;->g:Lh3/x$h;

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method static bridge synthetic p(Lh3/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/x;->b:Z

    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lh3/x;->f:Lh3/x$f;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 17
    invoke-static {v1, v0}, Lcom/miui/electricrisk/j;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh3/x;->f:Lh3/x$f;

    .line 23
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "ConversationManager"

    .line 26
    const-string v1, "removeOnModeChangedListener skip"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic q(Lh3/x;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->I()F

    move-result p0

    return p0
.end method

.method public static q0()Z
    .locals 2

    .line 1
    const-string v0, "pref_denoise"

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

.method static bridge synthetic r(Lh3/x;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/x;->o0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized r0()Z
    .locals 3

    .line 1
    const-class v0, Lh3/x;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh3/x;->F:Ljava/util/Set;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lh3/x;->Y()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget v1, Lh3/x;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_1
    sget-object v1, Lh3/x;->F:Ljava/util/Set;

    .line 22
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1
    .line 33
.end method

.method public static r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setCameraOpen :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ConversationManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "persist.vendor.camera.gesture.emoji.active"

    .line 24
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic s(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->T0()V

    return-void
.end method

.method public static s1(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "is_conversation_split_mode_no_limit"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    const-string p1, "conversation_box_support_split_mode_devices"

    .line 7
    invoke-static {p1, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic t(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->U0()V

    return-void
.end method

.method public static t0()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.camera.gesture.emoji.enable"

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

.method public static t1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/x;->H1(Z)V

    .line 2
    invoke-static {p0}, Lg3/i;->U0(Z)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic u(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->V0()V

    return-void
.end method

.method public static u0()Z
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
    const-string v1, "in_conversation_mode"

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

.method public static u1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "in_conversation_mode"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "setConversationUsingFlag : "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "ConversationManager"

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic v(Lh3/x;Lr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/x;->Z0(Lr4/b;)V

    return-void
.end method

.method public static v0()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lu4/k;->l(Z)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lu4/k;->a(Z)Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lu4/k;->h()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method static bridge synthetic w(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->d1()V

    return-void
.end method

.method public static w1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setGestureEffect :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ConversationManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "persist.vendor.camera.gesture.emoji.enable"

    .line 24
    invoke-static {v0, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic x(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;->Q1()V

    return-void
.end method

.method public static x1(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_conversation_support_device"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lh3/x;->G0()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lh3/x;->D()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
    .line 30
.end method

.method public static z0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ruyi"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method


# virtual methods
.method public A(Li3/i;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lh3/x;->r:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public A1(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_speaker_denoise"

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {p0, v0, p1}, Lh3/x;->z1(Landroid/media/AudioManager;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public C(Z)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lh3/x$b;

    .line 6
    invoke-direct {v1, p0, p1}, Lh3/x$b;-><init>(Lh3/x;Z)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public D1(Landroid/content/Context;ZLD4/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lh3/x;->o:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lh3/x;->p:LD4/n;

    .line 9
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lh3/x;->q:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lh3/x;->H(Landroid/content/Context;Z)V

    .line 14
    return-void
    .line 17
.end method

.method public E(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/x;->q:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh3/x;->q:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lh3/x;->G(Landroid/content/Context;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public G(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "exitConversationMode: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "ConversationManager"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lh3/x;->I0()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string p1, "0"

    .line 30
    invoke-static {p1}, Lh3/x;->r1(Ljava/lang/String;)V

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 35
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lg3/i;->h()V

    .line 41
    :cond_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lg3/i;->Q0()V

    .line 48
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, ""

    .line 55
    invoke-virtual {p1, v0, v0}, Lg3/i;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lh3/x;->k1()V

    .line 60
    if-nez p2, :cond_2

    .line 63
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lg3/i;->g()V

    .line 69
    :cond_2
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lg3/b;->c()V

    .line 76
    invoke-virtual {p0}, Lh3/x;->O1()V

    .line 79
    invoke-static {}, Lh3/x;->H0()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    const/4 p1, 0x0

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lu4/x;->J(Ljava/lang/String;Z)V

    .line 90
    invoke-static {}, Ln3/d;->g()Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ln3/d;->v()V

    .line 103
    invoke-virtual {p0}, Lh3/x;->m0()Z

    .line 106
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    invoke-static {p2}, Ln3/d;->t(Z)V

    .line 112
    :cond_3
    invoke-direct {p0}, Lh3/x;->F()V

    .line 115
    invoke-static {}, Lu4/x;->n()Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    invoke-static {p2}, Lu4/x;->M(Z)V

    .line 124
    :cond_4
    invoke-static {}, Lj3/b;->o()V

    .line 127
    :cond_5
    invoke-virtual {p0}, Lh3/x;->m0()Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    invoke-direct {p0}, Lh3/x;->N1()V

    .line 136
    invoke-direct {p0}, Lh3/x;->P1()V

    .line 139
    invoke-direct {p0}, Lh3/x;->K1()V

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    invoke-direct {p0}, Lh3/x;->h1()V

    .line 146
    :goto_0
    return-void
    .line 149
.end method

.method public H(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string p2, "startConversationMode: "

    .line 2
    const-string v0, "ConversationManager"

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lh3/x;->Z()V

    .line 9
    invoke-static {}, Lg3/i;->e0()Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lg3/i;->c0()Z

    .line 18
    move-result p2

    .line 21
    invoke-static {p2}, Lg3/i;->X0(Z)V

    .line 22
    :cond_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lg3/i;->n()Lg3/a;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {}, Lg3/i;->g0()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lh3/x;->s0()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, p2, p1}, Lh3/x;->F1(Lg3/a;Landroid/content/Context;)V

    .line 45
    :cond_1
    invoke-static {}, Lh3/x;->H0()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    invoke-direct {p0}, Lh3/x;->a1()V

    .line 54
    const-string p1, ""

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object v1, p2, Lg3/a;->a:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lu4/x;->J(Ljava/lang/String;Z)V

    .line 66
    invoke-static {}, Ln3/d;->g()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lh3/x;->s0()Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ln3/d;->u()V

    .line 85
    invoke-virtual {p0}, Lh3/x;->O()Ln3/d;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ln3/d;->z()V

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    iget-object p1, p2, Lg3/a;->a:Ljava/lang/String;

    .line 97
    :cond_4
    invoke-static {p1}, Lu4/x;->u(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    invoke-static {}, Lh3/x;->L0()Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    invoke-static {v2}, Lu4/x;->M(Z)V

    .line 111
    :cond_5
    invoke-static {}, Lh3/x;->J0()Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p0}, Lh3/x;->n0()Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    invoke-virtual {p0, v2}, Lh3/x;->v1(Z)V

    .line 126
    iget-object p1, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 129
    const-string p2, "remote_record_mode"

    .line 131
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "current denoise remote record mode = "

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p2, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 157
    invoke-direct {p0, p1}, Lh3/x;->R(Ljava/lang/String;)Lm3/h$a;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p0, p2, p1}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 163
    :cond_6
    invoke-direct {p0}, Lh3/x;->X()V

    .line 166
    invoke-virtual {p0}, Lh3/x;->z()V

    .line 169
    invoke-direct {p0}, Lh3/x;->d1()V

    .line 172
    invoke-virtual {p0}, Lh3/x;->y()V

    .line 175
    :cond_7
    invoke-static {}, Lh3/x;->I0()Z

    .line 178
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lh3/x;->d0()Z

    .line 188
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    const-string p1, "1"

    .line 194
    invoke-static {p1}, Lh3/x;->r1(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 199
    :cond_8
    const-string p1, "0"

    .line 200
    invoke-static {p1}, Lh3/x;->r1(Ljava/lang/String;)V

    .line 202
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lh3/x;->P()Ln3/h;

    .line 205
    sget-object p1, Ln3/h;->h:Ln3/h$a;

    .line 208
    invoke-virtual {p1}, Ln3/h$a;->d()Z

    .line 210
    move-result p1

    .line 213
    invoke-virtual {p0}, Lh3/x;->K()Ln3/g;

    .line 214
    sget-object p2, Ln3/g;->g:Ln3/g$a;

    .line 217
    invoke-virtual {p2}, Ln3/g$a;->e()Z

    .line 219
    move-result p2

    .line 222
    invoke-virtual {p0}, Lh3/x;->W()Ln3/i;

    .line 223
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 226
    invoke-virtual {v1}, Ln3/i$a;->h()Z

    .line 228
    move-result v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v3, "SimultaneousInterpretationUtils - isDeviceSupport : "

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, ", isSupportRecord = "

    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    const-string p1, ", isSupportVtCamera = "

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p0, Lh3/x;->p:LD4/n;

    .line 268
    if-eqz p1, :cond_a

    .line 270
    invoke-virtual {p1}, LD4/n;->w1()V

    .line 272
    :cond_a
    invoke-direct {p0}, Lh3/x;->e1()V

    .line 275
    invoke-direct {p0}, Lh3/x;->g1()V

    .line 278
    invoke-direct {p0}, Lh3/x;->b1()V

    .line 281
    invoke-static {}, Lg3/i;->C()V

    .line 284
    return-void
    .line 287
.end method

.method public J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/x;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lh3/x;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public declared-synchronized K()Ln3/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3/x;->u:Ln3/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln3/g;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, v2}, Ln3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    iput-object v0, p0, Lh3/x;->u:Ln3/g;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lh3/x;->u:Ln3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public K0(Lg3/a$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh3/x;->J()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg3/a$a;->b()I

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    if-ne v0, v2, :cond_3

    .line 25
    move v1, v2

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    if-eq v0, v2, :cond_5

    .line 29
    if-nez v0, :cond_6

    .line 31
    :cond_5
    move v1, v2

    .line 33
    :cond_6
    return v1
    .line 34
.end method

.method public L1(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lh3/x;->y:Z

    .line 5
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    iput-boolean v0, p0, Lh3/x;->y:Z

    .line 15
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v0, p0, Lh3/x;->y:Z

    .line 19
    throw p1

    .line 21
    :goto_0
    return-void
    .line 22
.end method

.method public M()Lm3/h$a;
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->q0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 8
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 14
    iput-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 16
    :cond_0
    iget-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 18
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 21
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 27
    iput-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 29
    :cond_2
    iget-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 31
    return-object v0
    .line 33
.end method

.method public declared-synchronized O()Ln3/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3/x;->w:Ln3/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln3/d;

    .line 7
    invoke-direct {v0}, Ln3/d;-><init>()V

    .line 9
    iput-object v0, p0, Lh3/x;->w:Ln3/d;

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lh3/x;->w:Ln3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public O1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/x;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ConversationManager"

    .line 6
    const-string v1, "never register temperature observer."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lh3/x;->m:Z

    .line 15
    iget-object v0, p0, Lh3/x;->n:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lh3/x;->z:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method

.method public declared-synchronized P()Ln3/h;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3/x;->s:Ln3/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln3/h;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, v2}, Ln3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    iput-object v0, p0, Lh3/x;->s:Ln3/h;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lh3/x;->s:Ln3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lg3/a;->e:Ljava/util/Set;

    .line 12
    sget-object v1, Lg3/a$a;->n:Lg3/a$a;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "sim_call"

    .line 22
    return-object v0

    .line 24
    :cond_0
    const-string v0, "im_call"

    .line 25
    return-object v0
    .line 27
.end method

.method public T()Lh3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->v:Lh3/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized W()Ln3/i;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3/x;->t:Ln3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln3/i;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lh3/x;->e:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    iput-object v0, p0, Lh3/x;->t:Ln3/i;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lh3/x;->t:Ln3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/x;->r:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
    .line 5
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->d()Z

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

.method public c0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->f()Z

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

.method public c1(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh3/x;->y:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string p1, "ConversationManager"

    .line 11
    const-string p2, "already register CommunicatReceiver!"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v1, "com.miui.COMMUNICATION_DEVICE_CHANGE"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lh3/x;->y:Z

    .line 37
    :cond_2
    :goto_0
    return-void
    .line 39
.end method

.method public d0()Z
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->i()Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "isAppSupportGesture :"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "ConversationManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v0
    .line 43
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->k()Z

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

.method public f0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->p()Z

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

.method public f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/x;->m:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lg3/i;->L()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh3/x;->m:Z

    .line 14
    iget-object v0, p0, Lh3/x;->n:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lh3/x;->z:Ljava/lang/Runnable;

    .line 18
    const-wide/16 v2, 0x1388

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "ConversationManager"

    .line 26
    const-string v1, "Already register temperature observer."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    .line 33
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lg3/a;->q()Z

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

.method public h0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lh3/x;->A0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lh3/x;->D:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0}, Lh3/x;->U()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    sget-object v0, Lh3/x;->C:Ljava/util/List;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/x;->J()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lh3/x;->i:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lh3/x;->i:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lh3/x;->l:Z

    .line 9
    return v0
    .line 11
.end method

.method public p0()Z
    .locals 5

    .line 1
    const-string v0, "ConversationManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 5
    const-string v3, "fluence_tx_ns_enable"

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "isDeNoiseV2Using = "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz v2, :cond_0

    .line 33
    const-string v3, "true"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 47
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "isDeNoiseV2Using fail "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1
    .line 68
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/x;->o:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ConversationManager"

    .line 6
    const-string v1, "sendLocalBroadcast: invalid!!!"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v2, "com.miui.COMMUNICATION_DEVICE_CHANGE"

    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z

    .line 25
    return-void
    .line 28
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/x;->J()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public v1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 4
    iput-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh3/x;->j:Lm3/h$a;

    .line 9
    iput-object v0, p0, Lh3/x;->k:Lm3/h$a;

    .line 11
    :goto_0
    const-string v0, "pref_denoise"

    .line 13
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 15
    return-void
    .line 18
.end method

.method public w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/x;->J()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public x0()Z
    .locals 3

    .line 1
    invoke-static {}, Lh3/x;->M0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lh3/x;->p0()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lu4/k;->l(Z)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0}, Lu4/k;->a(Z)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lu4/k;->h()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    :goto_0
    invoke-static {}, Lh3/x;->q0()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Lu4/k;->l(Z)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    invoke-static {v1}, Lu4/k;->a(Z)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    invoke-static {}, Lh3/x;->C0()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lh3/x;->C0()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    goto :goto_1

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :cond_5
    :goto_1
    return v0
    .line 67
.end method

.method public y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lh3/x;->g:Lh3/x$h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lh3/x$h;

    .line 13
    invoke-direct {v0, p0}, Lh3/x$h;-><init>(Lh3/x;)V

    .line 15
    iput-object v0, p0, Lh3/x;->g:Lh3/x$h;

    .line 18
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lh3/x;->g:Lh3/x$h;

    .line 26
    invoke-static {v0, v1, v2}, Lh3/m;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public y1(Landroid/media/AudioManager;Lm3/h$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->J0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lh3/x;->M0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lh3/x;->j:Lm3/h$a;

    .line 15
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lh3/q;

    .line 21
    invoke-direct {v1, p2, p1}, Lh3/q;-><init>(Lm3/h$a;Landroid/media/AudioManager;)V

    .line 23
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p1, "ConversationManager"

    .line 30
    const-string p2, "not support pickup denoise! or using v2 deNoise skip"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method public z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lh3/x;->f:Lh3/x$f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lh3/x$f;

    .line 13
    invoke-direct {v0, p0}, Lh3/x$f;-><init>(Lh3/x;)V

    .line 15
    iput-object v0, p0, Lh3/x;->f:Lh3/x$f;

    .line 18
    iget-object v0, p0, Lh3/x;->d:Landroid/media/AudioManager;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lh3/x;->f:Lh3/x$f;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/miui/electricrisk/h;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 28
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string v0, "ConversationManager"

    .line 32
    const-string v1, "addOnModeChangedListener skip"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public z1(Landroid/media/AudioManager;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->D0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setSpeakerDenoise on: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "ConversationManager"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-nez p1, :cond_1

    .line 31
    const-string p1, "setSpeakerDenoise: invalid am"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "forte_rx_css_enable="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method
