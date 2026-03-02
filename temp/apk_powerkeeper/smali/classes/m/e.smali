.class public Lm/e;
.super Lm/a;
.source "CpuDozeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$f;,
        Lm/e$e;,
        Lm/e$d;,
        Lm/e$b;,
        Lm/e$c;
    }
.end annotation


# static fields
.field public static final T:Z

.field private static final U:Z

.field private static final V:Z

.field private static W:Lm/e;


# instance fields
.field private A:Lm/e$d;

.field private B:Lm/e$b;

.field private C:Lm/e$c;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Integer;

.field private G:I

.field private H:I

.field private I:Z

.field private J:J

.field private K:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/reflect/Method;

.field private N:Ljava/lang/reflect/Method;

.field private O:Ljava/lang/Object;

.field private P:Z

.field private volatile Q:Z

.field private R:I

.field private S:Ljava/lang/Runnable;

.field private e:[I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:J

.field private z:Lm/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnionPower.CpuDoze"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    sput-boolean v0, Lm/e;->T:Z

    .line 20
    const-string v0, "support_cpu_doze"

    .line 22
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 27
    sput-boolean v0, Lm/e;->U:Z

    .line 28
    const-string v0, "is_mediatek"

    .line 30
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 35
    sput-boolean v0, Lm/e;->V:Z

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    filled-new-array {v0, v0, v0}, [I

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lm/e;->e:[I

    .line 10
    const-string v1, "/sys/module/unionpower/parameters/FRAME_MONITOR_ENABLE"

    .line 12
    iput-object v1, p0, Lm/e;->f:Ljava/lang/String;

    .line 14
    const-string v1, "/sys/unionpower/frame_jank"

    .line 16
    iput-object v1, p0, Lm/e;->g:Ljava/lang/String;

    .line 18
    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 20
    iput-object v1, p0, Lm/e;->h:Ljava/lang/String;

    .line 22
    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_trip"

    .line 24
    iput-object v1, p0, Lm/e;->i:Ljava/lang/String;

    .line 26
    invoke-static {}, Le/f;->i()Z

    .line 28
    move-result v1

    .line 31
    iput-boolean v1, p0, Lm/e;->j:Z

    .line 32
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lm/e;->k:Z

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iput-object v2, p0, Lm/e;->l:Ljava/util/List;

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v2, p0, Lm/e;->m:Ljava/util/Map;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v2, p0, Lm/e;->n:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v2, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v2, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v2, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 78
    const-string v2, ""

    .line 80
    iput-object v2, p0, Lm/e;->r:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lm/e;->s:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lm/e;->t:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lm/e;->u:Z

    .line 88
    const/4 v2, 0x1

    .line 90
    iput v2, p0, Lm/e;->v:I

    .line 91
    iput v0, p0, Lm/e;->w:I

    .line 93
    iput-boolean v1, p0, Lm/e;->x:Z

    .line 95
    const-wide/16 v3, 0x7530

    .line 97
    iput-wide v3, p0, Lm/e;->y:J

    .line 99
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lm/e;->z:Lm/e$f;

    .line 102
    iput-boolean v1, p0, Lm/e;->D:Z

    .line 104
    iput-boolean v1, p0, Lm/e;->E:Z

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 112
    iput v1, p0, Lm/e;->G:I

    .line 114
    iput v1, p0, Lm/e;->H:I

    .line 116
    iput-boolean v1, p0, Lm/e;->I:Z

    .line 118
    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, p0, Lm/e;->J:J

    .line 122
    iput-object v3, p0, Lm/e;->K:Ljava/lang/Class;

    .line 124
    iput-object v3, p0, Lm/e;->L:Ljava/lang/Class;

    .line 126
    iput-object v3, p0, Lm/e;->M:Ljava/lang/reflect/Method;

    .line 128
    iput-object v3, p0, Lm/e;->N:Ljava/lang/reflect/Method;

    .line 130
    iput-object v3, p0, Lm/e;->O:Ljava/lang/Object;

    .line 132
    iput-boolean v1, p0, Lm/e;->P:Z

    .line 134
    iput-boolean v2, p0, Lm/e;->Q:Z

    .line 136
    iput v1, p0, Lm/e;->R:I

    .line 138
    new-instance v0, Lm/e$a;

    .line 140
    invoke-direct {v0, p0}, Lm/e$a;-><init>(Lm/e;)V

    .line 142
    iput-object v0, p0, Lm/e;->S:Ljava/lang/Runnable;

    .line 145
    return-void
    .line 147
.end method

.method static bridge synthetic A(Lm/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic B(Lm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/e;->I:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic C(Lm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/e;->v:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic D(Lm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/e;->H:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic E(Lm/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/e;->G:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lm/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic G(Lm/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->D:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic H(Lm/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->E:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic I(Lm/e;Lm/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->z:Lm/e$f;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic J(Lm/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->x:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic K(Lm/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm/e;->J:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic L(Lm/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->I:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic M(Lm/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/e;->H:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic N(Lm/e;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/e;->U(I)Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic O(Lm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e;->W()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic P(Lm/e;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/e;->Z(Ljava/util/Map;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic Q(Lm/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/e;->a0(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R(Lm/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/e;->b0(Ljava/util/ArrayList;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic S(Lm/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/e;->f0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic T()Lm/e;
    .locals 1

    .line 1
    sget-object v0, Lm/e;->W:Lm/e;

    .line 2
    return-object v0
    .line 4
.end method

.method private U(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    iget-object p0, p0, Lm/e;->z:Lm/e$f;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lm/e$f;->i:Ljava/util/Map;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    move-result v2

    .line 42
    if-gtz v2, :cond_0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 47
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
    .line 55
.end method

.method private V(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/e;->H:I

    .line 2
    iget v1, p0, Lm/e;->G:I

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lm/e;->f0(Z)V

    .line 12
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lm/e;->S:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lm/e;->S:Ljava/lang/Runnable;

    .line 23
    const-wide/16 v0, 0x64

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 26
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 32
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " - "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lm/e;->s:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " | "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "failure dump cooling: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    const-string v0, "UnionPower.CpuDoze"

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
    .line 102
.end method

.method public static declared-synchronized X(Landroid/content/Context;)Lm/i;
    .locals 2

    .line 1
    const-class v0, Lm/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/e;->d()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lm/e;->W:Lm/e;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 20
    new-instance p0, Lm/e;

    .line 22
    invoke-direct {p0}, Lm/e;-><init>()V

    .line 24
    sput-object p0, Lm/e;->W:Lm/e;

    .line 27
    const-string v1, "cpu_doze_group"

    .line 29
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lm/e;->W:Lm/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method private Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/e;->k:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 11
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    filled-new-array {v4, v2, v3, v5}, [I

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 21
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 24
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->e:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 26
    filled-new-array {v5}, [I

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 32
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 35
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->f:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 37
    const/4 v2, 0x6

    .line 39
    filled-new-array {v2}, [I

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 44
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 47
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->g:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 49
    const/4 v2, 0x5

    .line 51
    filled-new-array {v2}, [I

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 56
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 59
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->h:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 61
    const/16 v2, 0xb

    .line 63
    filled-new-array {v2}, [I

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lm/e;->A:Lm/e$d;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 77
    const-string v0, "/sys/module/unionpower/parameters/FRAME_MONITOR_ENABLE"

    .line 80
    const-string v1, "0"

    .line 82
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    :cond_2
    iget-object v0, p0, Lm/e;->B:Lm/e$b;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 91
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lm/e;->D:Z

    .line 95
    iput-boolean v0, p0, Lm/e;->E:Z

    .line 97
    const/4 v0, -0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 104
    :cond_3
    iget-object v0, p0, Lm/e;->C:Lm/e$c;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 110
    :cond_4
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 113
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 115
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 117
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 120
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->e:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 122
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 124
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 127
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->f:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 129
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 131
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 134
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->g:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 136
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 138
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 141
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->h:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 143
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 145
    :goto_0
    iput-boolean p1, p0, Lm/e;->k:Z

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "CpuDozeHandler funcSwitch="

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    const-string p1, "UnionPower.CpuDoze"

    .line 167
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
    .line 172
.end method

.method private Z(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
    .line 59
.end method

.method private a0(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Lm/c;

    .line 36
    invoke-direct {v1, p1}, Lm/c;-><init>(Ljava/util/Set;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    move-result-object p1

    .line 44
    new-instance v0, Lm/d;

    .line 45
    invoke-direct {v0, p0}, Lm/d;-><init>(Ljava/util/Set;)V

    .line 47
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lm/b;

    .line 58
    invoke-direct {v0, p0}, Lm/b;-><init>(Ljava/util/Set;)V

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 95
    if-eqz p2, :cond_7

    .line 98
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 113
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_6
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    goto :goto_3

    .line 177
    :cond_7
    return-void
    .line 178
.end method

.method private b0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UnionPower.CpuDoze"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const-string p0, "settings_cloud_config format error"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object v1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 33
    const-string v2, "-1"

    .line 34
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    iget-object v5, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 40
    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    iget-object v5, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    sget-boolean p0, Lm/e;->T:Z

    .line 58
    if-eqz p0, :cond_8

    .line 60
    const-string p0, "no config change"

    .line 62
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_2
    iget-object v5, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-direct {p0, v5, v6, v2}, Lm/e;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-direct {p0, v2, v3, v1}, Lm/e;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    sget-boolean p1, Lm/e;->T:Z

    .line 118
    if-eqz p1, :cond_3

    .line 120
    const-string p1, "config changed\uff0creset and record"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    iget-object p1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0, p1}, Lm/e;->j0(Ljava/util/ArrayList;)V

    .line 129
    return-void

    .line 132
    :cond_4
    if-nez p1, :cond_5

    .line 133
    iget-object v5, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 135
    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    iget-object p1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1, v3, v2}, Lm/e;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 169
    invoke-direct {p0, p1}, Lm/e;->j0(Ljava/util/ArrayList;)V

    .line 171
    iget-object p0, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 176
    sget-boolean p0, Lm/e;->T:Z

    .line 179
    if-eqz p0, :cond_8

    .line 181
    const-string p0, "config reset"

    .line 183
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 188
    :cond_5
    if-eqz p1, :cond_8

    .line 189
    iget-object v2, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 191
    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-direct {p0, v2, v3, v1}, Lm/e;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    sget-boolean p1, Lm/e;->T:Z

    .line 232
    if-eqz p1, :cond_7

    .line 234
    const-string p1, "config already, no need reset"

    .line 236
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_7
    iget-object p1, p0, Lm/e;->o:Ljava/util/ArrayList;

    .line 241
    invoke-direct {p0, p1}, Lm/e;->j0(Ljava/util/ArrayList;)V

    .line 243
    :cond_8
    :goto_0
    return-void
    .line 246
.end method

.method private c0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm/e;->k:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lm/e;->w:I

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    iget-object v2, p0, Lm/e;->l:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lm/e;->l:Ljava/util/List;

    .line 20
    iget v1, p0, Lm/e;->w:I

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lm/e$e;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-wide v2, v1, Lm/e$e;->c:J

    .line 33
    iget-wide v4, p0, Lm/e;->y:J

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-wide v2, p0, Lm/e;->y:J

    .line 41
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    :cond_1
    iget-boolean v2, p0, Lm/e;->u:Z

    .line 47
    iget v3, p0, Lm/e;->v:I

    .line 49
    iget-object v4, p0, Lm/e;->r:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lm/e;->s:Ljava/lang/String;

    .line 53
    iget-boolean v6, p0, Lm/e;->x:Z

    .line 55
    invoke-virtual/range {v1 .. v6}, Lm/e$e;->d(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    sget-boolean v0, Lm/e;->T:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "status fail: "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v2, p0, Lm/e;->k:Z

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v3, p0, Lm/e;->w:I

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lm/e;->l:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const-string v2, "UnionPower.CpuDoze"

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_4
    iget-object v0, p0, Lm/e;->z:Lm/e$f;

    .line 111
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    iget v0, v0, Lm/e$f;->f:I

    .line 116
    if-eq v0, v1, :cond_5

    .line 118
    invoke-virtual {p0}, Lm/e;->e0()V

    .line 120
    iget-object v0, p0, Lm/e;->z:Lm/e$f;

    .line 123
    iget-object v0, v0, Lm/e$f;->b:Ljava/util/Map;

    .line 125
    iget-object v1, p0, Lm/e;->m:Ljava/util/Map;

    .line 127
    invoke-direct {p0, v0, v2, v1}, Lm/e;->a0(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 129
    invoke-direct {p0, v2}, Lm/e;->b0(Ljava/util/ArrayList;)V

    .line 132
    :cond_5
    iput-object v2, p0, Lm/e;->z:Lm/e$f;

    .line 135
    return-void
    .line 137
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm/e;->U:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method private f0(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "powerLevelChange|"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "UnionPower.CpuDoze"

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, -0x2

    .line 24
    const-string v0, "power_mode_level"

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lm/a;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 36
    return-void

    .line 39
    :cond_0
    sget-object p1, Lm/a;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 47
    return-void
.end method

.method private declared-synchronized g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android.perf.MTKBoostFramework"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm/e;->K:Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm/e;->O:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const-class v3, [I

    .line 37
    const/4 v4, 0x1

    .line 39
    aput-object v3, v0, v4

    .line 40
    iget-object v3, p0, Lm/e;->K:Ljava/lang/Class;

    .line 42
    const-string v5, "perfLockAcquire"

    .line 44
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lm/e;->N:Ljava/lang/reflect/Method;

    .line 50
    new-array v0, v4, [Ljava/lang/Class;

    .line 52
    aput-object v2, v0, v1

    .line 54
    iget-object v1, p0, Lm/e;->K:Ljava/lang/Class;

    .line 56
    const-string v2, "perfLockReleaseHandler"

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lm/e;->M:Ljava/lang/reflect/Method;

    .line 64
    sget-boolean v0, Lm/e;->T:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const-string v0, "UnionPower.CpuDoze"

    .line 70
    const-string v1, "preload MTKBoostFramework succeed."

    .line 72
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iput-boolean v4, p0, Lm/e;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 79
    :catch_0
    :try_start_1
    const-string v0, "UnionPower.CpuDoze"

    .line 80
    const-string v1, "preload class android.perf.MTKBoostFramework failed"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
    .line 90
.end method

.method public static synthetic h(Ljava/util/Set;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method private declared-synchronized h0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android.util.BoostFramework"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm/e;->L:Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm/e;->O:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Class;

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v2, v0, v1

    .line 37
    const-class v3, [I

    .line 39
    const/4 v4, 0x1

    .line 41
    aput-object v3, v0, v4

    .line 42
    iget-object v3, p0, Lm/e;->L:Ljava/lang/Class;

    .line 44
    const-string v5, "perfLockAcquire"

    .line 46
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lm/e;->N:Ljava/lang/reflect/Method;

    .line 52
    new-array v0, v4, [Ljava/lang/Class;

    .line 54
    aput-object v2, v0, v1

    .line 56
    iget-object v1, p0, Lm/e;->L:Ljava/lang/Class;

    .line 58
    const-string v2, "perfLockReleaseHandler"

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lm/e;->M:Ljava/lang/reflect/Method;

    .line 66
    sget-boolean v0, Lm/e;->T:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string v0, "UnionPower.CpuDoze"

    .line 72
    const-string v1, "preload QcomBoostFramework succeed."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iput-boolean v4, p0, Lm/e;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 81
    :goto_1
    :try_start_1
    const-string v1, "UnionPower.CpuDoze"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ""

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
    .line 111
.end method

.method public static synthetic i(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method

.method private i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lm/e;->T:Z

    .line 2
    const-string v0, "UnionPower.CpuDoze"

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const-string p0, "invoke SettingsChanged"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    if-nez p0, :cond_1

    .line 21
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    if-ne p3, p0, :cond_2

    .line 36
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    return-void

    .line 47
    :cond_2
    const/4 p3, 0x2

    .line 48
    if-ne p3, p0, :cond_3

    .line 49
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 60
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p2, "failure change Settings: "

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    return-void
    .line 85
.end method

.method public static synthetic j(Ljava/util/Set;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method private j0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0x1e

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 31
    move-result-object v1

    .line 34
    sget-object v2, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 35
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 41
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " - "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " | "

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "failure dump Settings: "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    const-string p1, "UnionPower.CpuDoze"

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    :goto_1
    return-void
    .line 120
.end method

.method static bridge synthetic k(Lm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/e;->G:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lm/e;)Lm/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->B:Lm/e$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lm/e;)Lm/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->C:Lm/e$c;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lm/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o(Lm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/e;->D:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p(Lm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/e;->E:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic q(Lm/e;)Lm/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->z:Lm/e$f;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic r(Lm/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->t:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic s(Lm/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->n:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic t(Lm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/e;->x:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic u(Lm/e;)Lm/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->A:Lm/e$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic v(Lm/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/e;->J:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic w(Lm/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/e;->u:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic x(Lm/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/e;->m:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic y(Lm/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/e;->y:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic z(Lm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/e;->w:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnionPower.CpuDoze"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized d0([I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lm/e;->P:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-boolean p1, Lm/e;->T:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "UnionPower.CpuDoze"

    .line 17
    const-string v0, "perfLockAcquire !mIsPreloadDone return"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lm/e;->Q:Z

    .line 29
    if-nez v0, :cond_4

    .line 31
    sget-boolean p1, Lm/e;->T:Z

    .line 33
    if-eqz p1, :cond_3

    .line 35
    const-string p1, "UnionPower.CpuDoze"

    .line 37
    const-string v0, "perfLockAcquire !mIsReleased return"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_3
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_4
    :try_start_2
    iget-object v0, p0, Lm/e;->N:Ljava/lang/reflect/Method;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v1, p0, Lm/e;->O:Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 70
    iput p1, p0, Lm/e;->R:I

    .line 71
    iput-boolean v2, p0, Lm/e;->Q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    const-string v0, "UnionPower.CpuDoze"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "perfLockAcquire e: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_5
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_3
    monitor-exit p0

    .line 107
    return-void
    .line 108
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->a:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p3, p0, Lm/e;->l:Ljava/util/List;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lm/e$e;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\n"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "CpuDoze SceneList:[\n"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "]"

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p3, " status: "

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget p3, p0, Lm/e;->w:I

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p3, "|"

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v0, p0, Lm/e;->u:Z

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Lm/e;->y:J

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, p0, Lm/e;->v:I

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v0, p0, Lm/e;->x:Z

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lm/e;->z:Lm/e$f;

    .line 119
    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v0, "  "

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lm/e;->z:Lm/e$f;

    .line 133
    iget-object v0, v0, Lm/e$f;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p3, p0, Lm/e;->z:Lm/e$f;

    .line 143
    iget p3, p3, Lm/e$f;->f:I

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    :cond_2
    iget-object p1, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 157
    const/4 p3, 0x0

    .line 159
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    const-string p1, "  coolingDump:"

    .line 168
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v0

    .line 178
    move v1, p3

    .line 179
    :goto_1
    if-ge v1, v0, :cond_3

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 194
    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Lm/e;->q:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    const-string p1, "  settingsDump:"

    .line 206
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lm/e;->p:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result p1

    .line 216
    :goto_2
    if-ge p3, p1, :cond_4

    .line 217
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    add-int/lit8 p3, p3, 0x1

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    goto :goto_2

    .line 230
    :cond_4
    return-void
    .line 231
.end method

.method protected e()V
    .locals 6

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_trip"

    .line 2
    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 4
    const-string v2, "/sys/unionpower/frame_jank"

    .line 6
    invoke-static {}, Lp/h;->k()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lt v3, v4, :cond_1

    .line 13
    const/4 v5, 0x4

    .line 15
    if-le v3, v5, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 21
    :goto_1
    iput v3, p0, Lm/e;->w:I

    .line 22
    new-instance v3, Lm/e$e;

    .line 24
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 27
    invoke-direct {v3, p0, v4, v5}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lm/e;->l:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34
    const/4 v4, 0x0

    .line 37
    :goto_2
    const/4 v5, 0x3

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    iget-object v5, p0, Lm/e;->l:Ljava/util/List;

    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    sget-boolean v3, Lm/e;->V:Z

    .line 49
    const-string v4, "UnionPower.CpuDoze"

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-direct {p0}, Lm/e;->g0()V

    .line 55
    const-string v3, "preloadMtkBoost invoke done"

    .line 58
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0}, Lm/e;->h0()V

    .line 64
    const-string v3, "preloadQcomBoost invoke done"

    .line 67
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_3
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 72
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    new-instance v3, Lm/e$d;

    .line 83
    invoke-direct {v3, p0, v2}, Lm/e$d;-><init>(Lm/e;Ljava/lang/String;)V

    .line 85
    iput-object v3, p0, Lm/e;->A:Lm/e$d;

    .line 88
    goto :goto_4

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 93
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    new-instance v2, Lm/e$b;

    .line 104
    invoke-direct {v2, p0, v1}, Lm/e$b;-><init>(Lm/e;Ljava/lang/String;)V

    .line 106
    iput-object v2, p0, Lm/e;->B:Lm/e$b;

    .line 109
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 111
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    new-instance v1, Lm/e$c;

    .line 122
    invoke-direct {v1, p0, v0}, Lm/e$c;-><init>(Lm/e;Ljava/lang/String;)V

    .line 124
    iput-object v1, p0, Lm/e;->C:Lm/e$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 129
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "failure observer FRAME_JANK: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_6
    return-void
    .line 154
.end method

.method public declared-synchronized e0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm/e;->P:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lm/e;->T:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "UnionPower.CpuDoze"

    .line 11
    const-string v1, "perfLockRelease !mIsPreloadDone return"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lm/e;->Q:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    sget-boolean v0, Lm/e;->T:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "UnionPower.CpuDoze"

    .line 31
    const-string v1, "perfLockRelease mIsReleased return"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    :try_start_2
    iget-object v0, p0, Lm/e;->M:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lm/e;->O:Ljava/lang/Object;

    .line 44
    iget v2, p0, Lm/e;->R:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lm/e;->Q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    const-string v1, "UnionPower.CpuDoze"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "perfLockRelease e: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_4
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw v0
    .line 93
.end method

.method protected f()V
    .locals 10

    .line 1
    sget-boolean v0, Lm/e;->T:Z

    .line 2
    const-string v1, "UnionPower.CpuDoze"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "enter updateConfig"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 13
    const-string v2, "cpu_doze_group"

    .line 15
    const-string v3, ""

    .line 17
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v2, Lm/e$e;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4, v3}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v5

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    move v0, v7

    .line 37
    :goto_0
    if-ge v0, v6, :cond_1

    .line 38
    iget-object v1, p0, Lm/e;->l:Ljava/util/List;

    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v7}, Lm/e;->Y(Z)V

    .line 48
    return-void

    .line 51
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "funcSwitch"

    .line 57
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lm/e;->Y(Z)V

    .line 63
    const-string v0, "level_0"

    .line 66
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    new-instance v5, Lm/e$e;

    .line 72
    invoke-direct {v5, p0, v4, v0}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lm/e;->l:Ljava/util/List;

    .line 77
    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v0, p0, Lm/e;->j:Z

    .line 82
    const/4 v8, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Lm/e$e;

    .line 87
    invoke-direct {v0, p0, v4, v3}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 89
    :goto_1
    if-ge v8, v6, :cond_4

    .line 92
    iget-object v2, p0, Lm/e;->l:Ljava/util/List;

    .line 94
    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-ge v8, v6, :cond_4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v9, "level_"

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    new-instance v9, Lm/e$e;

    .line 127
    invoke-direct {v9, p0, v5, v0}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lm/e;->l:Ljava/util/List;

    .line 132
    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 137
    move-object v5, v9

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v5, "update config failed"

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Lm/e$e;

    .line 161
    invoke-direct {v0, p0, v4, v3}, Lm/e$e;-><init>(Lm/e;Lm/e$e;Ljava/lang/String;)V

    .line 163
    :goto_4
    if-ge v7, v6, :cond_4

    .line 166
    iget-object v1, p0, Lm/e;->l:Ljava/util/List;

    .line 168
    invoke-interface {v1, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_4

    .line 175
    :cond_4
    return-void
    .line 176
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    goto/16 :goto_4

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lm/e;->t:Ljava/lang/String;

    .line 14
    goto/16 :goto_4

    .line 16
    :pswitch_2
    iget-object p1, p0, Lm/e;->F:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lm/e;->D:Z

    .line 30
    iput-boolean v0, p0, Lm/e;->E:Z

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 43
    iget-boolean v0, p0, Lm/e;->x:Z

    .line 44
    if-eq v0, p1, :cond_6

    .line 46
    iput-boolean p1, p0, Lm/e;->x:Z

    .line 48
    goto/16 :goto_4

    .line 50
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    const/4 v0, 0x2

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    const/4 v2, 0x4

    .line 57
    if-le p1, v2, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr p1, v0

    .line 61
    iput p1, p0, Lm/e;->w:I

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget p1, p0, Lm/e;->w:I

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    iput v1, p0, Lm/e;->w:I

    .line 70
    :goto_2
    iget p1, p0, Lm/e;->G:I

    .line 72
    if-eqz p1, :cond_9

    .line 74
    iget p1, p0, Lm/e;->w:I

    .line 76
    invoke-direct {p0, p1}, Lm/e;->V(I)V

    .line 78
    goto :goto_4

    .line 81
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lm/e;->z:Lm/e$f;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0, p1}, Lm/e$f;->a(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    goto :goto_3

    .line 96
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 99
    if-nez p1, :cond_4

    .line 101
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "pkg"

    .line 104
    const-string v1, ""

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lm/e;->r:Ljava/lang/String;

    .line 112
    const-string v0, "className"

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lm/e;->s:Ljava/lang/String;

    .line 120
    goto :goto_4

    .line 122
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 123
    iget v0, p0, Lm/e;->v:I

    .line 125
    if-ne p1, v0, :cond_5

    .line 127
    goto :goto_3

    .line 129
    :cond_5
    iput p1, p0, Lm/e;->v:I

    .line 130
    goto :goto_4

    .line 132
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 140
    iget-boolean v0, p0, Lm/e;->u:Z

    .line 141
    if-ne p1, v0, :cond_7

    .line 143
    :cond_6
    :goto_3
    return-void

    .line 145
    :cond_7
    iput-boolean p1, p0, Lm/e;->u:Z

    .line 146
    goto :goto_4

    .line 148
    :pswitch_9
    sget-boolean p1, Lm/e;->T:Z

    .line 149
    if-eqz p1, :cond_8

    .line 151
    const-string p1, "UnionPower.CpuDoze"

    .line 153
    const-string v0, "Start to update"

    .line 155
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_8
    invoke-virtual {p0}, Lm/e;->f()V

    .line 160
    :cond_9
    :goto_4
    invoke-direct {p0}, Lm/e;->c0()V

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 168
.end method
