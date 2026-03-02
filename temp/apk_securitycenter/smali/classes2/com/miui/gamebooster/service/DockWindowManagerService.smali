.class public Lcom/miui/gamebooster/service/DockWindowManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/DockWindowManagerService$C;,
        Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;,
        Lcom/miui/gamebooster/service/DockWindowManagerService$B;
    }
.end annotation


# static fields
.field private static h0:Z = true

.field private static i0:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Lmiuix/appcompat/app/AlertDialog;

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final N:Ljava/lang/Runnable;

.field private final O:Landroid/content/BroadcastReceiver;

.field private final P:Landroid/content/BroadcastReceiver;

.field private Q:Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;

.field private final R:Landroid/content/ServiceConnection;

.field private S:Lcom/xiaomi/migameservice/IGameCenterInterface;

.field private final T:Landroid/content/BroadcastReceiver;

.field private U:Landroid/content/BroadcastReceiver;

.field private final V:Landroid/content/BroadcastReceiver;

.field private final W:Landroid/content/BroadcastReceiver;

.field X:LA2/a$a;

.field private Y:Z

.field private final Z:Lmiui/process/IActivityChangeListener$Stub;

.field private a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

.field private b:LD4/n;

.field public c:Z

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:La4/a;

.field f0:Landroid/database/ContentObserver;

.field private g:Lcom/miui/gamebooster/service/IGameBooster;

.field private g0:Ljava/lang/Runnable;

.field protected h:Ljava/lang/String;

.field protected i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field public q:Z

.field public r:Z

.field private s:Z

.field public volatile t:Z

.field private u:Lcom/miui/gamebooster/service/DockWindowManagerService$C;

.field private final v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/miui/gamebooster/service/DockWindowManagerService$B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/miui/gamebooster/service/DockWindowManagerService$x;

    .line 8
    invoke-direct {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService$x;-><init>()V

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    sput-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->j:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 13
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$C;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/miui/gamebooster/service/DockWindowManagerService$C;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/miui/gamebooster/service/D;)V

    .line 18
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->u:Lcom/miui/gamebooster/service/DockWindowManagerService$C;

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 23
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->v:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    .line 29
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->x:Z

    .line 32
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->C:Z

    .line 34
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$k;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$k;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 38
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->D:Ljava/lang/Runnable;

    .line 41
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$t;

    .line 43
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$t;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 45
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->E:Ljava/lang/Runnable;

    .line 48
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$u;

    .line 50
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$u;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 52
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->F:Ljava/lang/Runnable;

    .line 55
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$v;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$v;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 59
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->G:Ljava/lang/Runnable;

    .line 62
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$w;

    .line 64
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$w;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 66
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->H:Ljava/lang/Runnable;

    .line 69
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$y;

    .line 71
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$y;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 73
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->I:Ljava/lang/Runnable;

    .line 76
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$z;

    .line 78
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$z;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 80
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->J:Ljava/lang/Runnable;

    .line 83
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$A;

    .line 85
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$A;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 87
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 90
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$a;

    .line 92
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$a;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 94
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->L:Ljava/lang/Runnable;

    .line 97
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$b;

    .line 99
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$b;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 101
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->M:Ljava/lang/Runnable;

    .line 104
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$c;

    .line 106
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$c;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 108
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->N:Ljava/lang/Runnable;

    .line 111
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$d;

    .line 113
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$d;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 115
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->O:Landroid/content/BroadcastReceiver;

    .line 118
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$e;

    .line 120
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$e;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 122
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->P:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$f;

    .line 127
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$f;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 129
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q:Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;

    .line 132
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$g;

    .line 134
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$g;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 136
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->R:Landroid/content/ServiceConnection;

    .line 139
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$i;

    .line 141
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$i;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 143
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->T:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$j;

    .line 148
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$j;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 150
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->U:Landroid/content/BroadcastReceiver;

    .line 153
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$l;

    .line 155
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$l;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 157
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->V:Landroid/content/BroadcastReceiver;

    .line 160
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 162
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$m;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 164
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->W:Landroid/content/BroadcastReceiver;

    .line 167
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$n;

    .line 169
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$n;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 171
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->X:LA2/a$a;

    .line 174
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y:Z

    .line 176
    new-instance v0, Lcom/miui/gamebooster/service/DockWindowManagerService$o;

    .line 178
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$o;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 180
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z:Lmiui/process/IActivityChangeListener$Stub;

    .line 183
    new-instance v0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;

    .line 185
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 187
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService$q;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/os/Handler;)V

    .line 189
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0:Landroid/database/ContentObserver;

    .line 192
    new-instance v0, Lcom/miui/gamebooster/service/DockWindowManagerService$r;

    .line 194
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$r;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 196
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->g0:Ljava/lang/Runnable;

    .line 199
    return-void
    .line 201
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q:Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;

    return-object p0
.end method

.method private A0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "com.tencent.tmgp.sgame"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "kpl"

    .line 17
    return-object v0

    .line 19
    :cond_0
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "pubg"

    .line 28
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    return-object v0
    .line 33
.end method

.method private A1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->t()V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f1219c7    # @string/stop_milink_connect 'Stopped casting'

    .line 25
    const v4, 0x7f121d8a    # @string/vtb_stop_milink_connect 'Stopped casting video'

    .line 28
    const/4 v5, 0x3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->s()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Ln4/a;->b()I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const-string v1, "DockWindowManagerService"

    .line 46
    const-string v6, "Small Window Screening do not disconnect!!!"

    .line 48
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 53
    invoke-virtual {v1}, La4/a;->c()I

    .line 55
    move-result v1

    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    move v3, v4

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lcom/miui/gamebooster/utils/J0;->k(I)V

    .line 62
    invoke-static {v2}, Ln4/a;->c(I)V

    .line 65
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 69
    invoke-virtual {v1}, La4/a;->c()I

    .line 71
    move-result v1

    .line 74
    if-ne v1, v5, :cond_3

    .line 75
    move v3, v4

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Lcom/miui/gamebooster/utils/J0;->l(I)V

    .line 78
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->t()V

    .line 81
    invoke-static {v2}, Ln4/a;->c(I)V

    .line 84
    return-void
    .line 87
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->y:Z

    return p0
.end method

.method public static B1(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->x:Z

    return p0
.end method

.method private C0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/j;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/j;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private D0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "isEnter"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, LD4/n;->o0(ZZ)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->c()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls3/a;->k()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls3/a;->v()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LO3/b;->l(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->P1()V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ls3/a;->k()Z

    .line 47
    move-result v0

    .line 50
    const-wide/16 v1, 0x7d0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 55
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->N:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 62
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->M:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N1()V

    .line 69
    :cond_3
    :goto_0
    return-void
    .line 72
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method private E0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xc8

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 11
    invoke-virtual {p1}, LD4/n;->N1()V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 17
    invoke-virtual {p1}, LD4/n;->M1()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private E1(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-static {p3}, Lw3/a;->X(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private F0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y:Z

    .line 3
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw3/d;->c()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, LZ7/z;->D()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/utils/O;->a()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 37
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Lcom/miui/gamebooster/service/g;

    .line 42
    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gamebooster/service/g;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;J)V

    .line 44
    invoke-virtual {v2, v3}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->k:I

    .line 6
    if-eq v1, v0, :cond_3

    .line 8
    const-string v1, "DockWindowManagerService"

    .line 10
    const-string v2, "screen height change"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 17
    invoke-virtual {v1}, La4/a;->c()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "key_gb_record_manual"

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v2}, Lw4/b;->s(Z)V

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 46
    invoke-virtual {v1}, LD4/n;->P()V

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->p1()V

    .line 57
    :cond_2
    iput v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->k:I

    .line 60
    :cond_3
    return-void
    .line 62
.end method

.method static bridge synthetic G(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->c()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ln4/a;->c(I)V

    .line 8
    invoke-static {}, Ln4/a;->b()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 15
    invoke-virtual {v1}, La4/a;->c()I

    .line 17
    move-result v1

    .line 20
    invoke-static {v1}, Ln4/b;->a(I)I

    .line 21
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->u()Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method static bridge synthetic H(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->p:Z

    return p0
.end method

.method private H0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lz4/k$g;->e()V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$p;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$p;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 15
    const-wide/16 v2, 0x5dc

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static H1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x3e9

    .line 6
    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic I(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.xiaomi.mihomemanager"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg3/i;->m()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "com.xiaomi.mihomemanager.ui.SimulateVideoCallActivity"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v0

    .line 38
    const-string v2, "ai_gesture_effect_detail"

    .line 39
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    move v1, v2

    .line 48
    :cond_0
    return v1
    .line 49
.end method

.method public static I1(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const-wide/16 v1, 0x1f4

    .line 6
    const/16 v3, 0x3ea

    .line 8
    if-eq p0, v3, :cond_1

    .line 10
    const/16 v3, 0x3eb

    .line 12
    if-eq p0, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_2
    :goto_0
    return-void
    .line 24
.end method

.method static bridge synthetic J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method private K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 12
    invoke-virtual {v0}, LD4/n;->P1()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic L(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/xiaomi/migameservice/IGameCenterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    return-void
.end method

.method private L1(Lr4/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 12
    invoke-virtual {v0, p1}, LD4/n;->O1(Lr4/b;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic M(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->C:Z

    return-void
.end method

.method private M1()V
    .locals 5

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt4/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 18
    const v2, 0x7f0e054f    # @layout/video_box_dolby_buuble 'res/layout/video_box_dolby_buuble.xml'

    .line 20
    const-string v3, "dolby"

    .line 23
    const v4, 0x7f121d21    # @string/vb_video_effects_dolby_open 'Dolby Atmos is on'

    .line 25
    invoke-virtual {v1, v4, v2, v3, v0}, LD4/n;->v1(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method static bridge synthetic N(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->s:Z

    return-void
.end method

.method static bridge synthetic O(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    return-void
.end method

.method private O0()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method

.method private O1()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lt3/a;->d(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->z:Lcom/miui/gamebooster/service/DockWindowManagerService$B;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->z:Lcom/miui/gamebooster/service/DockWindowManagerService$B;

    .line 16
    const-string v1, "unRegisterGameServiceStateChange"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "unRegisterGameServiceStateChange fail "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method static bridge synthetic P(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->g:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method private synthetic P0()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-string v0, "DockWindowManagerService"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "try to close migame service:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->C:Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->C:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->R:Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 45
    const-string v0, "DockWindowManagerService"

    .line 47
    const-string v1, "migame service has closed"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->C:Z

    .line 55
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "DockWindowManagerService"

    .line 65
    const-string v2, "release migameservice error"

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_2
    return-void
    .line 72
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->s1()V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 9
    invoke-interface {v0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->e3()V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q:Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;

    .line 16
    invoke-interface {v0, v1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->h2(Lcom/xiaomi/migameservice/IGameServiceCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->q0()V

    .line 21
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "DockWindowManagerService"

    .line 28
    const-string v2, "stop service"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->q0()V

    .line 36
    throw v0

    .line 39
    :cond_0
    :goto_2
    invoke-static {}, Lw4/b;->p()V

    .line 40
    return-void
    .line 43
.end method

.method static bridge synthetic Q(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->x:Z

    return-void
.end method

.method private synthetic Q0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/miui/gamebooster/service/h;

    .line 8
    invoke-direct {v2, v0}, Lcom/miui/gamebooster/service/h;-><init>(Lcom/miui/bubbles/utils/TipsManager;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 18
    invoke-static {v0, v1}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/miui/gamebooster/utils/b;->C(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 41
    iget v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 43
    invoke-virtual {v1, v2, v3}, Lf4/b;->f(Ljava/lang/String;I)Lf4/d;

    .line 45
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lf4/d;->f()I

    .line 51
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 62
    new-instance v1, Lcom/miui/gamebooster/service/i;

    .line 64
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/i;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 66
    const-wide/16 v2, 0x1f4

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method private Q1()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lz4/k;->Z()V

    .line 14
    const-string v1, "voice service...stop"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "mMiuiVpnService Exception:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method static bridge synthetic R(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->p:Z

    return-void
.end method

.method private synthetic R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->S1()V

    .line 2
    return-void
    .line 5
.end method

.method private R1()V
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls3/a;->k()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "entertainment_pkg"

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "gamebox_sungiht"

    .line 36
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method static bridge synthetic S(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->n0()V

    return-void
.end method

.method private synthetic S0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->n()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, LM3/c;->q()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->o1()V

    .line 19
    :cond_0
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LR3/g;->j(Landroid/content/Context;)V

    .line 30
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 39
    invoke-virtual {p1, v0, v1}, LR3/g;->s(Ljava/lang/String;I)V

    .line 41
    return-void
    .line 44
.end method

.method private S1()V
    .locals 3

    .line 1
    const-string v0, "start trackPerformanceSettings"

    .line 2
    const-string v1, "DockWindowManagerService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/miui/gamebooster/utils/U;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->Q(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/U;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->h()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/miui/gamebooster/utils/U;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->h()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->Y(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->h()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/U;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->f()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/miui/gamebooster/utils/U;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->f()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->U(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->f()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/U;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 109
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 111
    invoke-static {p0, v0, v2}, Lcom/miui/gamebooster/utils/U;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/miui/gamebooster/utils/U;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 129
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 131
    invoke-static {p0, v0, v2}, Lcom/miui/gamebooster/utils/U;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->Z(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 140
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 142
    invoke-static {p0, v0, v2}, Lcom/miui/gamebooster/utils/U;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/U;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    const-string v0, "end trackPerformanceSettings"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
    .line 156
.end method

.method static bridge synthetic T(Lcom/miui/gamebooster/service/DockWindowManagerService;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/service/DockWindowManagerService;->t0(IZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic T0(Lcom/miui/bubbles/utils/TipsManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTipsIfNeed(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method private T1()V
    .locals 3

    .line 1
    invoke-static {}, Lu4/g;->j()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu4/g;->h(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lt4/d;->j()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0xc

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "entertainment_pkg"

    .line 31
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "video_aipq_use"

    .line 40
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method static bridge synthetic U(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->u0()V

    return-void
.end method

.method private synthetic U0()V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lf4/b;->z(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method private U1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "DockWindowManagerService"

    .line 4
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "unregisterActivityChanageListener"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Lmiui/process/IActivityChangeListener;

    .line 16
    aput-object v6, v5, v0

    .line 18
    iget-object v6, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z:Lmiui/process/IActivityChangeListener$Stub;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object v6, v1, v0

    .line 24
    invoke-static {v2, v3, v4, v5, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "unregisterActivityChanageListener exception!"

    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method static bridge synthetic V(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 8
    return-void
    .line 11
.end method

.method private V1()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/q;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/q;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic W(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->D0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic W0()V
    .locals 3

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {}, Lw3/a;->b()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lw3/a;->t()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lw3/a;->b0()V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-static {}, LN3/A;->e()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    :try_start_0
    const-string v1, "Create game turbo shortcut when first launch."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 41
    new-instance v2, Lcom/miui/gamebooster/service/m;

    .line 43
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/service/m;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lw3/a;->d0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Lw3/a;->d0(Z)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->v:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic X(Lcom/miui/gamebooster/service/DockWindowManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->E0(I)V

    return-void
.end method

.method private synthetic X0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->S0()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private X1()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "unregisterBroadcast:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->o:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->W:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "unregister error"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    return-void
    .line 68
.end method

.method static bridge synthetic Y(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I0()Z

    move-result p0

    return p0
.end method

.method private synthetic Y0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/l0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x320

    .line 23
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    cmp-long v0, p1, v0

    .line 28
    if-gtz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 32
    invoke-virtual {p1}, LD4/n;->S0()V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 38
    new-instance v1, Lcom/miui/gamebooster/service/k;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/k;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 42
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_0
    invoke-static {}, LU2/b;->m()Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 60
    invoke-virtual {p1}, LD4/n;->x0()Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, LU2/b;->D(I)V

    .line 69
    :cond_1
    const-string p1, "key_booster_type"

    .line 72
    const-string p2, "Casual Turbo"

    .line 74
    invoke-static {p1, p2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    return-void
.end method

.method private Y1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->V:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "unregisterJoystickReceiver:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "DockWindowManagerService"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method

.method static bridge synthetic Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    move-result p0

    return p0
.end method

.method private synthetic Z0()V
    .locals 1

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->t:Z

    .line 6
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LP2/v;->n()V

    .line 12
    invoke-static {p0}, LW2/f;->e(Landroid/content/Context;)V

    .line 15
    return-void
    .line 18
.end method

.method private Z1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->T:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->S0(Z)V

    return-void
.end method

.method static bridge synthetic a0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->l1()V

    return-void
.end method

.method private static synthetic a1()V
    .locals 1

    .line 1
    invoke-static {}, Lu4/k;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lt4/d;->x()I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method private a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/service/r;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/r;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic b(Lcom/miui/bubbles/utils/TipsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->T0(Lcom/miui/bubbles/utils/TipsManager;)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/miui/gamebooster/service/DockWindowManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->n1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b1(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->O0()Z

    .line 7
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 13
    invoke-static {p1, p2}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LD4/B;->Z()V

    .line 19
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->q:Z

    .line 23
    :cond_1
    return-void
    .line 25
.end method

.method private b2(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

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
    const-string v1, "updateSidebarPositionIfNeed keyboardHeight = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "DockWindowManagerService"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-lez p1, :cond_1

    .line 31
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 39
    invoke-virtual {v0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 45
    move-result v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 53
    const v3, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    const v3, 0x7f071012    # @dimen/gd_sidebar_move_up_y_offset '@dimen/dp_60'

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "updateSidebarPositionIfNeed: keyboardHeight = "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " availableY = "

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 102
    invoke-virtual {p1}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 104
    move-result-object v2

    .line 107
    sget-object v3, LD4/n$o;->a:LD4/n$o;

    .line 108
    invoke-virtual {p1, v2, v3, v0}, LD4/n;->I(Lcom/miui/dock/sidebar/j;LD4/n$o;I)I

    .line 110
    move-result p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "calAdaptCutoutHeight availableY = "

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 134
    invoke-virtual {v0}, LD4/n;->k0()I

    .line 136
    move-result v0

    .line 139
    if-ge p1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 142
    invoke-virtual {v0, p1}, LD4/n;->N0(I)V

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 148
    invoke-virtual {p1}, LD4/n;->k0()I

    .line 150
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, LD4/n;->N0(I)V

    .line 154
    :cond_2
    :goto_0
    return-void
    .line 157
.end method

.method public static synthetic c(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->d1(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic c0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->p1()V

    return-void
.end method

.method private synthetic c1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static synthetic d(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->a2()V

    return-void
.end method

.method static bridge synthetic d0(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->u1(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic d1(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    sget-boolean v1, Lac/a;->a:Z

    .line 4
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 8
    invoke-virtual {v1}, La4/a;->f()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 19
    invoke-static {v1, v2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LH3/b;->e()Z

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 29
    invoke-static {p1, v2, v1}, LO3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->i()Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 49
    invoke-static {v4, v1}, LG4/c;->h(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-static {p1}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    new-instance p1, Lcom/miui/gamebooster/service/DockWindowManagerService$B;

    .line 67
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService$B;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/miui/gamebooster/service/D;)V

    .line 70
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->z:Lcom/miui/gamebooster/service/DockWindowManagerService$B;

    .line 73
    invoke-static {p1}, Lt3/a;->b(Lt3/b;)Ljava/lang/ref/WeakReference;

    .line 75
    const-string p1, "register BR for gameService"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "registerGameServiceStateChange fail "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    :goto_3
    return-void
    .line 104
.end method

.method public static synthetic e(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->b1(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->D1()V

    return-void
.end method

.method private synthetic e1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->R:Landroid/content/ServiceConnection;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic f(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->e1(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->E1(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic f1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->U:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method public static synthetic g(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->C0()V

    return-void
.end method

.method static bridge synthetic g0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K1()V

    return-void
.end method

.method private synthetic g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->Y1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/DockWindowManagerService;->a1()V

    return-void
.end method

.method static bridge synthetic h0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->M1()V

    return-void
.end method

.method public static h1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 4
    sget-object v3, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 6
    const-string v3, "enterGame"

    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    const-class v5, Ljava/lang/String;

    .line 12
    aput-object v5, v4, v0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    aput-object p0, v1, v0

    .line 22
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "DockWindowManagerService"

    .line 29
    const-string v0, "noticeCnBuryPointEnterGame failed"

    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static synthetic i(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->g1()V

    return-void
.end method

.method static bridge synthetic i0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->S1()V

    return-void
.end method

.method private i1(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj3/b;->p()V

    .line 6
    :goto_0
    return-void
    .line 9
.end method

.method public static synthetic j(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q0()V

    return-void
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/service/DockWindowManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->b2(I)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->c1()V

    return-void
.end method

.method static bridge synthetic k0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h0:Z

    return v0
.end method

.method public static synthetic l(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z0()V

    return-void
.end method

.method static bridge synthetic l0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h0:Z

    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    const-string v1, "openMiGameService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "key_gb_record_ai"

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    const-string v1, "key_gb_record_manual"

    .line 19
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->j1()V

    .line 33
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->k1()V

    .line 36
    goto :goto_1

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->p0()V

    .line 44
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->o0()V

    .line 47
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->q0()V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->j1()V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->o0()V

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->k1()V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->p0()V

    .line 69
    :goto_1
    return-void
    .line 72
.end method

.method public static synthetic m(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->X0()V

    return-void
.end method

.method private m0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.securityadd"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "game_turbo_iap"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    move v1, v2

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method public static synthetic n(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->U0()V

    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    const-string v1, "key_gb_record_ai"

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "key_gb_record_manual"

    .line 12
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->l1()V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "com.xiaomi.migameservice"

    .line 32
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 37
    const/16 v2, 0x3e8

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->l1()V

    .line 42
    return-void

    .line 45
    :cond_1
    :try_start_0
    const-string v1, "check MiGame"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->c5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "checkMiGamePermission error"

    .line 60
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method private n1(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne p2, v3, :cond_0

    .line 12
    move p2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v2

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->y:Z

    .line 17
    :cond_1
    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    const-string p2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 71
    invoke-static {}, Lu4/h;->a()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    iget-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->y:Z

    .line 85
    if-eqz p1, :cond_3

    .line 87
    move v2, v3

    .line 89
    :cond_3
    invoke-virtual {p2, v2}, LD4/n;->U0(Z)V

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 93
    invoke-virtual {p1}, La4/a;->j()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    new-instance p1, Lcom/miui/gamebooster/service/d;

    .line 101
    invoke-direct {p1}, Lcom/miui/gamebooster/service/d;-><init>()V

    .line 103
    invoke-static {p1}, Lmiui/yellowpage/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_5
    return-void
    .line 109
.end method

.method public static synthetic o(Lcom/miui/gamebooster/service/DockWindowManagerService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y0(J)V

    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    const-string v1, "processShowWildModeToast: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, LR3/g;->p()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-boolean v0, Lac/a;->a:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 25
    invoke-static {p0, v0}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LD4/B;->Z()V

    .line 31
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->q:Z

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Lcom/miui/gamebooster/service/f;

    .line 42
    invoke-direct {v1, p0, p0}, Lcom/miui/gamebooster/service/f;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public static synthetic p(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->W0()V

    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 12
    invoke-virtual {v0}, LD4/n;->d1()V

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 17
    invoke-virtual {v0}, LD4/n;->g1()V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 22
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 24
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LO7/h;->i()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public static synthetic q(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->V0()V

    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/p;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/p;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private q1(I)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 16
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "onDisplayChanged:"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 30
    invoke-virtual {v4}, La4/a;->c()I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "\tlast_ori="

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->j:I

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\tcur_ori="

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "\tdpi="

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "\tuimode="

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    const-string v4, "DockWindowManagerService"

    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->j:I

    .line 82
    if-ne v3, v0, :cond_0

    .line 84
    iget v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->l:I

    .line 86
    if-ne v3, v1, :cond_0

    .line 88
    iget v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->m:I

    .line 90
    if-ne v3, p1, :cond_0

    .line 92
    iget-boolean v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->n:Z

    .line 94
    if-eq v3, v2, :cond_6

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 104
    invoke-virtual {v3}, LD4/n;->e1()V

    .line 106
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 109
    invoke-virtual {v3}, LD4/n;->g1()V

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 114
    new-instance v4, Lcom/miui/gamebooster/service/o;

    .line 116
    invoke-direct {v4, p0}, Lcom/miui/gamebooster/service/o;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 118
    const-wide/16 v5, 0x320

    .line 121
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 126
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v3}, LD4/n;->Q()V

    .line 130
    :cond_2
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 133
    invoke-virtual {v3}, La4/a;->f()Z

    .line 135
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v3}, LO7/h;->i()V

    .line 145
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lb4/a;->e()Z

    .line 152
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    const/16 v3, 0x5a

    .line 158
    if-eq v0, v3, :cond_4

    .line 160
    const/16 v3, 0x10e

    .line 162
    if-ne v0, v3, :cond_3

    .line 164
    goto :goto_0

    .line 166
    :cond_3
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 167
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 169
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lb4/a;->g()V

    .line 178
    goto :goto_1

    .line 181
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 182
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 184
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 189
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 191
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_5
    :goto_1
    iput v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->j:I

    .line 196
    iput v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->l:I

    .line 198
    iput-boolean v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->n:Z

    .line 200
    iput p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->m:I

    .line 202
    :cond_6
    return-void
    .line 204
.end method

.method public static synthetic r(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->P0()V

    return-void
.end method

.method public static r0()V
    .locals 2

    .line 1
    invoke-static {}, Lu4/q;->b()V

    .line 2
    invoke-static {}, Lt4/d;->y()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x3eb

    .line 12
    invoke-static {v0}, Lu4/q;->l(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lu4/g;->s(I)V

    .line 18
    :goto_0
    sput-boolean v1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h0:Z

    .line 21
    return-void
    .line 23
.end method

.method private r1()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "DockWindowManagerService"

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v6, "com.miui.home"

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v7, "com.miui.circulate.world.AppCirculateActivity"

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v7, "miui.process.ProcessManager"

    .line 28
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v7

    .line 33
    const-string v8, "registerActivityChangeListener"

    .line 34
    new-array v9, v3, [Ljava/lang/Class;

    .line 36
    const-class v10, Ljava/util/List;

    .line 38
    aput-object v10, v9, v2

    .line 40
    aput-object v10, v9, v1

    .line 42
    const-class v10, Lmiui/process/IActivityChangeListener;

    .line 44
    aput-object v10, v9, v0

    .line 46
    iget-object v10, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z:Lmiui/process/IActivityChangeListener$Stub;

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    aput-object v5, v3, v2

    .line 52
    aput-object v6, v3, v1

    .line 54
    aput-object v10, v3, v0

    .line 56
    invoke-static {v4, v7, v8, v9, v3}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "registerActivityChangeListener exception!"

    .line 63
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public static synthetic s(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->f1()V

    return-void
.end method

.method private s0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "DockWindowManagerService start"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p1, "UIService info"

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "isGlobalDockSupport: "

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->t:Z

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "isServiceStarted: "

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "isColdStart: "

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->d:Z

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p3, "mDockWindowType: "

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 88
    invoke-virtual {p3}, La4/a;->c()I

    .line 90
    move-result p3

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p3, "mBoosterPkgName: "

    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p3, " uid: "

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p3, "rotation: "

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->j:I

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p3, " densityDpi: "

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->l:I

    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string p3, " width: "

    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->k:I

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 178
    const-string p1, "DockWindowManagerService service end"

    .line 181
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    return-void
    .line 186
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->v:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "swipe_up_is_showing"

    .line 11
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0:Landroid/database/ContentObserver;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic t(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->R0()V

    return-void
.end method

.method private t0(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "enterDockMode: m="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tcurM="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\tcs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\tp="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\tc="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\tisStart="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "DockWindowManagerService"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {p1}, La4/a;->g(I)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "enterDockMode: invalid dock mode : "

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 95
    invoke-virtual {v0, p1}, La4/a;->i(I)Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p3, "enterDockMode: invalid mode change from "

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 113
    invoke-virtual {p3}, La4/a;->c()I

    .line 115
    move-result p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " to "

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 138
    invoke-virtual {v0}, La4/a;->c()I

    .line 140
    move-result v0

    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    const-string v0, "onEnterSameDockMode"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/miui/gamebooster/service/DockWindowManagerService;->i1(ILjava/lang/String;Ljava/lang/String;I)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 154
    invoke-virtual {v0, p1}, La4/a;->a(I)V

    .line 156
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 165
    invoke-virtual {p1}, LD4/n;->b2()V

    .line 167
    :cond_3
    iput-boolean p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->d:Z

    .line 170
    iput-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 172
    iput p5, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 174
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 177
    const/4 p5, 0x0

    .line 179
    iput-boolean p5, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 180
    iget-object p5, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 182
    invoke-virtual {p5}, La4/a;->c()I

    .line 184
    move-result p5

    .line 187
    if-eq p5, p1, :cond_7

    .line 188
    const/4 p1, 0x3

    .line 190
    if-eq p5, p1, :cond_6

    .line 191
    const/4 p1, 0x4

    .line 193
    if-eq p5, p1, :cond_5

    .line 194
    const/4 p1, 0x5

    .line 196
    if-eq p5, p1, :cond_4

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_4
    sget-object p1, Lcom/miui/gamebooster/utils/y1$a;->d:Lcom/miui/gamebooster/utils/y1$a;

    .line 201
    invoke-static {p1, p3, p4}, Lcom/miui/gamebooster/utils/y1;->l(Lcom/miui/gamebooster/utils/y1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 206
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->P:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-virtual {p1, p0, p2}, Lh3/x;->c1(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 212
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {p1, p3, p4}, Lg3/i;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 222
    move-result-object p1

    .line 225
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 226
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lh3/x;->s0()Z

    .line 230
    move-result p2

    .line 233
    iget-object p5, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 234
    invoke-virtual {p1, p0, p2, p5}, Lh3/x;->D1(Landroid/content/Context;ZLD4/n;)V

    .line 236
    invoke-static {}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->d()Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 239
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a()V

    .line 243
    new-instance p1, Lh3/k;

    .line 246
    invoke-direct {p1, p3, p4}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lh3/k;->y()V

    .line 251
    goto/16 :goto_1

    .line 254
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 p2, 0x1f

    .line 258
    if-lt p1, p2, :cond_c

    .line 260
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->r1()V

    .line 262
    goto/16 :goto_1

    .line 265
    :cond_6
    sget-object p1, Lcom/miui/gamebooster/utils/y1$a;->c:Lcom/miui/gamebooster/utils/y1$a;

    .line 267
    invoke-static {p1, p3, p4}, Lcom/miui/gamebooster/utils/y1;->l(Lcom/miui/gamebooster/utils/y1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p0}, Lu4/v;->n(Landroid/content/Context;)V

    .line 272
    sget-object p1, LO7/e;->d:LO7/e;

    .line 275
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w0(LO7/e;)V

    .line 277
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->T1()V

    .line 280
    invoke-static {}, Lu4/s$a;->c()V

    .line 283
    goto/16 :goto_1

    .line 286
    :cond_7
    const-string p1, "track PerformanceSettings in thread"

    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 293
    move-result-object p1

    .line 296
    new-instance p5, Lcom/miui/gamebooster/service/t;

    .line 297
    invoke-direct {p5, p0}, Lcom/miui/gamebooster/service/t;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 299
    const-wide/16 v0, 0xbb8

    .line 302
    invoke-virtual {p1, p5, v0, v1}, LZ7/B;->d(Ljava/lang/Runnable;J)V

    .line 304
    sget-object p1, Lcom/miui/gamebooster/utils/y1$a;->b:Lcom/miui/gamebooster/utils/y1$a;

    .line 307
    invoke-static {p1, p3, p4}, Lcom/miui/gamebooster/utils/y1;->l(Lcom/miui/gamebooster/utils/y1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object p1, LO7/e;->c:LO7/e;

    .line 312
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w0(LO7/e;)V

    .line 314
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N1()V

    .line 317
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 320
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->N:Ljava/lang/Runnable;

    .line 322
    const-wide/16 v0, 0x7d0

    .line 324
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->H0()V

    .line 329
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 332
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->M:Ljava/lang/Runnable;

    .line 334
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 339
    move-result-object p1

    .line 342
    const/4 p4, 0x0

    .line 343
    invoke-virtual {p1, p4}, LR3/g;->l(LR3/g$b;)V

    .line 344
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 347
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->J:Ljava/lang/Runnable;

    .line 349
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 354
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lb4/a;->e()Z

    .line 358
    move-result p1

    .line 361
    if-eqz p1, :cond_8

    .line 362
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 364
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 366
    const-wide/16 v0, 0x3e8

    .line 368
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_8
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->R1()V

    .line 373
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 376
    move-result-object p1

    .line 379
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->O:Landroid/content/BroadcastReceiver;

    .line 380
    invoke-virtual {p1, p0, p4}, LG4/c;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 382
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 385
    move-result-object p1

    .line 388
    invoke-virtual {p1, p0}, LW3/c;->m(Landroid/content/Context;)V

    .line 389
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 392
    new-instance p4, Lcom/miui/gamebooster/service/u;

    .line 394
    invoke-direct {p4, p0}, Lcom/miui/gamebooster/service/u;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 396
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 402
    move-result-object p1

    .line 405
    iget-object p4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->X:LA2/a$a;

    .line 406
    invoke-virtual {p1, p4}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 408
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 411
    move-result p1

    .line 414
    if-eqz p1, :cond_9

    .line 415
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 417
    invoke-virtual {p1}, LD4/n;->Q()V

    .line 419
    :cond_9
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 422
    move-result-object p1

    .line 425
    new-instance p4, Lcom/miui/gamebooster/service/b;

    .line 426
    invoke-direct {p4, p0, p2}, Lcom/miui/gamebooster/service/b;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 428
    invoke-virtual {p1, p4}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 431
    sget-boolean p1, Lx3/a;->a:Z

    .line 434
    if-eqz p1, :cond_a

    .line 436
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 438
    invoke-static {p1}, Lcom/miui/gamebooster/utils/k0;->e(Ljava/lang/String;)V

    .line 440
    :cond_a
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 443
    move-result-object p1

    .line 446
    new-instance p4, Lcom/miui/gamebooster/service/c;

    .line 447
    invoke-direct {p4, p0}, Lcom/miui/gamebooster/service/c;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 449
    invoke-virtual {p1, p4}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 452
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d0()Z

    .line 455
    move-result p1

    .line 458
    if-eqz p1, :cond_b

    .line 459
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 461
    move-result-object p1

    .line 464
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 468
    move-result-object p1

    .line 471
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 472
    move-result-object p3

    .line 475
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e0(Landroid/content/Context;)V

    .line 476
    goto :goto_0

    .line 479
    :cond_b
    invoke-static {p3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->h1(Ljava/lang/String;)V

    .line 480
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 483
    iget-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->g0:Ljava/lang/Runnable;

    .line 485
    const-wide/16 p4, 0x5dc

    .line 487
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    .line 492
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/e0;->u()V

    .line 496
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x1()V

    .line 499
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 502
    invoke-static {p1}, Lcom/miui/gamebooster/utils/G0;->v(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->x()V

    .line 507
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 510
    invoke-static {p1}, Lcom/miui/gamebooster/utils/s0;->o(Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 515
    iget p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 517
    invoke-static {p2, p1, p3}, LG3/p;->M(ZLjava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;

    .line 519
    move-result-object p1

    .line 522
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 523
    :cond_c
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    move-result-wide p1

    .line 528
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/l;->d(J)V

    .line 529
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 532
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->D:Ljava/lang/Runnable;

    .line 534
    const-wide/16 p3, 0x320

    .line 536
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 541
    move-result p1

    .line 544
    if-eqz p1, :cond_d

    .line 545
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 547
    invoke-virtual {p1}, LD4/n;->a2()V

    .line 549
    :cond_d
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 552
    invoke-virtual {p1}, La4/a;->h()Z

    .line 554
    move-result p1

    .line 557
    if-eqz p1, :cond_f

    .line 558
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 560
    invoke-virtual {p1}, La4/a;->d()Z

    .line 562
    move-result p1

    .line 565
    if-nez p1, :cond_e

    .line 566
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->G0()V

    .line 568
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w1()V

    .line 571
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 574
    move-result-object p1

    .line 577
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 578
    move-result-object p2

    .line 581
    invoke-virtual {p1, p2}, LO7/h;->n(Landroid/content/Context;)V

    .line 582
    :cond_e
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v1()V

    .line 585
    goto :goto_2

    .line 588
    :cond_f
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->X1()V

    .line 589
    :goto_2
    sget-boolean p1, Lx3/a;->a:Z

    .line 592
    if-eqz p1, :cond_10

    .line 594
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 596
    invoke-virtual {p1}, La4/a;->f()Z

    .line 598
    move-result p1

    .line 601
    if-eqz p1, :cond_10

    .line 602
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->F0()V

    .line 604
    :cond_10
    return-void
    .line 607
.end method

.method private t1()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.miui.dock.DOCK_MODE_CHANGED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "com.miui.gamebooster.PPRIVACYAPP"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "com.miui.gamebooster.UNINSTALLAPP"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "com.android.systemui.fsgesture"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v0, "miui.intent.action.INPUT_METHOD_VISIBLE_HEIGHT_CHANGED"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v0, "com.miui.dock.SHOW_DOCK_TIPS"

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v0, "com.miui.securitycenter.ACTION_START_RESTORE"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v0, "com.miui.securitycenter.ACTION_END_RESTORE"

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->T:Landroid/content/BroadcastReceiver;

    .line 47
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 49
    const/4 v5, 0x2

    .line 51
    const-string v3, "com.miui.dock.permission.DOCK_EVENT"

    .line 52
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    return-void
    .line 58
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y:Z

    return p0
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->c()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I0()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lr4/b;->y:Lr4/b;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->L1(Lr4/b;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "ai_gesture_effect_detail"

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private u1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/e;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/service/e;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameCenterInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    return-object p0
.end method

.method private v1()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 7
    invoke-virtual {v1}, La4/a;->j()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 13
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 15
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 17
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 19
    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 21
    const-string v7, "android.intent.action.HEADSET_PLUG"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "miui.intent.action.ACTION_SYSTEM_UI_DOLBY_EFFECT_SWITCH"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "miui.intent.action.ACTION_AUDIO_EFFECT_REFRESH"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 71
    invoke-virtual {v1}, La4/a;->d()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 98
    invoke-virtual {v1}, La4/a;->h()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 106
    invoke-virtual {v1}, La4/a;->d()Z

    .line 108
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    const-string v1, "com.miui.FREEFORM_WINDOW_CLOSED"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.miui.securitycenter.intent.action.NOTIFY_DIVING_MODE_EXCEPTION"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "action_toast_booster_success"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "action_toast_booster_fail"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "action_toast_common_message"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "action_toast_wonderful_moment"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "action_toast_wlan_speed"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s()Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lp3/b;->a()Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->n()Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    const-string v1, "miui.intent.action.RESTORE_BRIGHTNESS"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->X1()V

    .line 172
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->W:Landroid/content/BroadcastReceiver;

    .line 175
    const/4 v2, 0x2

    .line 177
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 178
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->o:Z

    .line 182
    return-void
    .line 184
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    return-object p0
.end method

.method private w0(LO7/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService$s;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {}, LO7/n;->L()LO7/n;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LO7/c;->l(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, Lcom/miui/common/utils/q0;->N()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->m0()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, LO7/c;->p(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lw3/d;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "ALL_SUPPORTED"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 77
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, LO7/c;->l(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 95
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, LO7/c;->l(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 105
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, LO7/c;->l(Ljava/lang/String;)V

    .line 111
    :cond_6
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->j()Lcom/miui/gamebooster/utils/J;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/J;->t()V

    .line 118
    return-void
    .line 121
.end method

.method private w1()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.miui.gamebooster.PANNEL_OPEN"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->U:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 14
    const/4 v5, 0x2

    .line 16
    const-string v3, "com.miui.gamebooster.permission.PANNEL_OPEN"

    .line 17
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    return-object p0
.end method

.method private x1()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.miui.gamebooster.SHOW_JOYSTICK_KEY_MAPPING_VIEW"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "com.miui.gamebooster.DISMISS_JOYSTICK_KEY_MAPPING_VIEW"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "com.miui.gamebooster.ONE_KEY_CLEAN"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "com.miui.gamebooster.SCREEN_SHOT"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v0, "com.miui.gamebooster.SCREEN_RECORD"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->V:Landroid/content/BroadcastReceiver;

    .line 32
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v3, "com.miui.gamebooster.permission.JOYSTICK"

    .line 36
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 39
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->A:Z

    .line 43
    return-void
    .line 45
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    return p0
.end method

.method private y1(LO7/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService$s;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {}, LO7/n;->L()LO7/n;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LO7/c;->E(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, LO7/m;->E(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LO7/m;->h0()V

    .line 42
    invoke-static {}, LN4/c;->j()LN4/c;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, LN4/c;->p(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->g:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method private z1()V
    .locals 2

    .line 1
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/h;->i()V

    .line 6
    invoke-virtual {v0}, LO7/h;->j()V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LO7/h;->t(Landroid/content/Context;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 21
    invoke-virtual {v2}, La4/a;->c()I

    .line 23
    move-result v2

    .line 26
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/utils/d;->d0(ZLjava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public G1()V
    .locals 3

    .line 1
    const-string v0, "DockWindowManagerService"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 16
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2}, Lcom/xiaomi/migameservice/IGameCenterInterface;->S4(Ljava/lang/String;)V

    .line 20
    const-string v1, "manualStartSave"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "save manual"

    .line 30
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 6
    invoke-virtual {v0}, La4/a;->f()Z

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

.method public J1()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "com.miui.circulate.world.AppCirculateActivity"

    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->y:Z

    .line 2
    return v0
    .line 4
.end method

.method public M0()Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-boolean v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->v:Z

    .line 5
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    return v4

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$Secure"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v5, "getBoolean"

    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 19
    const-class v7, Landroid/content/ContentResolver;

    .line 21
    aput-object v7, v6, v4

    .line 23
    const-class v7, Ljava/lang/String;

    .line 25
    aput-object v7, v6, v1

    .line 27
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v7, v6, v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v7

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    aput-object v7, v2, v4

    .line 39
    const-string v7, "swipe_up_is_showing"

    .line 41
    aput-object v7, v2, v1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    aput-object v1, v2, v0

    .line 47
    invoke-static {v3, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "DockWindowManagerService"

    .line 61
    const-string v2, "reflect error while get miui settings secure boolean"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return v4
    .line 68
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public N1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "DockWindowManagerService"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "startMiGameService: folded device"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 20
    iget v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 22
    invoke-static {v0, v2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const-string v0, "startMiGameService: invalid"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string v0, "can\'t find migameservice"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_2
    :try_start_0
    const-string v0, "key_gb_record_ai"

    .line 56
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 63
    const-string v2, "key_gb_record_manual"

    .line 64
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Lcom/miui/gamebooster/utils/m0;->l(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2, v4}, Lcom/miui/gamebooster/utils/d$f;->a(ZZLjava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 88
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 90
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    if-nez v0, :cond_4

    .line 96
    if-nez v2, :cond_4

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 101
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v2, "com.xiaomi.migameservice.MiTimeControl"

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "com.xiaomi.migameservice"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 116
    move-result-object v2

    .line 119
    new-instance v3, Lcom/miui/gamebooster/service/s;

    .line 120
    invoke-direct {v3, p0, v0}, Lcom/miui/gamebooster/service/s;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Intent;)V

    .line 122
    invoke-virtual {v2, v3}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "start migameservice fail : "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_3
    return-void
    .line 150
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "=== DockWindowManagerService info ==="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->s0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/e0;->i(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 17
    return-void
    .line 20
.end method

.method public j1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->P(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->r1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "DockWindowManagerService"

    .line 30
    const-string v2, "open ai"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-void
    .line 37
.end method

.method public k1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$h;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$h;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->f0(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lcom/xiaomi/migameservice/IGameCenterInterface;->c2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "DockWindowManagerService"

    .line 40
    const-string v2, "open manual"

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return-void
    .line 47
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->n0()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N1()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public o0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->O(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 21
    invoke-interface {v0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->e3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "DockWindowManagerService"

    .line 28
    const-string v2, "close ai"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 2
    return-object p1
    .line 4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->q1(I)V

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->F1()V

    .line 10
    return-void
    .line 13
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, La4/a;

    .line 5
    invoke-direct {v0}, La4/a;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 28
    new-instance v0, LD4/n;

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 32
    invoke-direct {v0, p0, v1}, LD4/n;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->t1()V

    .line 39
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->s1()V

    .line 42
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LP2/v;->g()V

    .line 49
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Lcom/miui/gamebooster/service/a;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/a;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 58
    invoke-virtual {v0, v1}, LP2/v;->p(LP2/v$d;)V

    .line 61
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 64
    move-result-object v0

    .line 67
    new-instance v1, Lcom/miui/gamebooster/service/l;

    .line 68
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/l;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 70
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    iput v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->l:I

    .line 86
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->u:Lcom/miui/gamebooster/service/DockWindowManagerService$C;

    .line 88
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->E(Landroid/view/IDisplayFoldListener;)V

    .line 90
    invoke-static {}, Lh3/x;->H0()Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 99
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->w:Z

    .line 117
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 119
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->n:Z

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "onCreate: Service{ DockWindowManagerService , "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "}"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    const-string v1, "DockWindowManagerService"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 156
    move-result-object v0

    .line 159
    new-instance v1, Lcom/miui/gamebooster/service/n;

    .line 160
    invoke-direct {v1}, Lcom/miui/gamebooster/service/n;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {}, Lcom/miui/common/utils/W;->d()Lcom/miui/common/utils/W;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/miui/common/utils/W;->f(Landroid/content/Context;)V

    .line 172
    return-void
    .line 175
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 12
    invoke-virtual {v0}, LD4/n;->n1()V

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 17
    invoke-virtual {v0}, LD4/n;->d1()V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 22
    invoke-virtual {v0}, LD4/n;->g1()V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 27
    invoke-virtual {v0}, LD4/n;->P0()V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, LD4/n;->t1(I)V

    .line 35
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 40
    invoke-static {p0, v0}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LD4/B;->V()V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 49
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->G:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 56
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->D:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z1()V

    .line 63
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LP2/v;->p(LP2/v$d;)V

    .line 70
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LP2/v;->m()V

    .line 77
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->W1()V

    .line 80
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->u:Lcom/miui/gamebooster/service/DockWindowManagerService$C;

    .line 83
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->N(Landroid/view/IDisplayFoldListener;)V

    .line 85
    invoke-static {p0}, LW2/f;->i(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/miui/common/utils/W;->d()Lcom/miui/common/utils/W;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/miui/common/utils/W;->i(Landroid/content/Context;)V

    .line 95
    const-string v0, "DockWindowManagerService"

    .line 98
    const-string v1, "onDestroy: D-WMS"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
    .line 105
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public p0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->e0(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->S:Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 21
    invoke-interface {v0}, Lcom/xiaomi/migameservice/IGameCenterInterface;->s1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "DockWindowManagerService"

    .line 28
    const-string v2, "close manual"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public v0(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "exitDockMode dock type: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DockWindowManagerService"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 28
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 38
    invoke-virtual {v0}, LD4/n;->d1()V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 43
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v2, v3}, LD4/n;->o0(ZZ)V

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 50
    invoke-virtual {v0}, La4/a;->c()I

    .line 52
    move-result v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "current dock type:"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-boolean v0, Lx3/a;->a:Z

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LN3/q;->e0()V

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq p1, v3, :cond_5

    .line 91
    if-eq p1, v6, :cond_4

    .line 93
    if-eq p1, v5, :cond_3

    .line 95
    if-eq p1, v4, :cond_2

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lh3/x;->m0()Z

    .line 109
    move-result v1

    .line 112
    invoke-virtual {v0, p0, v1}, Lh3/x;->E(Landroid/content/Context;Z)V

    .line 113
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 116
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->P:Landroid/content/BroadcastReceiver;

    .line 120
    invoke-virtual {v0, p0, v1}, Lh3/x;->L1(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 122
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 131
    invoke-virtual {v0}, LD4/n;->T()V

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v1, 0x1f

    .line 140
    if-lt v0, v1, :cond_b

    .line 142
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->U1()V

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 149
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->I:Ljava/lang/Runnable;

    .line 151
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {p0}, Lu4/v;->c(Landroid/content/Context;)V

    .line 156
    sget-object v0, LO7/e;->d:LO7/e;

    .line 159
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y1(LO7/e;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 164
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->L:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i0:Landroid/os/Handler;

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y1()V

    .line 178
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->x()V

    .line 181
    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->y()V

    .line 184
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->p()V

    .line 187
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 190
    if-eqz v7, :cond_6

    .line 192
    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 194
    iput-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 199
    iget v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 201
    invoke-static {v1, v7}, LG3/p;->C(Ljava/lang/String;I)LH3/b;

    .line 203
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->q:Z

    .line 206
    if-eqz v1, :cond_7

    .line 208
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 210
    invoke-static {p0, v1}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 212
    move-result-object v1

    .line 215
    const-string v7, "exit game mode"

    .line 216
    invoke-virtual {v1, v7}, LD4/B;->W(Ljava/lang/String;)V

    .line 218
    iput-boolean v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->q:Z

    .line 221
    :cond_7
    sget-object v1, LO7/e;->c:LO7/e;

    .line 223
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y1(LO7/e;)V

    .line 225
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->P1()V

    .line 228
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q1()V

    .line 231
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ls3/a;->v()V

    .line 238
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lb4/a;->f()Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 251
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->K:Ljava/lang/Runnable;

    .line 253
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lb4/a;->g()V

    .line 262
    :cond_8
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 265
    move-result-object v1

    .line 268
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->O:Landroid/content/BroadcastReceiver;

    .line 269
    invoke-virtual {v1, p0, v7}, LG4/c;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v1

    .line 277
    invoke-static {v1}, LO3/b;->l(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lf4/b;->s()V

    .line 285
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 288
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->M:Ljava/lang/Runnable;

    .line 290
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 295
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->J:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 302
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->N:Ljava/lang/Runnable;

    .line 304
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 306
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 309
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 313
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 316
    invoke-virtual {v1}, LD4/n;->Z0()V

    .line 318
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 321
    invoke-virtual {v1}, LD4/n;->a1()V

    .line 323
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 326
    move-result-object v1

    .line 329
    invoke-virtual {v1}, LR3/g;->r()V

    .line 330
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 333
    iget-object v7, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->g0:Ljava/lang/Runnable;

    .line 335
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->O1()V

    .line 340
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K0()Z

    .line 343
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 349
    invoke-virtual {v1, v2}, LD4/n;->K(Z)V

    .line 351
    :cond_9
    if-eqz v0, :cond_a

    .line 354
    invoke-static {}, Lcom/miui/gamebooster/guide/CasualModeGuide;->x()V

    .line 356
    :cond_a
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    .line 359
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/e0;->E()V

    .line 363
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 366
    invoke-virtual {v0}, La4/a;->h()Z

    .line 368
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 374
    invoke-virtual {v0}, La4/a;->d()Z

    .line 376
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 382
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->F:Ljava/lang/Runnable;

    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A1()V

    .line 389
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->z1()V

    .line 392
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->V1()V

    .line 395
    :cond_c
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 398
    invoke-virtual {v0}, La4/a;->c()I

    .line 400
    move-result v0

    .line 403
    if-ne p1, v0, :cond_d

    .line 404
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->X1()V

    .line 406
    :cond_d
    invoke-static {p0}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 409
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    if-eq p1, v3, :cond_e

    .line 415
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 417
    invoke-virtual {v0, v3}, La4/a;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 422
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 424
    goto :goto_1

    .line 427
    :cond_e
    invoke-static {p0}, Lc3/b;->g(Landroid/content/Context;)Z

    .line 428
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    if-eq p1, v6, :cond_f

    .line 434
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 436
    invoke-virtual {v0, v6}, La4/a;->a(I)V

    .line 438
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 441
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 443
    goto :goto_1

    .line 446
    :cond_f
    invoke-static {}, Lh3/x;->u0()Z

    .line 447
    move-result v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 453
    invoke-virtual {v0, v4}, La4/a;->a(I)V

    .line 455
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 458
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 460
    goto :goto_1

    .line 463
    :cond_10
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->t:Z

    .line 464
    if-eqz v0, :cond_11

    .line 466
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 468
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    if-eq p1, v5, :cond_11

    .line 474
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 476
    invoke-virtual {v0, v5}, La4/a;->a(I)V

    .line 478
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 481
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 483
    goto :goto_1

    .line 486
    :cond_11
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 487
    invoke-virtual {v0, v2}, La4/a;->a(I)V

    .line 489
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->e:Landroid/os/Handler;

    .line 492
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->D:Ljava/lang/Runnable;

    .line 494
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 499
    invoke-virtual {v0}, LD4/n;->g1()V

    .line 501
    iput-boolean v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 504
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->b:LD4/n;

    .line 506
    invoke-virtual {v0}, LD4/n;->a2()V

    .line 508
    if-ne p1, v3, :cond_12

    .line 511
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d0()Z

    .line 513
    move-result p1

    .line 516
    if-eqz p1, :cond_12

    .line 517
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 519
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p()V

    .line 523
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 526
    move-result-object p1

    .line 529
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 530
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r0(Landroid/content/Context;)V

    .line 534
    :cond_12
    return-void

    .line 537
    :cond_13
    :goto_2
    const-string p1, "exitDockMode invalid"

    .line 538
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    return-void
    .line 543
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public z0()La4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService;->f:La4/a;

    .line 2
    return-object v0
    .line 4
.end method
