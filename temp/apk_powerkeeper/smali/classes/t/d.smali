.class public Lt/d;
.super Lt/b;
.source "ThermalTriggerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$b;
    }
.end annotation


# static fields
.field public static final s:Z

.field private static final t:Ljava/lang/Integer;

.field private static final u:Ljava/lang/Integer;

.field private static final v:Ljava/lang/Integer;

.field private static final w:Ljava/lang/Integer;

.field private static final x:Ljava/lang/Integer;

.field private static final y:Ljava/lang/Integer;

.field private static z:Lt/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private final r:Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TraceExtension.trigger_thermal"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lt/d;->s:Z

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lt/d;->t:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lt/d;->u:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lt/d;->v:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lt/d;->w:Ljava/lang/Integer;

    .line 39
    sput-object v0, Lt/d;->x:Ljava/lang/Integer;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lt/d;->y:Ljava/lang/Integer;

    .line 47
    return-void
    .line 49
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt/b;-><init>(Landroid/os/Looper;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lt/d;->c:Z

    .line 6
    iput-boolean p2, p0, Lt/d;->d:Z

    .line 8
    iput-boolean p2, p0, Lt/d;->e:Z

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 15
    iput-object p2, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 16
    const/4 p2, -0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 30
    sget-object p2, Lt/d;->t:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lt/d;->i:Ljava/lang/Integer;

    .line 34
    sget-object p2, Lt/d;->u:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lt/d;->j:Ljava/lang/Integer;

    .line 38
    sget-object p2, Lt/d;->v:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 42
    sget-object p2, Lt/d;->w:Ljava/lang/Integer;

    .line 44
    iput-object p2, p0, Lt/d;->l:Ljava/lang/Integer;

    .line 46
    sget-object p2, Lt/d;->x:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lt/d;->m:Ljava/lang/Integer;

    .line 50
    sget-object p2, Lt/d;->y:Ljava/lang/Integer;

    .line 52
    iput-object p2, p0, Lt/d;->n:Ljava/lang/Integer;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p2, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object p2, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 68
    new-instance p2, Lt/d$a;

    .line 70
    invoke-direct {p2, p0}, Lt/d$a;-><init>(Lt/d;)V

    .line 72
    iput-object p2, p0, Lt/d;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 75
    iput-object p1, p0, Lt/d;->b:Landroid/content/Context;

    .line 77
    return-void
    .line 79
.end method

.method static bridge synthetic g(Lt/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt/d;->e:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lt/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/d;->j:Ljava/lang/Integer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lt/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/d;->i:Ljava/lang/Integer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j(Lt/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/d;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public static m(Landroid/content/Context;Landroid/os/Looper;)Lt/d;
    .locals 1

    .line 1
    invoke-static {}, Lt/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lt/d;->z:Lt/d;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lt/d;

    .line 12
    invoke-direct {v0, p0, p1}, Lt/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lt/d;->z:Lt/d;

    .line 17
    :cond_0
    sget-object p0, Lt/d;->z:Lt/d;

    .line 19
    return-object p0
    .line 21
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->v()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "persist.sys.traceextension.thermal"

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
    .line 19
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v1, 0x1

    .line 6
    const-string v2, "TraceExtension.trigger_thermal"

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    sget-boolean p0, Lt/d;->s:Z

    .line 17
    if-eqz p0, :cond_7

    .line 19
    const-string p0, "error msg info"

    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    sget-boolean p1, Lt/d;->s:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "MSG_ID_UPDATE_TRIGGER_ENABLE: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iget-boolean p1, p0, Lt/d;->c:Z

    .line 53
    invoke-virtual {p0, p1}, Lt/d;->s(Z)V

    .line 55
    return-void

    .line 58
    :cond_2
    sget-boolean v0, Lt/d;->s:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "MSG_ID_UPDATE_STATE_CYCLE: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v1, p0, Lt/d;->c:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->u()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lt/d;->m:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 100
    const v1, 0xea60

    .line 101
    mul-int/2addr v0, v1

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    invoke-virtual {p0}, Lt/d;->u()V

    .line 109
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lt/d;->r()V

    .line 113
    return-void

    .line 116
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    sget-boolean v0, Lt/d;->s:Z

    .line 121
    if-eqz v0, :cond_6

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " mEnable:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v1, p0, Lt/d;->c:Z

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Lt/d;->t(Ljava/lang/String;)V

    .line 150
    :cond_7
    return-void
    .line 153
.end method

.method public k(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "ThermalTriggerHandler"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "  enable="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lt/d;->c:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "  TempTrigger="

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lt/d;->i:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "  TempClear="

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p3, p0, Lt/d;->j:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "  TempDelta="

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "  TriggerTimes="

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p3, p0, Lt/d;->l:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "  TriggerDozeMin="

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p3, p0, Lt/d;->m:Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string p3, "  TriggerLevel="

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object p3, p0, Lt/d;->n:Ljava/lang/Integer;

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p3, "  TriggerThresholds="

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p3, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p3, "  isWhiteFg="

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean p3, p0, Lt/d;->d:Z

    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p3, "  isTriggerBegin="

    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-boolean p3, p0, Lt/d;->e:Z

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string p3, "  curCount="

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p3, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p3, "  lastTemp="

    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object p3, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string p3, "  TriggerRecord="

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object p0, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 289
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    const-string p0, "end ThermalTriggerHandler"

    .line 293
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    return-void
    .line 298
.end method

.method l()I
    .locals 9

    .line 1
    iget-object v0, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 23
    iget-object v3, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    return v0

    .line 33
    :cond_1
    iget-object v5, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 47
    if-le v2, v5, :cond_2

    .line 48
    return v3

    .line 50
    :cond_2
    iget-object v3, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 56
    move v6, v1

    .line 57
    :cond_3
    if-ge v6, v5, :cond_4

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v8

    .line 71
    if-ge v2, v8, :cond_3

    .line 72
    iget-object p0, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 79
    add-int/lit8 v0, p0, -0x1

    .line 80
    :cond_4
    if-ne v0, v4, :cond_5

    .line 82
    return v1

    .line 84
    :cond_5
    return v0
    .line 85
.end method

.method o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lt/d;->e:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lt/d;->n:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "TraceExtension.trigger_thermal"

    .line 25
    invoke-virtual {p0}, Lt/d;->l()I

    .line 27
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->A(Ljava/lang/String;I)V

    .line 31
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method p(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lt/c;

    .line 35
    invoke-direct {v1}, Lt/c;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lt/b;->d(Lorg/json/JSONObject;)Ljava/lang/Runnable;

    .line 67
    move-result-object v4

    .line 70
    iget-object v5, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    iget-object p0, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    return-void
    .line 88
.end method

.method q()V
    .locals 2

    .line 1
    sget-boolean v0, Lt/d;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TraceExtension.trigger_thermal"

    .line 6
    const-string v1, "resetConfig"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v0, Lt/d;->t:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lt/d;->i:Ljava/lang/Integer;

    .line 15
    sget-object v0, Lt/d;->u:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lt/d;->j:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lt/d;->v:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lt/d;->w:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lt/d;->l:Ljava/lang/Integer;

    .line 27
    sget-object v0, Lt/d;->x:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lt/d;->m:Ljava/lang/Integer;

    .line 31
    sget-object v0, Lt/d;->y:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lt/d;->n:Ljava/lang/Integer;

    .line 35
    return-void
    .line 37
.end method

.method r()V
    .locals 2

    .line 1
    sget-boolean v0, Lt/d;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TraceExtension.trigger_thermal"

    .line 6
    const-string v1, "resetStatus"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lt/d;->e:Z

    .line 24
    iget-object v1, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 42
    return-void
    .line 44
.end method

.method s(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lt/d;->n()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "TraceExtension.trigger_thermal"

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-boolean p1, Lt/d;->s:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "noSupport"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->w()Z

    .line 24
    move-result v0

    .line 27
    iget-boolean v2, p0, Lt/d;->d:Z

    .line 28
    if-ne v0, v2, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    move-result-object v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->w()Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {p0}, Lt/d;->r()V

    .line 45
    if-eqz v0, :cond_6

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->u()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 56
    sget-object v3, Lt/d;->z:Lt/d;

    .line 58
    iget-object v4, p0, Lt/d;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 62
    iput-object v2, p0, Lt/d;->q:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 67
    const-string v0, "register battery status listener."

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lt/d;->q:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 76
    if-eqz v2, :cond_5

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lt/d;->q:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 85
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->a()V

    .line 87
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lt/d;->q:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 91
    :cond_5
    const-string v0, "unregister battery status listener."

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Lt/d;->r()V

    .line 98
    :cond_6
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->w()Z

    .line 101
    move-result v0

    .line 104
    iput-boolean v0, p0, Lt/d;->d:Z

    .line 105
    iput-boolean p1, p0, Lt/d;->c:Z

    .line 107
    return-void
    .line 109
.end method

.method t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "TraceExtension.trigger_thermal"

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lt/b;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object v0, p0, Lt/d;->o:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "temp_trig"

    .line 46
    sget-object v2, Lt/d;->t:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt/d;->i:Ljava/lang/Integer;

    .line 62
    const-string p1, "temp_clr"

    .line 64
    sget-object v2, Lt/d;->u:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 71
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt/d;->j:Ljava/lang/Integer;

    .line 80
    const-string p1, "delta"

    .line 82
    sget-object v2, Lt/d;->v:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 89
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 98
    const-string p1, "times"

    .line 100
    sget-object v2, Lt/d;->w:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 107
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lt/d;->l:Ljava/lang/Integer;

    .line 116
    const-string p1, "doze_min"

    .line 118
    sget-object v2, Lt/d;->x:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 125
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, p0, Lt/d;->m:Ljava/lang/Integer;

    .line 134
    const-string p1, "level"

    .line 136
    sget-object v2, Lt/d;->y:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 151
    iput-object p1, p0, Lt/d;->n:Ljava/lang/Integer;

    .line 152
    const-string p1, "actions"

    .line 154
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0, p1}, Lt/d;->p(Lorg/json/JSONObject;)V

    .line 162
    goto :goto_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    iget-object p1, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 168
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    iget-object p1, p0, Lt/d;->p:Ljava/util/HashMap;

    .line 176
    invoke-virtual {p0, v1, p1}, Lt/b;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 178
    :cond_3
    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Lt/d;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 185
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, ""

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_3

    .line 210
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lt/d;->c:Z

    .line 211
    if-eqz p1, :cond_5

    .line 213
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lt/d;->s(Z)V

    .line 216
    invoke-virtual {p0}, Lt/d;->q()V

    .line 219
    :cond_5
    :goto_3
    return-void
    .line 222
.end method

.method u()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lt/d;->l:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    iget-object v1, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 42
    iget-object v2, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lt/d$b;

    .line 49
    iget v2, v2, Lt/d$b;->b:I

    .line 51
    iget-object v5, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v5

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v4

    .line 63
    :goto_0
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 69
    iget-object v1, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    :cond_2
    iget-object v1, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 76
    new-instance v2, Lt/d$b;

    .line 78
    iget-object v5, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 85
    sub-int v5, v0, v5

    .line 86
    invoke-direct {v2, p0, v0, v5}, Lt/d$b;-><init>(Lt/d;II)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 99
    iget-object v2, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 105
    sub-int v2, v0, v2

    .line 106
    iget-object v5, p0, Lt/d;->k:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5

    .line 113
    if-lt v2, v5, :cond_3

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_1
    add-int/2addr v1, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 122
    iput-object v1, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lt/d;->g:Ljava/lang/Integer;

    .line 129
    sget-boolean v0, Lt/d;->s:Z

    .line 131
    const-string v1, "updateStatus mTriggerRecord: "

    .line 133
    const-string v2, "TraceExtension.trigger_thermal"

    .line 135
    if-eqz v0, :cond_4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v3, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, " mCurLevel: "

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v3, p0, Lt/d;->f:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_4
    invoke-virtual {p0}, Lt/d;->o()Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lt/d;->h:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lt/d;->r()V

    .line 195
    :cond_5
    return-void
    .line 198
.end method
