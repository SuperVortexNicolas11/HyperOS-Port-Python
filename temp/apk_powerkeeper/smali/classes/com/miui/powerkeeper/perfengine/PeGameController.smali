.class public Lcom/miui/powerkeeper/perfengine/PeGameController;
.super Lcom/miui/powerkeeper/perfengine/SchedController;
.source "PeGameController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/perfengine/PeGameController$a;,
        Lcom/miui/powerkeeper/perfengine/PeGameController$c;,
        Lcom/miui/powerkeeper/perfengine/PeGameController$b;
    }
.end annotation


# static fields
.field public static Y:Ljava/lang/String; = ""

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field public static volatile b0:Ljava/lang/String;

.field public static volatile c0:Ljava/lang/String;

.field public static d0:I

.field public static e0:Z

.field public static volatile f0:Z

.field private static g0:Ljava/lang/String;

.field private static h0:Ljava/lang/String;

.field private static i0:Ljava/lang/String;

.field private static j0:Ljava/lang/String;

.field private static k0:J

.field private static l0:J

.field private static m0:J

.field private static n0:J


# instance fields
.field private A:Z

.field private B:Lcom/miui/powerkeeper/perfengine/d;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/miui/powerkeeper/perfengine/PeGameController$a;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/miui/powerkeeper/perfengine/PeGameController$b;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:J

.field private S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lmiui/process/IActivityChangeListener$Stub;

.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/perfengine/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:I

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private l:Lcom/miui/powerkeeper/perfengine/PeGameController$c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/HandlerThread;

.field private p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

.field private q:Landroid/os/HandlerThread;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/miui/powerkeeper/perfengine/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\#"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(\\/*\\w+\\/)+\\w+"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a0:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, ""

    .line 18
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 22
    const/16 v1, 0x3c

    .line 24
    sput v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 26
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->e0:Z

    .line 29
    sput-boolean v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->f0:Z

    .line 31
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g0:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->h0:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->i0:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j0:Ljava/lang/String;

    .line 39
    const-string v0, "persist.miui.seasonsOnScreenTime"

    .line 41
    const-wide/32 v1, 0x16760

    .line 43
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k0:J

    .line 50
    const-string v0, "persist.miui.seasonsOffScreenTime"

    .line 52
    const-wide/32 v1, 0x186a0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->l0:J

    .line 61
    const-string v0, "persist.miui.coastline2OnScreenTime"

    .line 63
    const-wide/32 v1, 0xa7f8

    .line 65
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v0

    .line 71
    sput-wide v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m0:J

    .line 72
    const-string v0, "persist.sys.powerkeeper.releasetime"

    .line 74
    const-wide/16 v1, 0x1ea

    .line 76
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v0

    .line 81
    sput-wide v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->n0:J

    .line 82
    return-void
    .line 84
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/SchedController;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->b:[Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 18
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e:Z

    .line 20
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f:Z

    .line 22
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g:Z

    .line 24
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->h:I

    .line 26
    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->i:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 34
    const-string v3, "mishow_installed"

    .line 36
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->n:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->q:Landroid/os/HandlerThread;

    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->s:Ljava/util/ArrayList;

    .line 60
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 62
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 64
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->v:Z

    .line 66
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->w:Z

    .line 68
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->x:Z

    .line 70
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->y:Z

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->z:Lcom/miui/powerkeeper/perfengine/e;

    .line 74
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->A:Z

    .line 76
    new-instance v3, Lcom/miui/powerkeeper/perfengine/d;

    .line 78
    invoke-direct {v3}, Lcom/miui/powerkeeper/perfengine/d;-><init>()V

    .line 80
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->C:Ljava/util/ArrayList;

    .line 90
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 92
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->E:Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 94
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->G:Ljava/util/List;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->H:Ljava/util/List;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->J:Ljava/util/List;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 131
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->M:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->O:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->P:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Q:Z

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    iput-wide v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 145
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 147
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 149
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->U:Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->W:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeGameController$1;

    .line 157
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeGameController$1;-><init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V

    .line 159
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->X:Lmiui/process/IActivityChangeListener$Stub;

    .line 162
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 164
    const-string p1, "attf"

    .line 166
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 172
    const-string p1, "attf_game"

    .line 174
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 180
    const-string p1, "attfu"

    .line 182
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->U:Ljava/lang/String;

    .line 188
    const-string p1, "act_start_key1"

    .line 190
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    sput-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->g0:Ljava/lang/String;

    .line 196
    const-string p1, "act_start_key2"

    .line 198
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    sput-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->h0:Ljava/lang/String;

    .line 204
    const-string p1, "act_start_key3"

    .line 206
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    sput-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->i0:Ljava/lang/String;

    .line 212
    const-string p1, "act_start_key4"

    .line 214
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetAt(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    sput-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->j0:Ljava/lang/String;

    .line 220
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 222
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->q(Landroid/content/Context;)V

    .line 224
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 227
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->W(Landroid/content/Context;)V

    .line 229
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->X()V

    .line 232
    new-instance p1, Lcom/miui/powerkeeper/perfengine/e;

    .line 235
    invoke-direct {p1, v1}, Lcom/miui/powerkeeper/perfengine/e;-><init>(Z)V

    .line 237
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->z:Lcom/miui/powerkeeper/perfengine/e;

    .line 240
    new-instance p1, Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 242
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 248
    move-result-object v0

    .line 251
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/perfengine/PeGameController$a;-><init>(Lcom/miui/powerkeeper/perfengine/PeGameController;Landroid/os/Looper;)V

    .line 252
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->E:Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 255
    const/16 v0, 0x7b

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 259
    move-result-object v0

    .line 262
    const-wide/16 v1, 0xbb8

    .line 263
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 265
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 268
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 270
    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g(Lcom/miui/powerkeeper/perfengine/b;)V

    .line 274
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 277
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->b(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 279
    move-result-object p1

    .line 282
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->c(Lcom/miui/powerkeeper/perfengine/c;)V

    .line 283
    new-instance p1, Lcom/miui/powerkeeper/perfengine/PeGameController$c;

    .line 286
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/perfengine/PeGameController$c;-><init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V

    .line 288
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->l:Lcom/miui/powerkeeper/perfengine/PeGameController$c;

    .line 291
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 295
    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    move-result-object v0

    .line 304
    const/4 v1, 0x1

    .line 305
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->l:Lcom/miui/powerkeeper/perfengine/PeGameController$c;

    .line 306
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 308
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->C()Z

    .line 311
    move-result p1

    .line 314
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f:Z

    .line 315
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 317
    const-string v0, "com.tencent.mm"

    .line 319
    const-string v1, "com.tencent.mm:push"

    .line 321
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 326
    const-string v0, "com.sankuai.meituan.dispatch.homebrew"

    .line 328
    const-string v1, "com.sankuai.meituan.dispatch.homebrew:dppushservice"

    .line 330
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 335
    const-string v0, "com.dwd.rider"

    .line 337
    const-string v1, "com.dwd.rider:pushservice"

    .line 339
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-boolean p1, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 344
    if-eqz p1, :cond_0

    .line 346
    const-string p1, "E"

    .line 348
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    sput-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->s:Ljava/util/ArrayList;

    .line 356
    const-string v0, "com.miui.home"

    .line 358
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->s:Ljava/util/ArrayList;

    .line 363
    const-string v0, "com.android.settings"

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->s:Ljava/util/ArrayList;

    .line 370
    const-string p1, "key_guard"

    .line 372
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
    .line 377
.end method

.method private C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m:Ljava/lang/String;

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "getMSProperty: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "PeGameController"

    .line 36
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    return v0

    .line 57
    :cond_1
    return v1
    .line 58
.end method

.method private F()V
    .locals 4

    .line 1
    const-string v0, "PeGameController"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    sget-boolean v2, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeGetDefaultConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const-string p0, "initDefaultConfig data is empty, return"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "initDefaultConfig json:"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    const-string v1, "perf_engine"

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    const-string p0, "initDefaultConfig ull == schedJson return"

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 82
    :cond_4
    const-string v2, "initDefaultConfig-----"

    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->T(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "initDefaultConfig IOException e:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_2
    return-void
    .line 116
.end method

.method private J()V
    .locals 5

    .line 1
    const-string v0, "parse default "

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/SchedController;->c()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 8
    const-string v3, "PeGameController"

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "loadDefaultConfig, deviceName:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    sget-boolean v2, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->nativeParseDevice(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 42
    :cond_1
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "nativeParseDevice:"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->F()V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, " config sussess"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->F:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " config unsussessful :"

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "device not support default config"

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    const-string v0, "is_mediatek"

    .line 146
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 153
    const-string v0, "is_xring"

    .line 155
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 161
    return-void
    .line 163
.end method

.method private O(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/perfengine/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "PeGameController"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "sched_apps"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "sched_cmds_relations"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "more_sched_cmds_relations"

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->C:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 25
    const-string v5, "adv_sched_apps"

    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    move v5, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v6

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    const-string v6, ""

    .line 43
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->C:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-boolean v7, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 54
    if-eqz v7, :cond_0

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v8, "parseApps mAllAdvSchedPkgList.add "

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_6

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    if-eqz v2, :cond_c

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    if-eqz v3, :cond_c

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result p1

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 116
    if-eq p1, v5, :cond_2

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    move v5, v1

    .line 126
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 130
    if-ge v5, v6, :cond_6

    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 145
    const-string v9, "#"

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 151
    array-length v9, v8

    .line 152
    move v10, v1

    .line 153
    :goto_3
    if-ge v10, v9, :cond_3

    .line 154
    aget-object v11, v8, v10

    .line 156
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_3

    .line 163
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    if-eqz v4, :cond_4

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-boolean v9, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 181
    if-eqz v9, :cond_5

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v10, "parseApps boostPkgList.add "

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 201
    invoke-static {v0, v9}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    iget-object v9, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 205
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v9, Lcom/miui/powerkeeper/perfengine/f;

    .line 210
    invoke-direct {v9, v7, v8}, Lcom/miui/powerkeeper/perfengine/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 212
    invoke-virtual {p2, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_2

    .line 220
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 226
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->G:Ljava/util/List;

    .line 228
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 233
    const/4 p2, 0x1

    .line 234
    if-nez p1, :cond_b

    .line 235
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 237
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    .line 239
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->J:Ljava/util/List;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 247
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->G:Ljava/util/List;

    .line 252
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 254
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->G:Ljava/util/List;

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 264
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->J:Ljava/util/List;

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v3

    .line 282
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 292
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 293
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 295
    and-int/2addr v5, p2

    .line 297
    if-nez v5, :cond_8

    .line 298
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    move-result v5

    .line 305
    const/16 v6, 0x35

    .line 306
    if-gt v5, v6, :cond_7

    .line 308
    sget-object v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 310
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 319
    if-eqz v5, :cond_8

    .line 320
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 322
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 327
    if-nez v5, :cond_8

    .line 328
    sget-boolean v3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 330
    if-eqz v3, :cond_9

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v5, "parseApps mTargetPackages.add "

    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v5, ", boostPkg="

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_9
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_4

    .line 367
    :cond_a
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 368
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->V(Ljava/util/List;)V

    .line 370
    :cond_b
    return p2

    .line 373
    :cond_c
    :goto_5
    const-string p0, "CPU sched app is empty."

    .line 374
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    return v1

    .line 379
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string p2, "apps exception : "

    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 400
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return v1
    .line 404
.end method

.method private P(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p0, "PeGameController"

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "cmds_collections"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const-string p1, "No commands has not been configed."

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "jObjCollections exception : "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object v0
    .line 52
.end method

.method private Q(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/perfengine/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    const-string v4, "PeGameController"

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/miui/powerkeeper/perfengine/f;

    .line 43
    iget-object v7, v0, Lcom/miui/powerkeeper/perfengine/f;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    const-string v11, "jAryCmds exception : "

    .line 57
    const-string v12, "sched_cmds"

    .line 59
    if-ge v0, v9, :cond_2

    .line 61
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 66
    add-int/lit8 v14, v0, 0x1

    .line 67
    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v11

    .line 96
    new-array v11, v11, [Ljava/lang/String;

    .line 97
    const/4 v12, 0x0

    .line 99
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v13

    .line 103
    if-ge v12, v13, :cond_1

    .line 104
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 109
    aput-object v13, v11, v12

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 112
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_8

    .line 116
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_9

    .line 119
    :cond_1
    invoke-direct {v1, v11, v8}, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :goto_3
    move v0, v14

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 149
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lcom/miui/powerkeeper/perfengine/f;

    .line 157
    iput-object v8, v0, Lcom/miui/powerkeeper/perfengine/f;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lcom/miui/powerkeeper/perfengine/f;

    .line 165
    iget-object v7, v0, Lcom/miui/powerkeeper/perfengine/f;->b:Ljava/util/ArrayList;

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v9

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_4
    if-ge v0, v9, :cond_4

    .line 179
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 184
    add-int/lit8 v14, v0, 0x1

    .line 185
    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 211
    move-result v13

    .line 214
    new-array v13, v13, [Ljava/lang/String;

    .line 215
    const/4 v15, 0x0

    .line 217
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 218
    move-result v10

    .line 221
    if-ge v15, v10, :cond_3

    .line 222
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 227
    aput-object v10, v13, v15

    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 230
    goto :goto_5

    .line 232
    :cond_3
    invoke-direct {v1, v13, v8}, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    :goto_6
    move v0, v14

    .line 236
    goto :goto_4

    .line 237
    :catch_3
    move-exception v0

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 261
    goto :goto_6

    .line 264
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 268
    check-cast v0, Lcom/miui/powerkeeper/perfengine/f;

    .line 269
    iput-object v8, v0, Lcom/miui/powerkeeper/perfengine/f;->b:Ljava/util/ArrayList;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_5
    :goto_7
    return-void

    .line 275
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "parseCommands Exception : "

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void

    .line 300
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v2, "parseCommands JSONException : "

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void
    .line 325
.end method

.method private R(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    const-string v4, "#"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    array-length v5, v3

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    aget-object v6, v3, v1

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v4, 0x2

    .line 49
    aget-object v3, v3, v4

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    return-object p0
    .line 63
.end method

.method private S(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    const-string v3, "#"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    array-length v4, v2

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/4 v5, 0x0

    .line 39
    aget-object v5, v2, v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    aget-object v2, v2, v1

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    return-object p0
    .line 63
.end method

.method private T(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "PeGameController"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 7
    if-eqz v3, :cond_0

    .line 9
    const-string v3, "parseUpdateConfig"

    .line 11
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    :goto_0
    const-string v3, "fucSwitch"

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    iput-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 30
    iget-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->x()V

    .line 36
    :cond_1
    const-string v3, "more_func_switch"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 48
    iput-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e:Z

    .line 49
    const-string v3, "version"

    .line 51
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 56
    iput v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->h:I

    .line 57
    const-string v3, "name"

    .line 59
    const-string v4, "NAN"

    .line 61
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->i:Ljava/lang/String;

    .line 67
    const-string v3, "perf_lock"

    .line 69
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 75
    const-string v3, "mtk_new_perf_lock"

    .line 77
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    sput-object v3, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0:Ljava/lang/String;

    .line 83
    const-string v3, "new_perf_lock"

    .line 85
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 91
    const-string v3, "sFpsWC"

    .line 93
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v3

    .line 99
    sput-boolean v3, Lcom/miui/powerkeeper/perfengine/PeGameController;->f0:Z

    .line 100
    const-string v3, "xr_common_perflock"

    .line 102
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    sput-object v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    goto :goto_1

    .line 126
    :cond_2
    iput-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->y:Z

    .line 127
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->y:Z

    .line 130
    :goto_2
    const-string v1, "mtk_perflock"

    .line 132
    const-string v3, "false"

    .line 134
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 143
    iput-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->v:Z

    .line 144
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->z:Lcom/miui/powerkeeper/perfengine/e;

    .line 146
    const-string v3, "new_advance_sched"

    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/perfengine/e;->c(Lorg/json/JSONObject;)V

    .line 154
    iget-boolean v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 157
    if-nez v1, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return v2

    .line 164
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "invalid update2: "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :cond_4
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 192
    if-eqz v1, :cond_5

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "perfengine mIsEnable:"

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v3, " MoreFunc: "

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e:Z

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_5
    const-string v0, "param"

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    move-result-object p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    return v2

    .line 236
    :cond_6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->P(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 237
    move-result-object v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    return v2

    .line 243
    :cond_7
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->O(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 246
    move-result p1

    .line 249
    if-nez p1, :cond_8

    .line 250
    return v2

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Q(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 255
    return v2
    .line 258
.end method

.method private U(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->R(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->h(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->X:Lmiui/process/IActivityChangeListener$Stub;

    .line 2
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->X:Lmiui/process/IActivityChangeListener$Stub;

    .line 8
    invoke-static {p1, v0, p0}, Lmiui/process/ProcessManager;->registerActivityChangeListener(Ljava/util/List;Ljava/util/List;Lmiui/process/IActivityChangeListener;)V

    .line 10
    return-void
    .line 13
.end method

.method private W(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "package"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/perfengine/PeGameController$b;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/perfengine/PeGameController$b;-><init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->L:Lcom/miui/powerkeeper/perfengine/PeGameController$b;

    .line 22
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 38
    iget-object v2, v2, Lcom/miui/powerkeeper/perfengine/f;->a:Ljava/util/ArrayList;

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Lcom/miui/powerkeeper/perfengine/f;

    .line 48
    iget-object v1, v1, Lcom/miui/powerkeeper/perfengine/f;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z(Ljava/util/ArrayList;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getmUserFps()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 10
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 12
    const-string v2, "PeGameController"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "restoreBoost mADNode:"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 28
    invoke-virtual {v3}, Lcom/miui/powerkeeper/perfengine/d;->b()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", usefps:"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ", sFPS="

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget v3, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getCurrentFps()I

    .line 66
    move-result v1

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "restoreBoost DisplayFrameSetting.getDFSInstance().getCurrentFps():"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getCurrentFps()I

    .line 90
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, ", != userfps:"

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->setFpsAync(Ljava/lang/String;I)Z

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 115
    iget-object p1, p1, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 117
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z(Ljava/util/ArrayList;)V

    .line 119
    iget-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 122
    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->b(Landroid/content/Context;Z)V

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 133
    if-eqz p1, :cond_4

    .line 135
    iget-wide v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 137
    const-wide/16 v2, 0x0

    .line 139
    cmp-long p1, v0, v2

    .line 141
    if-lez p1, :cond_5

    .line 143
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 145
    move-result-object p1

    .line 148
    iget-wide v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/perfengine/i;->f(J)Z

    .line 151
    iput-wide v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 161
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 164
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/d;->d()V

    .line 166
    return-void
    .line 169
.end method

.method private Z(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    sget-boolean v3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "restoreData:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "PeGameController"

    .line 38
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->S(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->i(Ljava/util/List;)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method

.method private b0([Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_5

    .line 5
    aget-object v2, p1, v1

    .line 7
    const-string v3, "PeGameController"

    .line 9
    if-eqz v2, :cond_4

    .line 11
    const-string v4, ""

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    sget-object v4, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    const-string p0, "Perf command format is error."

    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    sget-object v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->a0:Ljava/util/regex/Pattern;

    .line 36
    aget-object v6, v4, v0

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "#"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    array-length v4, v4

    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    const-string p0, "Perf command arguments count is error."

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 80
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    const-string p0, "Perf command is null."

    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_5
    return-void
    .line 92
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->m:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PeGameController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->E:Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/perfengine/PeGameController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->H:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/perfengine/PeGameController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Q:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PerfEngineService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PeSchedHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->K:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->I:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Q:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/perfengine/PeGameController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method private static native nativeGetAt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetDefaultConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetPrivateKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeParseDevice(Ljava/lang/String;)Ljava/lang/String;
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/perfengine/PeGameController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->J()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/perfengine/PeGameController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->V(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "PeGameController"

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "addPerfEngineIntoServiceManager"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v1, Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 16
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineService;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->U:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->setAtt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "miui.powerkeeper.PerfEngService"

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 34
    invoke-static {p1, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :goto_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "addPerfEngineIntoServiceManager Exception="

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method private r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->x:Z

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    const-string v0, "0x"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    const-string v2, ", return"

    .line 37
    const-string v3, "callPerflock error cmd:"

    .line 39
    const-string v4, "PeGameController"

    .line 41
    if-eqz v0, :cond_6

    .line 43
    const-string v0, " "

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v5, "#"

    .line 51
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, ","

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    rem-int/lit8 v5, v1, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 66
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 68
    if-eqz v0, :cond_7

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {v4, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 93
    :cond_2
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 94
    if-eqz v2, :cond_3

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "callPerflock good cmd:"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-static {v4, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :try_start_0
    new-array p0, v1, [I

    .line 118
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_5

    .line 121
    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    const/16 v5, 0x10

    .line 134
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    move-result v3

    .line 139
    aput v3, p0, v2

    .line 140
    sget-boolean v3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 142
    if-eqz v3, :cond_4

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v5, "callPerflock args:"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    aget v5, p0, v2

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 164
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 174
    move-result-object v0

    .line 177
    sget v1, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 178
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/perfengine/g;->e(I[I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 183
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "callPerflock NumberFormatException ex:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_4

    .line 208
    :cond_6
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 209
    if-eqz v0, :cond_7

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 230
    invoke-static {v4, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_7
    :goto_4
    return-void
    .line 234
.end method

.method private s(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "PeGameController"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 10
    if-eqz p0, :cond_6

    .line 12
    const-string p0, "callQcomPerflock cmd is empty return"

    .line 14
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string p0, "0x"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    const-string v1, ", return"

    .line 26
    const-string v2, "callQcomPerflock error cmd:"

    .line 28
    if-eqz p0, :cond_5

    .line 30
    const-string p0, " "

    .line 32
    const-string v3, ""

    .line 34
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v4, "#"

    .line 40
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string v3, ","

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    array-length v3, p0

    .line 52
    rem-int/lit8 v4, v3, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 55
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 57
    if-eqz p0, :cond_6

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_1
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "callQcomPerflock good cmd:"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    :try_start_0
    new-array p1, v3, [I

    .line 107
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-ge v1, v3, :cond_4

    .line 110
    aget-object v2, p0, v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    const/16 v4, 0x10

    .line 123
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 128
    aput v2, p1, v1

    .line 129
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 131
    if-eqz v2, :cond_3

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v4, "callQcomPerflock args:"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    aget v4, p1, v1

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 163
    move-result-object p0

    .line 166
    sget v1, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 167
    invoke-virtual {p0, v1, p1}, Lcom/miui/powerkeeper/perfengine/g;->e(I[I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 172
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "callQcomPerflock NumberFormatException ex:"

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_3

    .line 197
    :cond_5
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 198
    if-eqz p0, :cond_6

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_6
    :goto_3
    return-void
    .line 223
.end method

.method private t(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "PeGameController"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 10
    if-eqz p0, :cond_6

    .line 12
    const-string p0, "callXRPerflock cmd is empty return"

    .line 14
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v0, " "

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v3, "#"

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v2, ","

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    array-length v2, v0

    .line 40
    rem-int/lit8 v3, v2, 0x2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 45
    if-eqz p0, :cond_6

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "callXRPerflock error cmd:"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", return"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 74
    :cond_1
    sget-boolean v3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 75
    if-eqz v3, :cond_2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "callXRPerflock good cmd:"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :try_start_0
    new-array p1, v2, [I

    .line 99
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    :goto_0
    if-ge v4, v2, :cond_5

    .line 103
    aget-object v5, v0, v4

    .line 105
    const-string v6, "0x"

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    aget-object v5, v0, v4

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 125
    const/16 v6, 0x10

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    move-result v5

    .line 131
    aput v5, p1, v4

    .line 132
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget-object v5, v0, v4

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v5

    .line 142
    aput v5, p1, v4

    .line 143
    :goto_1
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 145
    if-eqz v5, :cond_4

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "callXRPerflock args:"

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    aget v6, p1, v4

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 167
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 174
    move-result-object v0

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    invoke-virtual {v0, v4, v5, v3, p1}, Lcom/miui/powerkeeper/perfengine/i;->e(JI[I)J

    .line 180
    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 184
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 186
    if-eqz p1, :cond_6

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v0, "callXRPerflock done mXRPerflockHandleID:"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-wide v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 200
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-void

    .line 212
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v0, "callXRPerflock NumberFormatException ex:"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 233
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_6
    return-void
    .line 237
.end method

.method private u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/perfengine/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "PeGameController"

    .line 11
    const-string v1, "disablePerf"

    .line 13
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 38
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->X:Lmiui/process/IActivityChangeListener$Stub;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->G:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
.end method

.method private declared-synchronized x()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "PeGameController"

    .line 11
    const-string v1, "enablePerf3"

    .line 13
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    const-string v1, "perfwork"

    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->o:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/perfengine/PeGameController;Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 46
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->S:Lcom/miui/powerkeeper/perfengine/PerfEngineService;

    .line 48
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->setSchedHandler(Lcom/miui/powerkeeper/perfengine/PeSchedHandler;)V

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 57
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 63
    if-eqz v1, :cond_1

    .line 65
    const-string v1, "PeGameController"

    .line 67
    const-string v2, "enablePerf registerPowerModeListener success"

    .line 69
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 74
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const-string v0, "PeGameController"

    .line 84
    const-string v1, "enablePerf registerPowerModeListener fail"

    .line 86
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "enterAdvBen="

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, "PeGameController"

    .line 23
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "exitAdvBen="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PeGameController"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->A:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->A:Z

    .line 36
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->e0:Z

    .line 2
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->G()Z

    .line 11
    move-result p0

    .line 14
    const-string p1, "PeGameController"

    .line 15
    if-eqz p0, :cond_1

    .line 17
    sget p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 19
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "getBenchMarkFPS at cloud config smart FPS on:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return p0

    .line 47
    :cond_1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 48
    if-eqz p0, :cond_2

    .line 50
    const-string p0, "getBenchMarkFPS at cloud config smart FPS off"

    .line 52
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    return v0
    .line 57
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->n:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 2
    const-string v1, "PeGameController"

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 8
    if-eqz p0, :cond_28

    .line 10
    const-string p0, "handleActivityAndLogcat !mIsPowermodePerformance return"

    .line 12
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "handleActivityAndLogcat start0917"

    .line 22
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->G()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 33
    if-eqz p0, :cond_28

    .line 35
    const-string p0, "handleActivityAndLogcat !isAdvanceSchedEnabled() return"

    .line 37
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 42
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 49
    if-eqz p0, :cond_28

    .line 51
    const-string p0, "handleActivityAndLogcat !TextUtils.isEmpty(fgPkg) return"

    .line 53
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 58
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->M:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 77
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 79
    if-eqz p1, :cond_5

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "handleActivityAndLogcat mPrevActivity="

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->M:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", mNowActivity="

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 116
    if-eqz p1, :cond_28

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p2, "handleActivityAndLogcat mPrevActivity==mNowActivity:"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ", return"

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->I(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    const-string p1, "key_guard"

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 162
    if-eqz p0, :cond_28

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string p1, "handleActivityAndLogcat !isPkgInAdvanceSched(fgPkg) and not key_guard, return, fgPkg="

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 186
    :cond_6
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 187
    if-eqz p1, :cond_7

    .line 189
    const-string p1, "handleActivityAndLogcat key_guard, go on check node"

    .line 191
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->M:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, "#"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->N:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    const-string p2, "\\."

    .line 226
    const-string v0, "_"

    .line 228
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    sget-boolean p2, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->IS_MIVK_WORKS:Z

    .line 234
    const/4 v0, 0x0

    .line 236
    if-nez p2, :cond_d

    .line 237
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 239
    if-eqz p2, :cond_8

    .line 241
    const-string p2, "handleActivityAndLogcat PerfEngineService.IS_MIVK_WORKS == False"

    .line 243
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_8
    const-string p2, "persist.miui.gpu.partition.enable"

    .line 248
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result p2

    .line 253
    if-eqz p2, :cond_e

    .line 254
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 256
    if-eqz p2, :cond_9

    .line 258
    const-string p2, "handleActivityAndLogcat persist.miui.gpu.partition.enable == True"

    .line 260
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_9
    sget-object p2, Lcom/miui/powerkeeper/perfengine/PeGameController;->g0:Ljava/lang/String;

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p2

    .line 270
    if-nez p2, :cond_c

    .line 271
    sget-object p2, Lcom/miui/powerkeeper/perfengine/PeGameController;->h0:Ljava/lang/String;

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p2

    .line 278
    if-eqz p2, :cond_a

    .line 279
    goto :goto_1

    .line 281
    :cond_a
    sget-object p2, Lcom/miui/powerkeeper/perfengine/PeGameController;->i0:Ljava/lang/String;

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p2

    .line 287
    if-eqz p2, :cond_b

    .line 288
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 290
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v4, ".Coastline2.OnScreen"

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 312
    sget-wide v4, Lcom/miui/powerkeeper/perfengine/PeGameController;->l0:J

    .line 313
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 315
    goto :goto_2

    .line 318
    :cond_b
    sget-object p2, Lcom/miui/powerkeeper/perfengine/PeGameController;->j0:Ljava/lang/String;

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p2

    .line 324
    if-eqz p2, :cond_e

    .line 325
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 327
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v4, ".Coastline2.OffScreen"

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 349
    sget-wide v4, Lcom/miui/powerkeeper/perfengine/PeGameController;->m0:J

    .line 350
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    goto :goto_2

    .line 355
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 356
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->T:Ljava/lang/String;

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->V:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v4, ".Seasons.OffScreen"

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 378
    sget-wide v4, Lcom/miui/powerkeeper/perfengine/PeGameController;->k0:J

    .line 379
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 381
    goto :goto_2

    .line 384
    :cond_d
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 385
    if-eqz p2, :cond_e

    .line 387
    const-string p2, "handleActivityAndLogcat PerfEngineService.IS_MIVK_WORKS == True"

    .line 389
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 394
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 399
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->z:Lcom/miui/powerkeeper/perfengine/e;

    .line 400
    invoke-virtual {v2, p2, p1}, Lcom/miui/powerkeeper/perfengine/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/powerkeeper/perfengine/d;

    .line 402
    move-result-object p1

    .line 405
    if-eqz p1, :cond_27

    .line 406
    const/4 p2, 0x1

    .line 408
    iput-boolean p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->A:Z

    .line 409
    iget-object v2, p1, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 413
    iget-object v3, v3, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 420
    if-nez v2, :cond_25

    .line 421
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 423
    if-eqz v2, :cond_f

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v3, "handleActivityAndLogcat old node:"

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 437
    invoke-virtual {v3}, Lcom/miui/powerkeeper/perfengine/d;->b()Ljava/lang/StringBuilder;

    .line 439
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 449
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_f
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 453
    if-eqz v2, :cond_10

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v3, "handleActivityAndLogcat new node:"

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/d;->b()Ljava/lang/StringBuilder;

    .line 467
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 477
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_10
    iget v2, p1, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 481
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 483
    iget v3, v3, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 485
    if-ne v2, v3, :cond_12

    .line 487
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 489
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getCurrentFps()I

    .line 493
    move-result v3

    .line 496
    if-eq v2, v3, :cond_11

    .line 497
    goto :goto_3

    .line 499
    :cond_11
    move v2, v0

    .line 500
    goto :goto_4

    .line 501
    :cond_12
    :goto_3
    move v2, p2

    .line 502
    :goto_4
    iget v3, p1, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 503
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 505
    iget v5, v4, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 507
    if-eq v3, v5, :cond_13

    .line 509
    iget-object v3, v4, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 511
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z(Ljava/util/ArrayList;)V

    .line 513
    move v3, p2

    .line 516
    goto :goto_5

    .line 517
    :cond_13
    move v3, v0

    .line 518
    :goto_5
    iget-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 519
    if-eqz v4, :cond_14

    .line 521
    iget v4, p1, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 523
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 525
    iget v5, v5, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 527
    if-eq v4, v5, :cond_17

    .line 529
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 531
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->b(Landroid/content/Context;Z)V

    .line 533
    move v4, v0

    .line 536
    move v0, p2

    .line 537
    move p2, v4

    .line 538
    goto :goto_6

    .line 539
    :cond_14
    iget-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 540
    if-eqz v4, :cond_16

    .line 542
    iget v4, p1, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 544
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 546
    iget v5, v5, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 548
    if-eq v4, v5, :cond_17

    .line 550
    iget-wide v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 552
    const-wide/16 v6, 0x0

    .line 554
    cmp-long v4, v4, v6

    .line 556
    if-lez v4, :cond_15

    .line 558
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 560
    move-result-object v4

    .line 563
    iget-wide v8, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 564
    invoke-virtual {v4, v8, v9}, Lcom/miui/powerkeeper/perfengine/i;->f(J)Z

    .line 566
    iput-wide v6, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 569
    :cond_15
    move v4, v0

    .line 571
    goto :goto_6

    .line 572
    :cond_16
    iget v4, p1, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 573
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 575
    iget v5, v5, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 577
    if-eq v4, v5, :cond_17

    .line 579
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 581
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 585
    move v4, p2

    .line 588
    move p2, v0

    .line 589
    goto :goto_6

    .line 590
    :cond_17
    move p2, v0

    .line 591
    move v4, p2

    .line 592
    :goto_6
    if-nez v3, :cond_18

    .line 593
    if-nez v0, :cond_18

    .line 595
    if-nez p2, :cond_18

    .line 597
    if-eqz v4, :cond_1a

    .line 599
    :cond_18
    :try_start_0
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 601
    if-eqz v5, :cond_19

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v6, "handleActivityAndLogcat sleep mPerfReleaseTime = "

    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    sget-wide v6, Lcom/miui/powerkeeper/perfengine/PeGameController;->n0:J

    .line 615
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    const-string v6, " ms"

    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v5

    .line 628
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_19
    sget-wide v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->n0:J

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :catch_0
    :cond_1a
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->B:Lcom/miui/powerkeeper/perfengine/d;

    .line 637
    invoke-virtual {v5, p1}, Lcom/miui/powerkeeper/perfengine/d;->a(Lcom/miui/powerkeeper/perfengine/d;)V

    .line 639
    if-eqz v2, :cond_1e

    .line 642
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 644
    if-eqz v2, :cond_1b

    .line 646
    const-string v2, "handleActivityAndLogcat fps ----change"

    .line 648
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1b
    iget v2, p1, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 653
    sput v2, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 655
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 657
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getCurrentFps()I

    .line 661
    move-result v5

    .line 664
    if-eq v5, v2, :cond_1d

    .line 665
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 667
    if-eqz v5, :cond_1c

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    const-string v6, "handleActivityAndLogcat setFpsAync ----fgPkg:, fps="

    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 687
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_1c
    invoke-static {p3, v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->setFpsAync(Ljava/lang/String;I)Z

    .line 691
    goto :goto_7

    .line 694
    :cond_1d
    sget-boolean p3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 695
    if-eqz p3, :cond_1e

    .line 697
    new-instance p3, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string v2, "handleActivityAndLogcat current FPS already getCurrentFps == node.fps:"

    .line 704
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 709
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getCurrentFps()I

    .line 713
    move-result v2

    .line 716
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object p3

    .line 723
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_1e
    :goto_7
    if-eqz v3, :cond_20

    .line 727
    sget-boolean p3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 729
    if-eqz p3, :cond_1f

    .line 731
    const-string p3, "handleActivityAndLogcat CMD ----change"

    .line 733
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_1f
    iget-object p3, p1, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 738
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->U(Ljava/util/ArrayList;)V

    .line 740
    :cond_20
    if-eqz v4, :cond_22

    .line 743
    sget-boolean p3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 745
    if-eqz p3, :cond_21

    .line 747
    const-string p3, "handleActivityAndLogcat QPerflock ----change"

    .line 749
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_21
    iget-object p3, p1, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 754
    iget-boolean v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 756
    if-nez v2, :cond_22

    .line 758
    iget-boolean v2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 760
    if-nez v2, :cond_22

    .line 762
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    move-result v2

    .line 767
    if-nez v2, :cond_22

    .line 768
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->s(Ljava/lang/String;)V

    .line 770
    :cond_22
    if-eqz v0, :cond_24

    .line 773
    sget-boolean p3, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 775
    if-eqz p3, :cond_23

    .line 777
    const-string p3, "handleActivityAndLogcat MPerflock ----change"

    .line 779
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_23
    iget-object p3, p1, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 784
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 786
    if-eqz v0, :cond_24

    .line 788
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v0

    .line 793
    if-nez v0, :cond_24

    .line 794
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 796
    invoke-static {v0, p3}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 798
    :cond_24
    move v0, p2

    .line 801
    :cond_25
    if-eqz v0, :cond_28

    .line 802
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 804
    if-eqz p2, :cond_26

    .line 806
    const-string p2, "handleActivityAndLogcat XRPerflock ----change"

    .line 808
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_26
    iget-object p1, p1, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 813
    iget-boolean p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 815
    if-eqz p2, :cond_28

    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    move-result p2

    .line 822
    if-nez p2, :cond_28

    .line 823
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->t(Ljava/lang/String;)V

    .line 825
    goto :goto_8

    .line 828
    :cond_27
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 829
    if-eqz p0, :cond_28

    .line 831
    const-string p0, "handleActivityAndLogcat get node -----null"

    .line 833
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_28
    :goto_8
    return-void
    .line 838
.end method

.method public E(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 6
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2e

    .line 9
    invoke-direct {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->x()V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-direct {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->X()V

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Lcom/miui/powerkeeper/perfengine/PerfUtils;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 29
    iput-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g:Z

    .line 30
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 32
    const-string v4, "PeGameController"

    .line 34
    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "handleFGChangeinBG start, foreground:"

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ", isGameBoosting:"

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g:Z

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", mPrevPkg="

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->P:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->P:Ljava/lang/String;

    .line 78
    iput-object v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->P:Ljava/lang/String;

    .line 80
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 82
    if-eqz v5, :cond_2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v6, "handleFGChangeinBG start, oldPackageName:"

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, ", newPackageName:"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v5

    .line 117
    const/16 v6, 0x35

    .line 118
    const-string v7, ""

    .line 120
    if-gt v5, v6, :cond_3

    .line 122
    sget-object v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 124
    invoke-static {v2, v5}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v5, v7

    .line 131
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v8

    .line 135
    if-gt v8, v6, :cond_4

    .line 136
    sget-object v6, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 138
    invoke-static {v1, v6}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 143
    :cond_4
    iget-object v6, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-direct {v0, v5, v6}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 146
    move-result v6

    .line 149
    iget-object v8, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-direct {v0, v7, v8}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 152
    move-result v8

    .line 155
    iget-boolean v9, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 156
    if-eqz v9, :cond_d

    .line 158
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->G()Z

    .line 160
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->I(Ljava/lang/String;)Z

    .line 166
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->I(Ljava/lang/String;)Z

    .line 172
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    goto :goto_1

    .line 178
    :cond_5
    sget-boolean v6, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 179
    if-eqz v6, :cond_e

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v8, "handleFGChangeinBG isPkgInAdvanceSched not, go on, oldPackageName="

    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, ", newPackageName="

    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto/16 :goto_2

    .line 211
    :cond_6
    :goto_1
    if-eqz v6, :cond_9

    .line 213
    if-nez v8, :cond_9

    .line 215
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Q:Z

    .line 217
    if-eqz v1, :cond_7

    .line 219
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 221
    if-eqz v0, :cond_2d

    .line 223
    const-string v0, "handleFGChangeinBG isAdvanceSchedEnabled, still adv, ConfirmStartActivity true, return"

    .line 225
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void

    .line 230
    :cond_7
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 231
    if-eqz v1, :cond_8

    .line 233
    const-string v1, "handleFGChangeinBG isAdvanceSchedEnabled, exit adv, return"

    .line 235
    invoke-static {v4, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_8
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->z(Ljava/lang/String;)V

    .line 240
    return-void

    .line 243
    :cond_9
    if-nez v6, :cond_b

    .line 244
    if-eqz v8, :cond_b

    .line 246
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 248
    if-eqz v2, :cond_a

    .line 250
    const-string v2, "handleFGChangeinBG isAdvanceSchedEnabled, enter adv, return"

    .line 252
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->y(Ljava/lang/String;)V

    .line 257
    return-void

    .line 260
    :cond_b
    if-eqz v6, :cond_c

    .line 261
    if-eqz v8, :cond_c

    .line 263
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 265
    if-eqz v0, :cond_2d

    .line 267
    const-string v0, "handleFGChangeinBG isAdvanceSchedEnabled, still adv, return"

    .line 269
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void

    .line 274
    :cond_c
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 275
    if-eqz v2, :cond_e

    .line 277
    const-string v2, "handleFGChangeinBG isAdvanceSchedEnabled, not adv, go on"

    .line 279
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_2

    .line 284
    :cond_d
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 285
    if-eqz v2, :cond_e

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v6, "handleFGChangeinBG mIsPowerModePerformance="

    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-boolean v6, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    const-string v6, ", isAdvanceSchedEnabled="

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->G()Z

    .line 309
    move-result v6

    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v6, ", go on"

    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 324
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_e
    :goto_2
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    invoke-direct {v0, v5, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 330
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    invoke-direct {v0, v7, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 338
    move-result v2

    .line 341
    if-nez v2, :cond_f

    .line 342
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 344
    if-eqz v0, :cond_2d

    .line 346
    const-string v0, "handleFGChangeinBG Prev and current not in perfApps ret"

    .line 348
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 353
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 357
    if-eqz v2, :cond_10

    .line 358
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 360
    if-eqz v0, :cond_2d

    .line 362
    const-string v0, "handleFGChangeinBG Prev proc equals current foreground proc. ret"

    .line 364
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void

    .line 369
    :cond_10
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    invoke-direct {v0, v5, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 372
    move-result v2

    .line 375
    const-string v6, "handleFGChangeinBG not XR device"

    .line 376
    const-string v8, "handleFGChangeinBG mXRPerflockHandleID > 0:"

    .line 378
    const-string v9, "handleFGChangeinBG not MTK device"

    .line 380
    const-string v10, "handleFGChangeinBG mIsCloudConfMTKPerf == true"

    .line 382
    const-string v11, "handleFGChangeinBG mIsCloudConfMTKPerf == false"

    .line 384
    const-string v14, ", mXRCommonPerflock="

    .line 386
    if-eqz v2, :cond_1c

    .line 388
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 390
    if-eqz v2, :cond_11

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v15, "First ------restore:"

    .line 399
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 410
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_11
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 419
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 420
    iget-object v2, v2, Lcom/miui/powerkeeper/perfengine/f;->c:Ljava/util/ArrayList;

    .line 422
    if-eqz v2, :cond_12

    .line 424
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 431
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 432
    iget-object v2, v2, Lcom/miui/powerkeeper/perfengine/f;->c:Ljava/util/ArrayList;

    .line 434
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->Z(Ljava/util/ArrayList;)V

    .line 436
    :cond_12
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 439
    if-nez v2, :cond_15

    .line 441
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 443
    if-nez v2, :cond_15

    .line 445
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    move-result v2

    .line 460
    if-nez v2, :cond_13

    .line 461
    goto :goto_3

    .line 463
    :cond_13
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 464
    if-eqz v2, :cond_15

    .line 466
    const-string v2, "mPerflock empty, not call qcom perfLockRelease"

    .line 468
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    goto :goto_4

    .line 473
    :cond_14
    :goto_3
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 474
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 478
    :cond_15
    :goto_4
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 481
    if-eqz v2, :cond_18

    .line 483
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->v:Z

    .line 485
    if-nez v2, :cond_17

    .line 487
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->w:Z

    .line 489
    if-eqz v2, :cond_16

    .line 491
    goto :goto_5

    .line 493
    :cond_16
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 494
    if-eqz v2, :cond_19

    .line 496
    invoke-static {v4, v11}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    goto :goto_6

    .line 501
    :cond_17
    :goto_5
    invoke-static {v4, v10}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 505
    const/4 v5, 0x0

    .line 507
    invoke-static {v2, v5}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->b(Landroid/content/Context;Z)V

    .line 508
    iput-boolean v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->w:Z

    .line 511
    goto :goto_6

    .line 513
    :cond_18
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 514
    if-eqz v2, :cond_19

    .line 516
    invoke-static {v4, v9}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_19
    :goto_6
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 521
    if-eqz v2, :cond_1b

    .line 523
    const-wide/16 v15, 0x0

    .line 525
    iget-wide v12, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 527
    cmp-long v2, v12, v15

    .line 529
    if-lez v2, :cond_1a

    .line 531
    sget-object v2, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    move-result v2

    .line 538
    if-nez v2, :cond_1a

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-wide v12, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 549
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    sget-object v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 565
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 569
    move-result-object v2

    .line 572
    iget-wide v12, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 573
    invoke-virtual {v2, v12, v13}, Lcom/miui/powerkeeper/perfengine/i;->f(J)Z

    .line 575
    move-wide v12, v15

    .line 578
    iput-wide v12, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 579
    goto :goto_7

    .line 581
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string v5, "handleFGChangeinBG mXRPerflockHandleID < 0:"

    .line 587
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-wide v12, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 592
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    sget-object v5, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 608
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    goto :goto_7

    .line 612
    :cond_1b
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 613
    if-eqz v2, :cond_1c

    .line 615
    invoke-static {v4, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_1c
    :goto_7
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 620
    if-nez v2, :cond_1d

    .line 622
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 624
    if-eqz v0, :cond_2d

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v2, "handleFGChangeinBG foreground:"

    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v1, ", !mIsPowermodePerformance, not boost, return"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 649
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    return-void

    .line 653
    :cond_1d
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    invoke-direct {v0, v7, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->u(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 656
    move-result v2

    .line 659
    if-eqz v2, :cond_2d

    .line 660
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 662
    if-eqz v2, :cond_1e

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    const-string v5, "Second -----------perf:"

    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 682
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 691
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 696
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 697
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 699
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 704
    check-cast v5, Lcom/miui/powerkeeper/perfengine/f;

    .line 705
    iget-object v5, v5, Lcom/miui/powerkeeper/perfengine/f;->a:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/ArrayList;

    .line 713
    iput-object v5, v2, Lcom/miui/powerkeeper/perfengine/f;->c:Ljava/util/ArrayList;

    .line 715
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e:Z

    .line 717
    if-eqz v2, :cond_20

    .line 719
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f:Z

    .line 721
    if-nez v2, :cond_1f

    .line 723
    iget-boolean v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g:Z

    .line 725
    if-eqz v2, :cond_20

    .line 727
    :cond_1f
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 734
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 735
    iget-object v2, v2, Lcom/miui/powerkeeper/perfengine/f;->c:Ljava/util/ArrayList;

    .line 737
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 739
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v5

    .line 744
    check-cast v5, Lcom/miui/powerkeeper/perfengine/f;

    .line 745
    iget-object v5, v5, Lcom/miui/powerkeeper/perfengine/f;->b:Ljava/util/ArrayList;

    .line 747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    :cond_20
    iget-object v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 752
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 757
    check-cast v2, Lcom/miui/powerkeeper/perfengine/f;

    .line 758
    iget-object v2, v2, Lcom/miui/powerkeeper/perfengine/f;->c:Ljava/util/ArrayList;

    .line 760
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/ArrayList;

    .line 766
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 768
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v5

    .line 773
    if-eqz v5, :cond_23

    .line 774
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 776
    if-eqz v5, :cond_21

    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    const-string v7, "mPushBoostPkgs has:"

    .line 785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 796
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_21
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->r:Ljava/util/HashMap;

    .line 800
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 805
    check-cast v1, Ljava/lang/String;

    .line 806
    iget-object v5, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 808
    invoke-static {v5, v1}, Lcom/miui/powerkeeper/perfengine/PerfUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 813
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 814
    if-eqz v5, :cond_22

    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    const-string v7, "MSG_FG_CHANGE pushProc pid:"

    .line 823
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v5

    .line 834
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v5

    .line 841
    if-nez v5, :cond_24

    .line 842
    new-instance v5, Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    const-string v7, "/dev/stune/top-app/cgroup.procs#9999999#"

    .line 849
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v7, "#"

    .line 857
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v5

    .line 865
    new-instance v12, Ljava/lang/StringBuilder;

    .line 866
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    const-string v13, "/dev/cpuset/top-app/cgroup.procs#9999999#"

    .line 871
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 885
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    goto :goto_8

    .line 892
    :cond_23
    sget-boolean v5, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 893
    if-eqz v5, :cond_24

    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    const-string v7, "mPushBoostPkgs not has:"

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 913
    invoke-static {v4, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_24
    :goto_8
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 917
    if-nez v1, :cond_27

    .line 919
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 921
    if-nez v1, :cond_27

    .line 923
    iget-object v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->j:Ljava/lang/String;

    .line 925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    move-result v1

    .line 930
    if-eqz v1, :cond_26

    .line 931
    iget-object v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->k:Ljava/lang/String;

    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    move-result v1

    .line 938
    if-nez v1, :cond_25

    .line 939
    goto :goto_9

    .line 941
    :cond_25
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 942
    if-eqz v1, :cond_27

    .line 944
    const-string v1, "mPerflock empty, not call callPerflock"

    .line 946
    invoke-static {v4, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    goto :goto_a

    .line 951
    :cond_26
    :goto_9
    invoke-direct {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->r()V

    .line 952
    :cond_27
    :goto_a
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->U(Ljava/util/ArrayList;)V

    .line 955
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 958
    if-eqz v1, :cond_29

    .line 960
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->v:Z

    .line 962
    if-eqz v1, :cond_28

    .line 964
    invoke-static {v4, v10}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->a:Landroid/content/Context;

    .line 969
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->b(Landroid/content/Context;Z)V

    .line 971
    iput-boolean v3, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->w:Z

    .line 974
    goto :goto_b

    .line 976
    :cond_28
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 977
    if-eqz v1, :cond_2a

    .line 979
    invoke-static {v4, v11}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    goto :goto_b

    .line 984
    :cond_29
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 985
    if-eqz v1, :cond_2a

    .line 987
    invoke-static {v4, v9}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_2a
    :goto_b
    iget-boolean v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 992
    if-eqz v1, :cond_2c

    .line 994
    iget-wide v1, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 996
    const-wide/16 v15, 0x0

    .line 998
    cmp-long v1, v1, v15

    .line 1000
    if-gtz v1, :cond_2b

    .line 1002
    sget-object v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 1004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    move-result v1

    .line 1009
    if-nez v1, :cond_2b

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    const-string v2, "handleFGChangeinBG mXRPerflockHandleID <= 0:"

    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    iget-wide v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 1022
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    sget-object v2, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1038
    invoke-static {v4, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object v1, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 1042
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->t(Ljava/lang/String;)V

    .line 1044
    return-void

    .line 1047
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-wide v2, v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->R:J

    .line 1056
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0:Ljava/lang/String;

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1072
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    return-void

    .line 1076
    :cond_2c
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 1077
    if-eqz v0, :cond_2d

    .line 1079
    invoke-static {v4, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_2d
    return-void

    .line 1084
    :cond_2e
    invoke-direct {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->v()V

    .line 1085
    return-void
    .line 1088
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->z:Lcom/miui/powerkeeper/perfengine/e;

    .line 2
    iget-boolean p0, p0, Lcom/miui/powerkeeper/perfengine/e;->a:Z

    .line 4
    return p0
    .line 6
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x35

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x35

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isPkgInAdvanceSched pkg="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", pkgNameEncrypt="

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "PeGameController"

    .line 45
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->C:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public K(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b(Landroid/content/ComponentName;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public L(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->c(Landroid/content/ComponentName;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public M(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d(Landroid/content/ComponentName;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public N(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->j(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public a(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Att_Scene_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->p:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->g(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    const-string v1, "PeGameController"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "cloud update-------"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "perf_engine"

    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string p1, "update KEY_PERFENGINE_TAG is empty, return"

    .line 35
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return v0

    .line 43
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->T(Lorg/json/JSONObject;)Z

    .line 49
    const-string p1, "parse cl conf sussess"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 57
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "invalid update1: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :goto_2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0(I)V

    .line 99
    :cond_3
    return v0
    .line 102
.end method

.method public c0(I)V
    .locals 5

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "_global"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const-string v2, "persist.sys.power.default.powermode"

    .line 16
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    if-ne p1, v4, :cond_0

    .line 27
    iput-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v2, :cond_1

    .line 32
    iput-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "enhance"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    if-ne p1, v4, :cond_3

    .line 48
    iput-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    if-gt p1, v2, :cond_5

    .line 56
    iput-boolean v4, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iput-boolean v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "updatePowerMode 220609_currentMode:"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", powerMode:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ", powerM:"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    const-string p1, "PeGameController"

    .line 98
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
    .line 103
.end method

.method public w(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "SCHED CONFIGURATION:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p1, "============================================== "

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "ver:"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->h:I

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "name:"

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "normal:"

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d:Z

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "more:"

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e:Z

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "MShow:"

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f:Z

    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "GB:"

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->g:Z

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "M:"

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->v:Z

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v0, "Q:"

    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->y:Z

    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "devSpt:"

    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    sget-boolean v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e0:Z

    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v0, "smtF:"

    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    sget v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 220
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v0, "smtWC:"

    .line 237
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-boolean v0, Lcom/miui/powerkeeper/perfengine/PeGameController;->f0:Z

    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v0, "AdSched:"

    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->G()Z

    .line 264
    move-result v0

    .line 267
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    new-instance p3, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v0, "powerM:"

    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->D:Z

    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    new-instance p3, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v0, "isM:"

    .line 305
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->t:Z

    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p3

    .line 318
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    new-instance p3, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v0, "isXR:"

    .line 327
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-boolean p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->u:Z

    .line 332
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    return-void
    .line 347
.end method
