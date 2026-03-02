.class public LD9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/j$e;,
        LD9/j$c;,
        LD9/j$s;,
        LD9/j$r;,
        LD9/j$q;,
        LD9/j$f;,
        LD9/j$p;,
        LD9/j$h;,
        LD9/j$k;,
        LD9/j$i;,
        LD9/j$d;,
        LD9/j$g;,
        LD9/j$o;,
        LD9/j$m;,
        LD9/j$n;,
        LD9/j$l;,
        LD9/j$j;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/String; = "IZatManager"

.field private static final G:Z

.field private static final H:Ljava/util/HashSet;

.field private static volatile I:I

.field private static final J:Ljava/lang/Object;

.field private static final K:Ljava/lang/Object;

.field private static final L:Ljava/lang/Object;

.field private static final M:Ljava/lang/Object;

.field private static final N:Ljava/lang/Object;

.field private static final O:Ljava/lang/Object;

.field private static final P:Ljava/lang/Object;

.field private static final Q:Ljava/lang/Object;

.field private static final R:Ljava/lang/Object;

.field private static final S:Ljava/lang/Object;

.field private static final T:Ljava/lang/Object;

.field private static final U:Ljava/lang/Object;

.field private static final V:Ljava/lang/Object;

.field private static final W:Ljava/lang/Object;

.field private static final X:Ljava/lang/Object;

.field private static Y:LD9/j;

.field private static volatile Z:Lcom/qti/izat/IIzatService;


# instance fields
.field private A:LD9/j$q;

.field private B:LD9/j$f;

.field private C:LD9/j$p;

.field private volatile D:Z

.field private E:Landroid/content/ServiceConnection;

.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Map;

.field private o:Landroid/app/PendingIntent;

.field private p:Ljava/util/Map;

.field private volatile q:LD9/j$h;

.field private volatile r:LD9/j$i;

.field private volatile s:LD9/j$k;

.field private volatile t:LD9/j$g;

.field private volatile u:LD9/j$j;

.field private v:Landroid/content/Context;

.field private w:LD9/j$e;

.field private x:LD9/j$c;

.field private y:LD9/j$s;

.field private z:LD9/j$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatManager"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LD9/j;->G:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, LD9/j;->H:Ljava/util/HashSet;

    .line 16
    const-string v1, "umi"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "lmi"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "cmi"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 33
    sput v0, LD9/j;->I:I

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, LD9/j;->J:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, LD9/j;->K:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, LD9/j;->L:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v0, LD9/j;->M:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, LD9/j;->N:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    sput-object v0, LD9/j;->O:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    sput-object v0, LD9/j;->P:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    sput-object v0, LD9/j;->Q:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    sput-object v0, LD9/j;->R:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    sput-object v0, LD9/j;->S:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    sput-object v0, LD9/j;->T:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    sput-object v0, LD9/j;->U:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/lang/Object;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    sput-object v0, LD9/j;->V:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/Object;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    sput-object v0, LD9/j;->W:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/lang/Object;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    sput-object v0, LD9/j;->X:Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    .line 141
    sput-object v0, LD9/j;->Y:LD9/j;

    .line 142
    sput-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 144
    return-void
    .line 146
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LD9/j;->a:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LD9/j;->b:I

    .line 9
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LD9/j;->c:I

    .line 12
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LD9/j;->d:I

    .line 15
    const/16 v0, 0x8

    .line 17
    iput v0, p0, LD9/j;->e:I

    .line 19
    const/16 v1, 0x10

    .line 21
    iput v1, p0, LD9/j;->f:I

    .line 23
    const/16 v1, 0x20

    .line 25
    iput v1, p0, LD9/j;->g:I

    .line 27
    const/16 v1, 0x40

    .line 29
    iput v1, p0, LD9/j;->h:I

    .line 31
    const/16 v1, 0x80

    .line 33
    iput v1, p0, LD9/j;->i:I

    .line 35
    invoke-direct {p0}, LD9/j;->Q()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, p0, LD9/j;->j:Ljava/util/Map;

    .line 41
    invoke-direct {p0}, LD9/j;->S()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, p0, LD9/j;->k:Ljava/util/Map;

    .line 47
    invoke-direct {p0}, LD9/j;->R()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, p0, LD9/j;->l:Ljava/util/Map;

    .line 53
    invoke-direct {p0}, LD9/j;->O()Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 58
    iput-object v1, p0, LD9/j;->m:Ljava/util/Map;

    .line 59
    invoke-direct {p0}, LD9/j;->P()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 64
    iput-object v1, p0, LD9/j;->n:Ljava/util/Map;

    .line 65
    invoke-direct {p0}, LD9/j;->N()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 70
    iput-object v1, p0, LD9/j;->p:Ljava/util/Map;

    .line 71
    new-instance v1, LD9/j$e;

    .line 73
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, LD9/j$e;-><init>(LD9/j;LD9/k;)V

    .line 76
    iput-object v1, p0, LD9/j;->w:LD9/j$e;

    .line 79
    new-instance v1, LD9/j$c;

    .line 81
    invoke-direct {v1, p0, v2}, LD9/j$c;-><init>(LD9/j;LD9/k;)V

    .line 83
    iput-object v1, p0, LD9/j;->x:LD9/j$c;

    .line 86
    new-instance v1, LD9/j$s;

    .line 88
    invoke-direct {v1, p0, v2}, LD9/j$s;-><init>(LD9/j;LD9/k;)V

    .line 90
    iput-object v1, p0, LD9/j;->y:LD9/j$s;

    .line 93
    new-instance v1, LD9/j$r;

    .line 95
    invoke-direct {v1, p0, v2}, LD9/j$r;-><init>(LD9/j;LD9/k;)V

    .line 97
    iput-object v1, p0, LD9/j;->z:LD9/j$r;

    .line 100
    new-instance v1, LD9/j$q;

    .line 102
    invoke-direct {v1, p0, v2}, LD9/j$q;-><init>(LD9/j;LD9/k;)V

    .line 104
    iput-object v1, p0, LD9/j;->A:LD9/j$q;

    .line 107
    new-instance v1, LD9/j$f;

    .line 109
    invoke-direct {v1, p0, v2}, LD9/j$f;-><init>(LD9/j;LD9/k;)V

    .line 111
    iput-object v1, p0, LD9/j;->B:LD9/j$f;

    .line 114
    new-instance v1, LD9/j$p;

    .line 116
    invoke-direct {v1, p0, v2}, LD9/j$p;-><init>(LD9/j;LD9/k;)V

    .line 118
    iput-object v1, p0, LD9/j;->C:LD9/j$p;

    .line 121
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, LD9/j;->D:Z

    .line 124
    new-instance v1, LD9/j$a;

    .line 126
    invoke-direct {v1, p0}, LD9/j$a;-><init>(LD9/j;)V

    .line 128
    iput-object v1, p0, LD9/j;->E:Landroid/content/ServiceConnection;

    .line 131
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 133
    move-result v1

    .line 136
    shl-int/lit8 v0, v1, 0x8

    .line 137
    sput v0, LD9/j;->I:I

    .line 139
    sget-boolean v0, LD9/j;->G:Z

    .line 141
    if-eqz v0, :cond_0

    .line 143
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "IZatManager ctor sFlpRequestsCnt="

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget v2, LD9/j;->I:I

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iput-object p1, p0, LD9/j;->v:Landroid/content/Context;

    .line 169
    return-void
    .line 171
.end method

.method static bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->M:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic B()Lcom/qti/izat/IIzatService;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    return-object v0
.end method

.method static bridge synthetic C()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->W:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->V:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic E(Lcom/qti/izat/IIzatService;)V
    .locals 0

    .line 1
    sput-object p0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    return-void
.end method

.method private static varargs F(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static varargs G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private declared-synchronized L()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 5
    if-nez v2, :cond_9

    .line 7
    sget-boolean v2, LD9/j;->G:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    sget-object v2, LD9/j;->F:Ljava/lang/String;

    .line 13
    const-string v3, "Connecting to Izat service by name [com.qualcomm.location.izat.IzatService]"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1d

    .line 26
    if-le v2, v3, :cond_5

    .line 28
    iget-boolean v2, p0, LD9/j;->D:Z

    .line 30
    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, LD9/j;->v:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v2

    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    const-string v4, "com.qualcomm.location.izat.IzatService"

    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 53
    const-string v3, "com.qualcomm.location.izat.IzatService"

    .line 55
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "com.qualcomm.location"

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v3, p0, LD9/j;->v:Landroid/content/Context;

    .line 65
    new-instance v4, LD9/j$b;

    .line 67
    invoke-direct {v4, p0}, LD9/j$b;-><init>(LD9/j;)V

    .line 69
    iget-object v5, p0, LD9/j;->E:Landroid/content/ServiceConnection;

    .line 72
    invoke-static {v3, v2, v1, v4, v5}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 78
    const-string v1, "Izat service (com.qualcomm.location.izat.IzatService) not installed"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, LD9/m;

    .line 85
    const-string v1, "Izat service unavailable."

    .line 87
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 92
    :cond_2
    :goto_1
    const/16 v2, 0xa

    .line 93
    if-ge v0, v2, :cond_4

    .line 95
    sget-object v2, LD9/j;->Z:Lcom/qti/izat/IIzatService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v2, :cond_3

    .line 99
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    const-wide/16 v2, 0xc8

    .line 103
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    add-int/2addr v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_2
    new-instance v0, LD9/m;

    .line 110
    const-string v1, "connectIzatService time out."

    .line 112
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 117
    :cond_5
    iget-object v2, p0, LD9/j;->v:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    move-result-object v2

    .line 123
    new-instance v3, Landroid/content/Intent;

    .line 124
    const-string v4, "com.qualcomm.location.izat.IzatService"

    .line 126
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 131
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    const-string v3, "android.os.ServiceManager"

    .line 135
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    move-result-object v3

    .line 140
    const-string v4, "getService"

    .line 141
    new-array v5, v1, [Ljava/lang/Class;

    .line 143
    const-class v6, Ljava/lang/String;

    .line 145
    aput-object v6, v5, v0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    const-string v6, "com.qualcomm.location.izat.IzatService"

    .line 151
    aput-object v6, v1, v0

    .line 153
    invoke-static {v3, v4, v5, v1}, LD9/j;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Landroid/os/IBinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_2
    if-eqz v2, :cond_8

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-static {v0}, Lcom/qti/izat/IIzatService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/izat/IIzatService;

    .line 171
    move-result-object v0

    .line 174
    sput-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 175
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 177
    if-eqz v0, :cond_6

    .line 179
    goto :goto_3

    .line 181
    :cond_6
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 182
    const-string v1, "Izat service (com.qualcomm.location.izat.IzatService) not started"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v0, LD9/m;

    .line 189
    const-string v1, "Izat service unavailable."

    .line 191
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 196
    :cond_7
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 197
    const-string v1, "Izat service (com.qualcomm.location.izat.IzatService) is not started"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, LD9/m;

    .line 204
    const-string v1, "Izat service not started."

    .line 206
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 211
    :cond_8
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 212
    const-string v1, "Izat service (com.qualcomm.location.izat.IzatService) not installed"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v0, LD9/m;

    .line 219
    const-string v1, "Izat service unavailable."

    .line 221
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 226
    :cond_9
    :goto_3
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v2, "Version is "

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, LD9/j;->V()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    throw v0
    .line 256
.end method

.method private N()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private O()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private P()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private Q()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private R()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private S()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static declared-synchronized U(Landroid/content/Context;)LD9/j;
    .locals 2

    .line 1
    const-class v0, LD9/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LD9/j;->W()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-object v1, LD9/j;->Y:LD9/j;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, LD9/j;

    .line 17
    invoke-direct {v1, p0}, LD9/j;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, LD9/j;->Y:LD9/j;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, LD9/j;->Y:LD9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    new-instance p0, LD9/i;

    .line 31
    const-string v1, "null argument"

    .line 33
    invoke-direct {p0, v1}, LD9/i;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    const-string v1, "Not support IZat for this device"

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static final W()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "getBoolean"

    .line 11
    new-array v5, v0, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v2

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v6, "persist.sys.gps.fence"

    .line 25
    aput-object v6, v0, v2

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    aput-object v6, v0, v1

    .line 31
    invoke-static {v3, v4, v5, v0}, LD9/j;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    move v0, v2

    .line 48
    :goto_0
    sget-object v3, LD9/j;->H:Ljava/util/HashSet;

    .line 49
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v4, 0x1d

    .line 65
    if-ge v3, v4, :cond_2

    .line 67
    :cond_0
    if-nez v0, :cond_2

    .line 69
    sget-boolean v0, LD9/j;->G:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 75
    const-string v1, "Not support!!"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    return v2

    .line 82
    :cond_2
    return v1
    .line 83
.end method

.method private X(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isSystemApp"

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v1, v3, v2}, LD9/j;->F(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return v0
    .line 23
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LD9/j;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, LD9/j;->t:LD9/j$g;

    .line 10
    iget-object v0, v0, LD9/j$g;->a:Lcom/qti/debugreport/IDebugReportService;

    .line 12
    invoke-interface {v0}, Lcom/qti/debugreport/IDebugReportService;->t7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    const-string v1, "Failed to register for debug reports"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method private Z()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LD9/j;->J:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, LD9/j;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, LD9/j;->a:I

    .line 28
    and-int/lit8 v1, v1, 0x8

    .line 30
    const/4 v2, 0x0

    .line 32
    if-lez v1, :cond_0

    .line 33
    throw v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LD9/j;->q:LD9/j$h;

    .line 38
    iget-object v1, v1, LD9/j$h;->a:Lcom/qti/flp/IFlpService;

    .line 40
    throw v2

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    const-string v2, "Failed startFlpSession"

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
    .line 55
.end method

.method static bridge synthetic a(LD9/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->p:Ljava/util/Map;

    return-object p0
.end method

.method private a0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, LD9/j;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, LD9/j$d;

    .line 24
    invoke-virtual {v2}, LD9/j$d;->c()LD9/c$d;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2}, LD9/j$d;->b()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v3}, LD9/c$d;->c()D

    .line 34
    move-result-wide v7

    .line 37
    invoke-virtual {v3}, LD9/c$d;->d()D

    .line 38
    move-result-wide v9

    .line 41
    invoke-virtual {v3}, LD9/c$d;->f()D

    .line 42
    move-result-wide v11

    .line 45
    invoke-virtual {v3}, LD9/c$d;->g()LD9/c$f;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v5}, LD9/c$f;->a()I

    .line 50
    move-result v13

    .line 53
    invoke-virtual {v3}, LD9/c$d;->e()I

    .line 54
    move-result v14

    .line 57
    invoke-virtual {v3}, LD9/c$d;->a()LD9/c$e;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5}, LD9/c$e;->a()I

    .line 62
    move-result v15

    .line 65
    invoke-virtual {v3}, LD9/c$d;->b()LD9/c$c;

    .line 66
    const/16 v16, 0x0

    .line 69
    sget-object v3, LD9/j;->L:Ljava/lang/Object;

    .line 71
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v4, :cond_0

    .line 74
    :try_start_1
    instance-of v5, v4, Ljava/lang/String;

    .line 76
    if-nez v5, :cond_1

    .line 78
    instance-of v5, v4, Landroid/os/Bundle;

    .line 80
    if-eqz v5, :cond_0

    .line 82
    goto :goto_1

    .line 84
    :cond_0
    move-object/from16 v20, v0

    .line 85
    goto :goto_4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    :cond_1
    :goto_1
    instance-of v5, v4, Ljava/lang/String;

    .line 91
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    move-object/from16 v17, v5

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v17, v6

    .line 103
    :goto_2
    instance-of v5, v4, Landroid/os/Bundle;

    .line 105
    if-eqz v5, :cond_3

    .line 107
    check-cast v4, Landroid/os/Bundle;

    .line 109
    move-object/from16 v18, v4

    .line 111
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v18, v6

    .line 114
    :goto_3
    iget-object v4, v1, LD9/j;->r:LD9/j$i;

    .line 116
    iget-object v4, v4, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;

    .line 118
    new-instance v6, Lcom/qti/geofence/GeofenceData;

    .line 120
    const/16 v19, -0x1

    .line 122
    move-object v5, v6

    .line 124
    move-object/from16 v20, v0

    .line 125
    move-object v0, v6

    .line 127
    move v6, v14

    .line 128
    move v14, v15

    .line 129
    move/from16 v15, v16

    .line 130
    invoke-direct/range {v5 .. v19}, Lcom/qti/geofence/GeofenceData;-><init>(IDDDIIIILjava/lang/String;Landroid/os/Bundle;I)V

    .line 132
    invoke-interface {v4, v0}, Lcom/qti/geofence/IGeofenceService;->o1(Lcom/qti/geofence/GeofenceData;)I

    .line 135
    move-result v0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    iget-object v0, v1, LD9/j;->r:LD9/j$i;

    .line 140
    iget-object v5, v0, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;

    .line 142
    move-wide v6, v7

    .line 144
    move-wide v8, v9

    .line 145
    move-wide v10, v11

    .line 146
    move v12, v13

    .line 147
    move v13, v14

    .line 148
    move v14, v15

    .line 149
    move/from16 v15, v16

    .line 150
    invoke-interface/range {v5 .. v16}, Lcom/qti/geofence/IGeofenceService;->c6(DDDIIIII)I

    .line 152
    move-result v0

    .line 155
    :goto_5
    iget-boolean v4, v2, LD9/j$d;->a:Z

    .line 156
    if-eqz v4, :cond_4

    .line 158
    iget-object v4, v1, LD9/j;->r:LD9/j$i;

    .line 160
    iget-object v4, v4, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;

    .line 162
    invoke-interface {v4, v0}, Lcom/qti/geofence/IGeofenceService;->X5(I)V

    .line 164
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    sget-object v3, LD9/j;->M:Ljava/lang/Object;

    .line 168
    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :try_start_3
    invoke-virtual {v2, v0}, LD9/j$d;->e(I)V

    .line 171
    monitor-exit v3

    .line 174
    move-object/from16 v0, v20

    .line 175
    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    :cond_5
    iget-object v0, v1, LD9/j;->o:Landroid/app/PendingIntent;

    .line 186
    if-eqz v0, :cond_6

    .line 188
    :try_start_7
    sget-object v2, LD9/j;->L:Ljava/lang/Object;

    .line 190
    monitor-enter v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 192
    :try_start_8
    iget-object v0, v1, LD9/j;->r:LD9/j$i;

    .line 193
    iget-object v0, v0, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;

    .line 195
    iget-object v3, v1, LD9/j;->o:Landroid/app/PendingIntent;

    .line 197
    invoke-interface {v0, v3}, Lcom/qti/geofence/IGeofenceService;->t1(Landroid/app/PendingIntent;)V

    .line 199
    monitor-exit v2

    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v2, Ljava/lang/RuntimeException;

    .line 208
    const-string v3, "Failed add geofence"

    .line 210
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw v2

    .line 215
    :cond_6
    :goto_7
    return-void

    .line 216
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 217
    const-string v3, "Failed add geofence"

    .line 219
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw v2
    .line 224
.end method

.method static bridge synthetic b(LD9/j;)LD9/j$g;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->t:LD9/j$g;

    return-object p0
.end method

.method private b0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LD9/j;->K:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, LD9/j;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LD9/j;->s:LD9/j$k;

    .line 28
    iget-object v2, v2, LD9/j$k;->a:Lcom/qti/flp/ITestService;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Lcom/qti/flp/ITestService;->B(Lcom/qti/flp/IMaxPowerAllocatedCallback;)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    const-string v2, "Failed registerForMaxPowerAllocatedChange"

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
    .line 51
.end method

.method static bridge synthetic c(LD9/j;)LD9/j$h;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->q:LD9/j$h;

    return-object p0
.end method

.method private c0()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, LD9/j;->J:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, LD9/j;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LD9/j;->q:LD9/j$h;

    .line 28
    iget-object v3, v2, LD9/j$h;->a:Lcom/qti/flp/IFlpService;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v7

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/qti/flp/IFlpService;->J(IILcom/qti/flp/ILocationCallback;J)V

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    const-string v2, "Failed registerForPassiveLocations"

    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1
    .line 57
.end method

.method static bridge synthetic d(LD9/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->m:Ljava/util/Map;

    return-object p0
.end method

.method private d0(Lcom/qti/flp/IFlpService;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, LD9/j;->J:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LD9/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v2, -0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xa

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Lcom/qti/flp/IFlpService;->q8()I

    .line 17
    move-result v3

    .line 20
    iput v3, p0, LD9/j;->a:I

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v3, 0xc8

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    sget-object p1, LD9/j;->F:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "got mFlpFeaturMasks"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, LD9/j;->a:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, LD9/m;

    .line 64
    const-string v0, "FLP Service is not available."

    .line 66
    invoke-direct {p1, v0}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    .line 71
.end method

.method static bridge synthetic e(LD9/j;)LD9/j$i;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->r:LD9/j$i;

    return-object p0
.end method

.method static bridge synthetic f(LD9/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->n:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic g(LD9/j;)LD9/j$j;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->u:LD9/j$j;

    return-object p0
.end method

.method static bridge synthetic h(LD9/j;)LD9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic i(LD9/j;)LD9/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic j(LD9/j;)LD9/j$k;
    .locals 0

    .line 1
    iget-object p0, p0, LD9/j;->s:LD9/j$k;

    return-object p0
.end method

.method static bridge synthetic k(LD9/j;)LD9/j$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic l(LD9/j;)LD9/j$m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic m(LD9/j;)LD9/j$n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic n(LD9/j;)LD9/j$o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic o(LD9/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD9/j;->D:Z

    return-void
.end method

.method static bridge synthetic p(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->L()V

    return-void
.end method

.method static bridge synthetic q(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->Y()V

    return-void
.end method

.method static bridge synthetic r(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->Z()V

    return-void
.end method

.method static bridge synthetic s(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->a0()V

    return-void
.end method

.method static bridge synthetic t(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->b0()V

    return-void
.end method

.method static bridge synthetic u(LD9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD9/j;->c0()V

    return-void
.end method

.method static bridge synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic w()Z
    .locals 1

    .line 1
    sget-boolean v0, LD9/j;->G:Z

    return v0
.end method

.method static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->P:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->N:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD9/j;->L:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public H()LD9/a;
    .locals 3

    .line 1
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LD9/j;->L()V

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 9
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->r5()Lcom/qti/debugreport/IDebugReportService;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    sget-object v1, LD9/j;->O:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, p0, LD9/j;->x:LD9/j$c;

    .line 20
    invoke-interface {v0, v2}, Lcom/qti/debugreport/IDebugReportService;->Q1(Lcom/qti/debugreport/IDebugReportCallback;)V

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v1, p0, LD9/j;->t:LD9/j$g;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, LD9/j$g;

    .line 30
    invoke-direct {v1, p0, v0}, LD9/j$g;-><init>(LD9/j;Lcom/qti/debugreport/IDebugReportService;)V

    .line 32
    iput-object v1, p0, LD9/j;->t:LD9/j$g;

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, LD9/j;->t:LD9/j$g;

    .line 40
    iput-object v0, v1, LD9/j$g;->a:Lcom/qti/debugreport/IDebugReportService;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, LD9/j;->t:LD9/j$g;

    .line 44
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    new-instance v0, LD9/m;

    .line 50
    const-string v1, "Debug Reporting Service is not available."

    .line 52
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    const-string v2, "Failed to get IDebugReportService"

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1
    .line 65
.end method

.method public I()LD9/b;
    .locals 3

    .line 1
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LD9/j;->L()V

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 9
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->p8()Lcom/qti/flp/IFlpService;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, v0}, LD9/j;->d0(Lcom/qti/flp/IFlpService;)V

    .line 17
    iget v1, p0, LD9/j;->a:I

    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 22
    if-gtz v1, :cond_1

    .line 24
    sget-object v0, LD9/j;->F:Ljava/lang/String;

    .line 26
    const-string v1, "Izat FLP positioning is not supported on this device."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LD9/j;->q:LD9/j$h;

    .line 37
    if-nez v1, :cond_2

    .line 39
    new-instance v1, LD9/j$h;

    .line 41
    invoke-direct {v1, p0, v0}, LD9/j$h;-><init>(LD9/j;Lcom/qti/flp/IFlpService;)V

    .line 43
    iput-object v1, p0, LD9/j;->q:LD9/j$h;

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LD9/j;->q:LD9/j$h;

    .line 49
    iput-object v0, v1, LD9/j$h;->a:Lcom/qti/flp/IFlpService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, LD9/j;->q:LD9/j$h;

    .line 53
    return-object v0

    .line 55
    :cond_3
    :try_start_1
    new-instance v0, LD9/m;

    .line 56
    const-string v1, "FLP Service is not available."

    .line 58
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    const-string v2, "Failed to get IFlpService"

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1
    .line 71
.end method

.method public J()LD9/c;
    .locals 3

    .line 1
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LD9/j;->L()V

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 9
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->e6()Lcom/qti/geofence/IGeofenceService;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    sget-object v1, LD9/j;->L:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, p0, LD9/j;->w:LD9/j$e;

    .line 20
    invoke-interface {v0, v2}, Lcom/qti/geofence/IGeofenceService;->L2(Lcom/qti/geofence/IGeofenceCallback;)V

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v1, p0, LD9/j;->r:LD9/j$i;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, LD9/j$i;

    .line 30
    invoke-direct {v1, p0, v0}, LD9/j$i;-><init>(LD9/j;Lcom/qti/geofence/IGeofenceService;)V

    .line 32
    iput-object v1, p0, LD9/j;->r:LD9/j$i;

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, LD9/j;->r:LD9/j$i;

    .line 40
    iput-object v0, v1, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, LD9/j;->r:LD9/j$i;

    .line 44
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    new-instance v0, LD9/m;

    .line 50
    const-string v1, "Geofence Service is not available."

    .line 52
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    const-string v2, "Failed to get IGeofenceService"

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1
    .line 65
.end method

.method public K()LD9/h;
    .locals 3

    .line 1
    iget-object v0, p0, LD9/j;->v:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LD9/j;->X(Landroid/content/pm/ApplicationInfo;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, LD9/j;->L()V

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 21
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->p8()Lcom/qti/flp/IFlpService;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LD9/j;->d0(Lcom/qti/flp/IFlpService;)V

    .line 27
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 30
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->G0()Lcom/qti/gnssconfig/IGnssConfigService;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, LD9/j;->u:LD9/j$j;

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v1, LD9/j$j;

    .line 42
    invoke-direct {v1, p0, v0}, LD9/j$j;-><init>(LD9/j;Lcom/qti/gnssconfig/IGnssConfigService;)V

    .line 44
    iput-object v1, p0, LD9/j;->u:LD9/j$j;

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, LD9/j;->u:LD9/j$j;

    .line 52
    iput-object v0, v1, LD9/j$j;->a:Lcom/qti/gnssconfig/IGnssConfigService;

    .line 54
    :goto_0
    iget-object v0, p0, LD9/j;->u:LD9/j$j;

    .line 56
    return-object v0

    .line 58
    :cond_2
    new-instance v0, LD9/m;

    .line 59
    const-string v1, "Gnss Config Service is not available."

    .line 61
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    const-string v2, "Failed to get IGnssConfigService"

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 74
    :cond_3
    new-instance v0, LD9/l;

    .line 75
    const-string v1, "GnssConfigServices is only available to system apps."

    .line 77
    invoke-direct {v0, v1}, LD9/l;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    .line 82
.end method

.method public M()LD9/n;
    .locals 3

    .line 1
    iget-object v0, p0, LD9/j;->v:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LD9/j;->X(Landroid/content/pm/ApplicationInfo;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, LD9/j;->L()V

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 21
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->h3()Lcom/qti/flp/ITestService;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, LD9/j;->s:LD9/j$k;

    .line 29
    if-nez v1, :cond_1

    .line 31
    new-instance v1, LD9/j$k;

    .line 33
    invoke-direct {v1, p0, v0}, LD9/j$k;-><init>(LD9/j;Lcom/qti/flp/ITestService;)V

    .line 35
    iput-object v1, p0, LD9/j;->s:LD9/j$k;

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, LD9/j;->s:LD9/j$k;

    .line 43
    iput-object v0, v1, LD9/j$k;->a:Lcom/qti/flp/ITestService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v0, p0, LD9/j;->s:LD9/j$k;

    .line 47
    return-object v0

    .line 49
    :cond_2
    :try_start_1
    new-instance v0, LD9/m;

    .line 50
    const-string v1, "Test Service is not available."

    .line 52
    invoke-direct {v0, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    const-string v2, "Failed to get ITestService"

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 65
    :cond_3
    new-instance v0, LD9/l;

    .line 66
    const-string v1, "Test Service is only available to system app."

    .line 68
    invoke-direct {v0, v1}, LD9/l;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public T(LD9/c;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, LD9/j$i;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    sget-object v0, LD9/j;->L:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object v1, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 11
    invoke-interface {v1}, Lcom/qti/izat/IIzatService;->e6()Lcom/qti/geofence/IGeofenceService;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    iget-object v2, p0, LD9/j;->n:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    iget-object v2, p0, LD9/j;->w:LD9/j$e;

    .line 35
    invoke-interface {v1, v2}, Lcom/qti/geofence/IGeofenceService;->D3(Lcom/qti/geofence/IGeofenceCallback;)V

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LD9/j;->M:Ljava/lang/Object;

    .line 41
    monitor-enter v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :try_start_3
    iget-object v1, p0, LD9/j;->n:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    sget-object v0, LD9/j;->N:Ljava/lang/Object;

    .line 50
    monitor-enter v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :try_start_5
    iget-object v1, p0, LD9/j;->m:Ljava/util/Map;

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, LD9/j$i;

    .line 73
    if-ne p1, v2, :cond_0

    .line 75
    iget-object p1, p0, LD9/j;->m:Ljava/util/Map;

    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    const/4 p1, 0x0

    .line 86
    :try_start_6
    iput-object p1, p0, LD9/j;->r:LD9/j$i;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    :try_start_a
    throw p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, LD9/j$i$a;

    .line 103
    iget-object v4, p0, LD9/j;->n:Ljava/util/Map;

    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, LD9/j$d;

    .line 111
    invoke-virtual {v3}, LD9/j$d;->d()I

    .line 113
    move-result v3

    .line 116
    invoke-interface {v1, v3}, Lcom/qti/geofence/IGeofenceService;->x0(I)V

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    new-instance p1, LD9/m;

    .line 121
    const-string v1, "Geofence Service is not available."

    .line 123
    invoke-direct {p1, v1}, LD9/m;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    :try_start_c
    throw p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0

    .line 130
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    const-string v1, "Failed to remove all geofence added"

    .line 133
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 138
    :cond_4
    new-instance p1, LD9/i;

    .line 139
    invoke-direct {p1}, LD9/i;-><init>()V

    .line 141
    throw p1
    .line 144
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LD9/j;->L()V

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LD9/j;->Z:Lcom/qti/izat/IIzatService;

    .line 9
    invoke-interface {v0}, Lcom/qti/izat/IIzatService;->getVersion()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-string v0, "1.0.0"

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "8.2.0.2:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    const-string v2, "Failed to get IzatService version"

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
    .line 45
.end method
