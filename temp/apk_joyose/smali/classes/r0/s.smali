.class public Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/s$b;,
        Lr0/s$c;,
        Lr0/s$d;,
        Lr0/s$a;
    }
.end annotation


# static fields
.field private static V:Ljava/util/List;

.field private static W:Lr0/s;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/os/Handler;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private T:Z

.field private U:Lr0/l;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field private final s:I

.field private final t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 23
    const/16 v1, 0x8

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 29
    const/16 v1, 0x64

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 35
    const/16 v1, 0x65

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 41
    const/16 v1, 0x66

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 47
    const/16 v1, 0x67

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 53
    const/16 v1, 0x68

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v11

    .line 59
    const/16 v1, 0x69

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v12

    .line 65
    const/16 v1, 0x6a

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 71
    const/16 v1, 0x6b

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v14

    .line 77
    const/16 v1, 0x6c

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 83
    const/16 v1, 0x6e

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v16

    .line 89
    const/16 v1, 0x6f

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 95
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    sput-object v0, Lr0/s;->V:Ljava/util/List;

    .line 107
    const/4 v0, 0x0

    .line 109
    sput-object v0, Lr0/s;->W:Lr0/s;

    .line 110
    return-void
    .line 112
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lr0/s;->a:I

    .line 7
    const/16 v0, 0x3e9

    .line 9
    iput v0, p0, Lr0/s;->b:I

    .line 11
    const/16 v0, 0x3ea

    .line 13
    iput v0, p0, Lr0/s;->c:I

    .line 15
    const/16 v0, 0x3eb

    .line 17
    iput v0, p0, Lr0/s;->d:I

    .line 19
    const/16 v0, 0x3ec

    .line 21
    iput v0, p0, Lr0/s;->e:I

    .line 23
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lr0/s;->f:I

    .line 26
    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lr0/s;->g:I

    .line 29
    const/4 v2, 0x7

    .line 31
    iput v2, p0, Lr0/s;->h:I

    .line 32
    const/16 v3, 0x3ed

    .line 34
    iput v3, p0, Lr0/s;->i:I

    .line 36
    const/4 v3, 0x1

    .line 38
    iput v3, p0, Lr0/s;->j:I

    .line 39
    iput v2, p0, Lr0/s;->k:I

    .line 41
    const/16 v4, 0x8

    .line 43
    iput v4, p0, Lr0/s;->l:I

    .line 45
    iput v2, p0, Lr0/s;->m:I

    .line 47
    iput v4, p0, Lr0/s;->n:I

    .line 49
    const/16 v5, 0x9

    .line 51
    iput v5, p0, Lr0/s;->o:I

    .line 53
    const/16 v6, 0xa

    .line 55
    iput v6, p0, Lr0/s;->p:I

    .line 57
    const/16 v7, 0x35

    .line 59
    iput v7, p0, Lr0/s;->q:I

    .line 61
    const/16 v7, 0x36

    .line 63
    iput v7, p0, Lr0/s;->r:I

    .line 65
    iput v3, p0, Lr0/s;->s:I

    .line 67
    const/4 v7, 0x0

    .line 69
    iput v7, p0, Lr0/s;->t:I

    .line 70
    iput-boolean v7, p0, Lr0/s;->u:Z

    .line 72
    iput-boolean v7, p0, Lr0/s;->v:Z

    .line 74
    iput-boolean v7, p0, Lr0/s;->w:Z

    .line 76
    new-instance v8, Ljava/util/HashMap;

    .line 78
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 80
    iput-object v8, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 83
    new-instance v8, Ljava/util/HashMap;

    .line 85
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    iput-object v8, p0, Lr0/s;->y:Ljava/util/HashMap;

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    const-string v9, "com.tencent.lolm"

    .line 94
    const-string v10, "com.tencent.tmgp.pubgmhd"

    .line 96
    const-string v11, "com.tencent.tmgp.sgame"

    .line 98
    const-string v12, "com.tencent.tmgp.sgamece"

    .line 100
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 105
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v9

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    iput-object v8, p0, Lr0/s;->z:Ljava/util/List;

    .line 113
    iput v1, p0, Lr0/s;->C:I

    .line 115
    iput v7, p0, Lr0/s;->D:I

    .line 117
    iput v3, p0, Lr0/s;->E:I

    .line 119
    const/4 v8, 0x2

    .line 121
    iput v8, p0, Lr0/s;->F:I

    .line 122
    iput v0, p0, Lr0/s;->G:I

    .line 124
    iput v3, p0, Lr0/s;->H:I

    .line 126
    iput v8, p0, Lr0/s;->I:I

    .line 128
    iput v0, p0, Lr0/s;->J:I

    .line 130
    iput v1, p0, Lr0/s;->K:I

    .line 132
    const/4 v0, 0x5

    .line 134
    iput v0, p0, Lr0/s;->L:I

    .line 135
    const/4 v0, 0x6

    .line 137
    iput v0, p0, Lr0/s;->M:I

    .line 138
    iput v2, p0, Lr0/s;->N:I

    .line 140
    iput v4, p0, Lr0/s;->O:I

    .line 142
    iput v5, p0, Lr0/s;->P:I

    .line 144
    iput v6, p0, Lr0/s;->Q:I

    .line 146
    const/16 v0, 0xb

    .line 148
    iput v0, p0, Lr0/s;->R:I

    .line 150
    const/16 v0, 0xc

    .line 152
    iput v0, p0, Lr0/s;->S:I

    .line 154
    iput-boolean v7, p0, Lr0/s;->T:Z

    .line 156
    iput-object p1, p0, Lr0/s;->A:Landroid/content/Context;

    .line 158
    new-instance p1, Lr0/s$b;

    .line 160
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 166
    move-result-object v0

    .line 169
    invoke-direct {p1, p0, v0}, Lr0/s$b;-><init>(Lr0/s;Landroid/os/Looper;)V

    .line 170
    iput-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 173
    iget-object p1, p0, Lr0/s;->A:Landroid/content/Context;

    .line 175
    invoke-static {p1}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    .line 177
    move-result-object p1

    .line 180
    iput-object p1, p0, Lr0/s;->U:Lr0/l;

    .line 181
    invoke-virtual {p0}, Lr0/s;->A()V

    .line 183
    return-void
    .line 186
.end method

.method private B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/s;->A:Landroid/content/Context;

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    :goto_0
    iget-object v1, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Lr0/s$c;

    .line 50
    iget v1, p1, Lr0/s$c;->f:I

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    iput v0, p1, Lr0/s$c;->f:I

    .line 56
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
    .line 61
.end method

.method private D(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "12 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method private H(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/s;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 6
    const-string p2, "power gpu cloud control is disabled and return"

    .line 8
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x9

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lr0/s$c;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    if-eqz p2, :cond_4

    .line 32
    const/4 v1, 0x0

    .line 34
    const-string v2, "#HDR:"

    .line 35
    const-string v3, "name:"

    .line 37
    const/4 v4, 0x1

    .line 39
    if-ne p3, v4, :cond_2

    .line 40
    iput-boolean v4, p2, Lr0/s$c;->e:Z

    .line 42
    iget-boolean v5, p2, Lr0/s$c;->d:Z

    .line 44
    iput-boolean v5, p2, Lr0/s$c;->c:Z

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, Lr0/s$d;->c(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p1}, Lr0/s$d;->c(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    if-ne p3, v4, :cond_3

    .line 105
    move v1, v4

    .line 107
    :cond_3
    iput-boolean v1, p2, Lr0/s$c;->e:Z

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 114
    :cond_4
    :goto_1
    return-void
    .line 117
.end method

.method private K(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0/s;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 6
    const-string p2, "power gpu cloud control is disabled and return"

    .line 8
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lr0/s$c;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, v0, Lr0/s$c;->c:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "com.tencent.tmgp.sgame"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    const/16 v1, 0x8

    .line 41
    const-string v2, "name:"

    .line 43
    if-eq p2, v1, :cond_2

    .line 45
    const/16 v1, 0xa

    .line 47
    if-eq p2, v1, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Lr0/s$d;->c(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "#resolution:"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 86
    return-void

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p1}, Lr0/s$d;->c(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, "#picture:"

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 124
    :cond_3
    :goto_0
    return-void
    .line 127
.end method

.method private M(Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr0/s;->u:Z

    .line 2
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "power gpu cloud control is disabled and return"

    .line 8
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v3, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lr0/s$c;

    .line 25
    if-eqz v3, :cond_a

    .line 27
    invoke-static {p1}, Lr0/s$d;->d(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    iget-boolean v4, v3, Lr0/s$c;->c:Z

    .line 35
    if-eqz v4, :cond_a

    .line 37
    const/4 v4, 0x1

    .line 39
    const-string v5, "#status:"

    .line 40
    const-string v6, "name:"

    .line 42
    if-eq p2, v4, :cond_8

    .line 44
    const/4 v4, 0x4

    .line 46
    if-eq p2, v4, :cond_7

    .line 47
    const-string v7, "#gameInternalFBOFactor:"

    .line 49
    const-string v8, "#FB0Factor:"

    .line 51
    const-string v9, "#enable:"

    .line 53
    const/4 v10, 0x7

    .line 55
    if-eq p2, v10, :cond_6

    .line 56
    const/16 v11, 0x8

    .line 58
    if-eq p2, v11, :cond_5

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 62
    goto/16 :goto_0

    .line 65
    :pswitch_0
    iget v0, v3, Lr0/s$c;->a:I

    .line 67
    if-ne v0, v11, :cond_9

    .line 69
    iput v4, v3, Lr0/s$c;->a:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v3, v3, Lr0/s$c;->g:I

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v3, v3, Lr0/s$c;->g:I

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v3, 0x3eb

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v3, v3, Lr0/s$c;->g:I

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v3, 0x3ea

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_3
    invoke-direct {p0, p1}, Lr0/s;->B(Ljava/lang/String;)Z

    .line 182
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    iget v12, v3, Lr0/s$c;->a:I

    .line 188
    if-ne v12, v10, :cond_1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v6, v3, Lr0/s$c;->g:I

    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, v3, Lr0/s$c;->k:Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v0, v3, Lr0/s$c;->j:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_1
    if-ne v12, v11, :cond_2

    .line 249
    iget-boolean v10, v3, Lr0/s$c;->b:Z

    .line 251
    if-nez v10, :cond_2

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v6, v3, Lr0/s$c;->g:I

    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, v3, Lr0/s$c;->k:Ljava/lang/String;

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, v3, Lr0/s$c;->j:Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_2
    if-ne v12, v11, :cond_3

    .line 312
    iget-boolean v0, v3, Lr0/s$c;->b:Z

    .line 314
    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v3, Lr0/s$c;->b:Z

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget v3, v3, Lr0/s$c;->g:I

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_3
    iput v4, v3, Lr0/s$c;->a:I

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget v3, v3, Lr0/s$c;->g:I

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_4
    iput v4, v3, Lr0/s$c;->a:I

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v3, v3, Lr0/s$c;->g:I

    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_5
    iput v11, v3, Lr0/s$c;->a:I

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget v6, v3, Lr0/s$c;->g:I

    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v0, v3, Lr0/s$c;->k:Ljava/lang/String;

    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, v3, Lr0/s$c;->j:Ljava/lang/String;

    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_6
    iput v10, v3, Lr0/s$c;->a:I

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget v6, v3, Lr0/s$c;->g:I

    .line 499
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object v0, v3, Lr0/s$c;->k:Ljava/lang/String;

    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v0, v3, Lr0/s$c;->j:Ljava/lang/String;

    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 542
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 543
    goto :goto_0

    .line 546
    :cond_7
    iput v4, v3, Lr0/s$c;->a:I

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v3, v3, Lr0/s$c;->g:I

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 579
    goto :goto_0

    .line 582
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget v3, v3, Lr0/s$c;->g:I

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 612
    invoke-direct {p0, v0}, Lr0/s;->m0(Ljava/lang/String;)V

    .line 613
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string v2, "game: "

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string p1, " and sceneId: "

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object p1

    .line 640
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_a
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 646
.end method

.method private P(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "2 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method private R(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "11 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method private S(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "10 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method private T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "8 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method private U(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "4 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method private V(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "2 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method

.method private W(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lr0/s;->V:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "MSG_SCENEID game: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " sceneId: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 39
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "1 "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "3 "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, p1}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "7 "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "5 "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, p1}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lr0/s;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/s;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method private a0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "notifySRGameSceneId: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " sceneId: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 36
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/16 v0, 0x3e8

    .line 41
    if-le p2, v0, :cond_1

    .line 43
    const/16 v0, 0x7cf

    .line 45
    if-lt p2, v0, :cond_2

    .line 47
    :cond_1
    const v0, 0xf4240

    .line 49
    if-le p2, v0, :cond_3

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "1 "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    :goto_0
    return-void
    .line 82
.end method

.method static bridge synthetic b(Lr0/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/s;->z:Ljava/util/List;

    return-object p0
.end method

.method private b0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/s;->A:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv/a;->k(Landroid/content/Context;)Lv/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv/a;->i(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ";"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "notifySecurityCenterIfGameInFight: "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    const-string v0, "SmartPhoneTag_GameSceneIdMonitor"

    .line 55
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p2, p0, Lr0/s;->A:Landroid/content/Context;

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p2

    .line 65
    const-string v0, "JOYOSE_GAME_SCENE"

    .line 66
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    return-void
    .line 71
.end method

.method static bridge synthetic c(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->D(Ljava/lang/String;I)V

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "6 "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lr0/s;->k0(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, p1}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic d(Lr0/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/s;->H(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic e(Lr0/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/s;->K(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic f(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->M(Ljava/lang/String;I)V

    return-void
.end method

.method private f0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "notifyYSGameSceneId: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " sceneId: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 36
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/16 v0, 0x41b

    .line 41
    const-string v1, " "

    .line 43
    const-string v2, "1 "

    .line 45
    if-eq p2, v0, :cond_4

    .line 47
    const/16 v0, 0x41c

    .line 49
    if-eq p2, v0, :cond_3

    .line 51
    const/16 v0, 0x41e

    .line 53
    if-eq p2, v0, :cond_2

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 57
    iget-boolean p2, p0, Lr0/s;->T:Z

    .line 60
    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x41a

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lr0/s;->T:Z

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const v0, 0x7a5b907

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 121
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const v0, 0x7a5b906

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 170
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lr0/s;->T:Z

    .line 175
    return-void

    .line 177
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 198
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 202
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 223
    invoke-direct {p0, p1, p2}, Lr0/s;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x7a5b906
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 228
.end method

.method static bridge synthetic g(Lr0/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/s;->P(Ljava/lang/String;II)V

    return-void
.end method

.method private g0(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 4
    iget-object v2, p0, Lr0/s;->A:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld0/c0;->B2()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    const-string v4, "22011211C"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    const-string v4, "22041211AC"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    const-string v4, "2207122MC"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    :cond_0
    :try_start_0
    const-string v3, "com.miHoYo.Yuanshen#com.miHoYo.GenshinImpact#com.miHoYo.ys.mi#com.miHoYo.ys.bilibili#com.miHoYo.yuanshencb"

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    const/16 v3, 0x3e9

    .line 52
    if-ne p2, v3, :cond_3

    .line 54
    iget-object p2, p0, Lr0/s;->A:Landroid/content/Context;

    .line 56
    const-string v3, "GPUTUNER_MIGL_STATUS"

    .line 58
    const/4 v4, 0x1

    .line 60
    invoke-static {p2, v3, p1, v4}, Lcom/xiaomi/joyose/utils/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "GPUTurner quality high: "

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v3, 0x0

    .line 75
    xor-int/2addr v4, p1

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string p2, "/data/system/mcd/migl"

    .line 87
    if-nez p1, :cond_1

    .line 89
    :try_start_1
    const-string p1, ""

    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p2, p1, v3}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 97
    const-string p1, "write migl_config: nothing"

    .line 100
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v2}, Ld0/c0;->A2()Ljava/util/Map;

    .line 113
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 124
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 140
    check-cast v6, Lp0/s;

    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6}, Lp0/s;->R()I

    .line 149
    move-result v5

    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Lp0/s;->M()I

    .line 159
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Lp0/s;->t()I

    .line 169
    move-result v5

    .line 172
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, "\n"

    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {p2, v0, v3}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, "write migl_config: "

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    return-void

    .line 217
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_3
    return-void
    .line 225
.end method

.method static bridge synthetic h(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->R(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic i(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->S(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic j(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->T(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic k(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->U(Ljava/lang/String;I)V

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr0/s;->w:Z

    .line 2
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 14
    new-instance v4, Ljava/io/FileOutputStream;

    .line 16
    const-string v5, "/data/system/mcd/gameInfo"

    .line 18
    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 20
    const-string v5, "UTF8"

    .line 23
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 31
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "writeToFile: "

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v3

    .line 73
    move-object v6, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v6

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "write failed: "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    const-string v2, "EBUSY"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    move-result-object v1

    .line 119
    iput v0, v1, Landroid/os/Message;->what:I

    .line 120
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 124
    const-wide/16 v4, 0x64

    .line 126
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_1
    if-eqz v3, :cond_2

    .line 131
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 136
    :goto_2
    if-eqz v2, :cond_3

    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    goto :goto_3

    .line 142
    :catch_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    :cond_3
    :goto_3
    throw p1

    .line 147
    :cond_4
    :goto_4
    const-string p1, "illegal write and return"

    .line 148
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
    .line 153
.end method

.method static bridge synthetic l(Lr0/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/s;->V(Ljava/lang/String;II)V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 4
    const-string p2, "illegal write and return"

    .line 6
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr0/s;->U:Lr0/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lr0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic m(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->W(Ljava/lang/String;I)V

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method static bridge synthetic n(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;->X(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic p(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->a0(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic r(Lr0/s;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->b0(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic s(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;->c0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->f0(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic u(Lr0/s;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/s;->g0(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic v(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;->k0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic w(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;)Lr0/s;
    .locals 1

    .line 1
    sget-object v0, Lr0/s;->W:Lr0/s;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/s;

    .line 6
    invoke-direct {v0, p0}, Lr0/s;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/s;->W:Lr0/s;

    .line 11
    :cond_0
    sget-object p0, Lr0/s;->W:Lr0/s;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public C(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
    .line 18
.end method

.method public E(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public F(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public G(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public I(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public J(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public L(III)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 15
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 17
    const/16 p1, 0x8

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    const/4 p1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x36

    .line 25
    if-ne p2, p1, :cond_1

    .line 27
    const/16 p1, 0xa

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 33
    int-to-long v1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    return-void
    .line 39
.end method

.method public N(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 11
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public O(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 14
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
    .line 21
.end method

.method public Q(Ljava/lang/String;IIIIIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x4

    .line 3
    iput p3, p2, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d0(Ljava/lang/String;III)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    move-result-object p2

    .line 37
    const/4 p3, 0x7

    .line 38
    iput p3, p2, Landroid/os/Message;->what:I

    .line 39
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void
    .line 48
.end method

.method public e0(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    move-result-object p2

    .line 37
    const/4 p3, 0x6

    .line 38
    iput p3, p2, Landroid/os/Message;->what:I

    .line 39
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lr0/s;->B:Landroid/os/Handler;

    .line 43
    int-to-long p3, p5

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    return-void
    .line 49
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/s;->u:Z

    .line 2
    return-void
    .line 4
.end method

.method public i0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "SmartPhoneTag_GameSceneIdMonitor"

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const-string p1, "parse SupportPowerGpuApp info error"

    .line 14
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object v5, p1, v0

    .line 21
    const/4 v0, 0x1

    .line 23
    aget-object v7, p1, v0

    .line 24
    const/4 v0, 0x2

    .line 26
    aget-object v8, p1, v0

    .line 27
    const/4 v0, 0x3

    .line 29
    aget-object v9, p1, v0

    .line 30
    invoke-static {v5}, Lr0/s$d;->c(Ljava/lang/String;)I

    .line 32
    move-result v6

    .line 35
    new-instance v3, Lr0/s$c;

    .line 36
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v9}, Lr0/s$c;-><init>(Lr0/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lr0/s$c;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, v4, Lr0/s;->x:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
    .line 54
.end method

.method public j0()V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_GameSceneIdMonitor"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "/data/system/mcd/gameInfo"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lr0/s;->w:Z

    .line 24
    const/16 v1, 0x1b6

    .line 26
    invoke-static {v2, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 28
    const-string v1, "verifyGameInfoFile success"

    .line 31
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 36
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "verifyGameInfoFile failed: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_2
    const-string v0, ""

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v2, v0, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 71
    return-void
    .line 74
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/s;->u:Z

    .line 2
    const-string v1, "SmartPhoneTag_GameSceneIdMonitor"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "power gpu cloud control is disabled and return"

    .line 8
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lr0/s$c;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const-string v2, "null"

    .line 24
    iget-object v3, v0, Lr0/s$c;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const-string p1, "version protect close"

    .line 35
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean v3, v0, Lr0/s$c;->d:Z

    .line 40
    iput-boolean v3, v0, Lr0/s$c;->c:Z

    .line 42
    return-void

    .line 44
    :cond_1
    const-string v2, "com.tencent.tmgp.sgame"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lr0/s;->A:Landroid/content/Context;

    .line 53
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "SGAME veison is "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    if-eqz v2, :cond_3

    .line 79
    iget-object v4, v0, Lr0/s$c;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 86
    if-lez v2, :cond_2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v0, Lr0/s$c;->d:Z

    .line 91
    iget-boolean p1, v0, Lr0/s$c;->e:Z

    .line 93
    iput-boolean p1, v0, Lr0/s$c;->c:Z

    .line 95
    return-void

    .line 97
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "current version: "

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v4, p0, Lr0/s;->A:Landroid/content/Context;

    .line 108
    invoke-static {v4, p1}, Lcom/xiaomi/joyose/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ",support version: "

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p1, v0, Lr0/s$c;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ",game version update and disable powerGpu"

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iput-boolean v3, v0, Lr0/s$c;->d:Z

    .line 139
    iput-boolean v3, v0, Lr0/s$c;->c:Z

    .line 141
    :cond_4
    return-void
    .line 143
.end method

.method public z()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->x:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method
