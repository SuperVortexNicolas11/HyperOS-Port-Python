.class public Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/j$f;,
        Lb2/j$e;
    }
.end annotation


# static fields
.field public static Z:Ljava/util/HashSet;


# instance fields
.field private A:Ljava/util/concurrent/ConcurrentHashMap;

.field private B:Ljava/util/concurrent/ConcurrentHashMap;

.field private C:Ljava/util/concurrent/ConcurrentHashMap;

.field private D:Ljava/util/concurrent/ConcurrentHashMap;

.field private E:Ljava/util/concurrent/ConcurrentHashMap;

.field private F:Ljava/util/concurrent/ConcurrentHashMap;

.field private G:Ljava/util/concurrent/ConcurrentHashMap;

.field private H:Ljava/util/concurrent/ConcurrentHashMap;

.field private I:Ljava/util/concurrent/ConcurrentHashMap;

.field private J:Ljava/util/concurrent/ConcurrentHashMap;

.field private K:Ljava/util/Set;

.field private L:Ljava/util/concurrent/ConcurrentHashMap;

.field private M:Ljava/util/List;

.field private N:Lcom/miui/ai/service/OperationListCollectService$g;

.field private O:Ljava/util/concurrent/ConcurrentHashMap;

.field private P:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile Q:Ljava/lang/String;

.field private volatile R:Ljava/lang/String;

.field private S:Ljava/util/Set;

.field private T:Ljava/util/Set;

.field private volatile U:Ljava/lang/String;

.field private volatile V:Ljava/lang/String;

.field private volatile W:Z

.field private volatile X:Z

.field private Y:Lb2/j$e;

.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Z

.field public volatile g:J

.field public volatile h:J

.field public volatile i:I

.field public volatile j:J

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public volatile m:I

.field private volatile n:I

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private p:Ljava/util/concurrent/ConcurrentHashMap;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;

.field private t:Ljava/util/concurrent/ConcurrentHashMap;

.field private u:Ljava/util/concurrent/ConcurrentHashMap;

.field private v:Ljava/util/concurrent/ConcurrentHashMap;

.field private w:Ljava/util/concurrent/ConcurrentHashMap;

.field private x:Ljava/util/concurrent/ConcurrentHashMap;

.field private y:Ljava/util/concurrent/ConcurrentHashMap;

.field private z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lb2/j;->Z:Ljava/util/HashSet;

    .line 7
    const-string v1, "com.xiaomi.bluetooth"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lb2/j;->Z:Ljava/util/HashSet;

    .line 14
    const-string v1, "com.android.bluetooth"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lb2/j;->Z:Ljava/util/HashSet;

    .line 21
    const-string v1, "android"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lb2/j;->Z:Ljava/util/HashSet;

    .line 28
    const-string v1, "com.miui.voiceassist"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lb2/j;->Z:Ljava/util/HashSet;

    .line 35
    const-string v1, "com.lbe.security.miui"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
    .line 42
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb2/j;->f:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb2/j;->g:J

    .line 5
    iput-wide v0, p0, Lb2/j;->h:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lb2/j;->i:I

    .line 7
    iput-wide v0, p0, Lb2/j;->j:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lb2/j;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb2/j;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb2/j;->m:I

    .line 11
    iput v0, p0, Lb2/j;->n:I

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lb2/j;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb2/j;->K:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/j;->M:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb2/j;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb2/j;->S:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb2/j;->T:Ljava/util/Set;

    .line 41
    new-instance v0, Lb2/j$b;

    invoke-direct {v0, p0}, Lb2/j$b;-><init>(Lb2/j;)V

    iput-object v0, p0, Lb2/j;->Y:Lb2/j$e;

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 43
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lb2/j;->a:Landroid/app/AlarmManager;

    .line 44
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lb2/j;->b:Landroid/app/NotificationManager;

    .line 45
    invoke-virtual {p0}, Lb2/j;->M0()V

    .line 46
    invoke-direct {p0}, Lb2/j;->O0()V

    .line 47
    invoke-direct {p0}, Lb2/j;->P0()V

    .line 48
    invoke-direct {p0}, Lb2/j;->L0()V

    return-void
.end method

.method synthetic constructor <init>(Lb2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 12
    invoke-virtual {v0, p1}, Lb2/c;->P0(Lcom/miui/autotask/bean/r;)V

    .line 14
    return-void
    .line 17
.end method

.method private C0(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lb2/j;->n0(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Lcom/miui/ai/service/OperationListCollectService;->H(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v2, 0xc000000

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private D0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result p1

    .line 5
    add-int/lit16 p1, p1, 0x3e8

    .line 6
    return p1
    .line 8
.end method

.method private E0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result p1

    .line 5
    add-int/lit16 p1, p1, 0x7d0

    .line 6
    return p1
    .line 8
.end method

.method private G0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private H(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method private H0(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lb2/j;->m0(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Lcom/miui/ai/service/OperationListCollectService;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v2, 0xc000000

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private I0(Lmiui/process/ForegroundInfo;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 27
    const-string v7, "NewAutoTaskManager"

    .line 28
    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 42
    invoke-direct {p0, v6}, Lb2/j;->Z(Lcom/miui/autotask/taskitem/AppUseConditionItem;)V

    .line 44
    iget-object v8, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->v()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 52
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-direct {p0, v4}, Lb2/j;->w1(Ljava/lang/String;)V

    .line 64
    move v4, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v8, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->v()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 74
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v10

    .line 84
    invoke-virtual {v6, v10, v11}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->B(J)V

    .line 85
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->u()J

    .line 88
    move-result-wide v10

    .line 91
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->x()J

    .line 92
    move-result-wide v12

    .line 95
    sub-long/2addr v12, v10

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v8, "app use - acc = "

    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v2

    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    move v5, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/16 v8, 0x0

    .line 126
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 128
    move-result-wide v1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "app use - delay = "

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, ", doRemove = "

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, ", doPost = "

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-eqz v4, :cond_3

    .line 168
    iget-object p1, p0, Lb2/j;->Y:Lb2/j$e;

    .line 170
    const/4 v3, 0x0

    .line 172
    iput-object v3, p1, Lb2/j$e;->a:Ljava/util/List;

    .line 173
    iget-object v3, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 175
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    iget-object p1, p0, Lb2/j;->Y:Lb2/j$e;

    .line 182
    iput-object v0, p1, Lb2/j$e;->a:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 186
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iget-object p1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 191
    iget-object v0, p0, Lb2/j;->Y:Lb2/j$e;

    .line 193
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_4
    return-void
    .line 198
.end method

.method private J0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 26
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->m()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lb2/j;->L(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;)V

    .line 38
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->F(Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method private K0(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    sget-object v1, Lb2/j;->Z:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lb2/j;->l:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lb2/j;->l:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lb2/j;->k:Ljava/lang/String;

    .line 22
    :cond_0
    iput-object v0, p0, Lb2/j;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lb2/j;->V()V

    .line 26
    invoke-virtual {p0}, Lb2/j;->Q()V

    .line 29
    :cond_1
    iget-object v1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 32
    new-instance v2, Lb2/i;

    .line 34
    invoke-direct {v2, p0, p1}, Lb2/i;-><init>(Lb2/j;Lmiui/process/ForegroundInfo;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/autotask/suggest/SuggestManager;->t(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method private L(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "checkExitOrNormal: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "NewAutoTaskManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    invoke-static {p2}, Lg2/M0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 52
    if-nez p1, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 57
    move-result p2

    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 64
    move-result p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 71
    move-result p2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lb2/j;->y(Ljava/lang/String;)V

    .line 82
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 92
    move-result p2

    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lb2/j;->U(Lcom/miui/autotask/bean/r;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Lb2/j;->X(Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void
    .line 108
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->M:Ljava/util/List;

    .line 2
    new-instance v1, Lf2/b;

    .line 4
    invoke-direct {v1}, Lf2/b;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method private O0()V
    .locals 1

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    invoke-direct {v0, p0}, Lb2/f;-><init>(Lb2/j;)V

    .line 4
    invoke-static {v0}, Lg2/c;->b(Lg2/c$a;)V

    .line 7
    return-void
    .line 10
.end method

.method private P0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "auto_task"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lb2/j;->d:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Lb2/j$a;

    .line 14
    iget-object v1, p0, Lb2/j;->d:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lb2/j$a;-><init>(Lb2/j;Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 25
    return-void
    .line 27
.end method

.method private R0(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/a;->a(J)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 11
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x3c

    .line 15
    int-to-long v2, p1

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "isExpired endTime = "

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", nowTime = "

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v4, "NewAutoTaskManager"

    .line 46
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    cmp-long p1, v2, v0

    .line 51
    if-gez p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
    .line 58
.end method

.method private S0(Lcom/miui/autotask/bean/r;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lb2/j;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Queue;

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iget-object v2, p0, Lb2/j;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 52
    const/4 v4, 0x5

    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v4

    .line 65
    sub-long v4, v2, v4

    .line 66
    const-wide/16 v6, 0x4e20

    .line 68
    cmp-long v0, v4, v6

    .line 70
    if-gez v0, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lb2/j;->f1(Lcom/miui/autotask/bean/r;)V

    .line 74
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 86
    const/4 p1, 0x0

    .line 89
    return p1
    .line 90
.end method

.method private T(Lcom/miui/autotask/bean/r;)V
    .locals 5

    .line 1
    const v0, 0x7f1200ef    # @string/allow_notify 'allow_notify'

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    const v1, 0x7f1203e9    # @string/before_execute_notify 'before_exclude_notify'

    .line 13
    invoke-direct {p0, v1}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    const v2, 0x7f12085b    # @string/execute_notify 'exclude_notify'

    .line 24
    invoke-direct {p0, v2}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "canShowNotify = "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", showBeforeExecute = "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", showAfterExecuted = "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    const-string v4, "NewAutoTaskManager"

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 73
    move-result v3

    .line 76
    invoke-static {v3}, Lg2/M0;->b(I)Z

    .line 77
    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 81
    move-result v4

    .line 84
    invoke-static {v4}, Lg2/M0;->a(I)Z

    .line 85
    move-result v4

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lb2/j;->i0(Lcom/miui/autotask/bean/r;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    if-eqz v1, :cond_1

    .line 95
    if-eqz v3, :cond_1

    .line 97
    const/4 v0, 0x5

    .line 99
    invoke-direct {p0, p1, v0}, Lb2/j;->a0(Lcom/miui/autotask/bean/r;I)V

    .line 100
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lb2/j;->i0(Lcom/miui/autotask/bean/r;)V

    .line 108
    if-eqz v2, :cond_2

    .line 111
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lb2/j;->q1(Lcom/miui/autotask/bean/r;)V

    .line 115
    :cond_2
    :goto_0
    return-void
    .line 118
.end method

.method private U(Lcom/miui/autotask/bean/r;)V
    .locals 4

    .line 1
    const v0, 0x7f1200ef    # @string/allow_notify 'allow_notify'

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    const v1, 0x7f12086d    # @string/exit_notify 'exit_notify'

    .line 13
    invoke-direct {p0, v1}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "canShowNotify = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", showBeforeExitNotify = "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "NewAutoTaskManager"

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 54
    move-result v2

    .line 57
    invoke-static {v2}, Lg2/M0;->c(I)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v0, :cond_0

    .line 62
    if-eqz v1, :cond_0

    .line 64
    if-eqz v2, :cond_0

    .line 66
    const/4 v0, 0x5

    .line 68
    invoke-direct {p0, p1, v0}, Lb2/j;->a0(Lcom/miui/autotask/bean/r;I)V

    .line 69
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lb2/j;->i0(Lcom/miui/autotask/bean/r;)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method private synthetic U0(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->I0(Lmiui/process/ForegroundInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic V0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->K:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
    .line 7
.end method

.method private synthetic W0(Lcom/miui/autotask/bean/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->u1(Lcom/miui/autotask/bean/s;)V

    .line 2
    return-void
    .line 5
.end method

.method private X0(Lcom/miui/autotask/bean/r;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "meetAllCondition size = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "NewAutoTaskManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 50
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->m()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "can do action = "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return p1
    .line 81
.end method

.method private Z(Lcom/miui/autotask/taskitem/AppUseConditionItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->w()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->getFromNowDayInterval(J)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lb2/j;->d1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lb2/j;->g1(Ljava/lang/String;Z)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "app use - clean yd record : "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "NewAutoTaskManager"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public static synthetic a(Lb2/j;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->U0(Lmiui/process/ForegroundInfo;)V

    return-void
.end method

.method private a0(Lcom/miui/autotask/bean/r;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    const/16 v1, 0x3e9

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    add-int/lit8 v1, p2, -0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x3ea

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    :goto_0
    iget-object v1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 32
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lb2/j;->r0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lb2/j;->s1(Lcom/miui/autotask/bean/r;ILandroid/app/PendingIntent;)V

    .line 47
    return-void
    .line 50
.end method

.method public static synthetic b(Lb2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;->g0()V

    return-void
.end method

.method private b1(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 17
    instance-of v2, v1, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lb2/j;->a:Landroid/app/AlarmManager;

    .line 26
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lb2/j;->H0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, v1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 45
    invoke-direct {p0, v1}, Lb2/j;->c1(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p0, Lb2/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Lb2/j;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lb2/j;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lb2/j;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p2, p0, Lb2/j;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lb2/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lb2/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lb2/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lb2/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lb2/j;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p2, p0, Lb2/j;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lb2/j;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p2, p0, Lb2/j;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p2, p0, Lb2/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lb2/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lb2/j;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lb2/j;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
    .line 141
.end method

.method public static synthetic c(Lb2/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->V0(Ljava/util/List;)V

    return-void
.end method

.method private c1(Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb2/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->R(Landroid/content/Context;Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 24
    return-void
.end method

.method public static synthetic d(Lb2/j;Lcom/miui/autotask/bean/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->W0(Lcom/miui/autotask/bean/s;)V

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->z()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->B(J)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "app use - resetAppUseAccumulate "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "NewAutoTaskManager"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public static synthetic e(Lb2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;->h0()V

    return-void
.end method

.method private e0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "NewAutoTaskManager"

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/miui/autotask/bean/s;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/miui/autotask/bean/s;->f()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 72
    invoke-direct {p0, v0, v2}, Lb2/j;->b1(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    if-eqz p4, :cond_2

    .line 76
    iget-object v2, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "remove task . channel = "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ", sceneId = "

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_1
    const-string p1, "delTaskWithChannel - parameter is empty!"

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
    .line 118
.end method

.method static bridge synthetic f(Lb2/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/bean/s;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, La2/m;

    .line 13
    iget-object v2, p0, Lb2/j;->M:Ljava/util/List;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {v1, v2, p1, v0, v3}, La2/m;-><init>(Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-interface {v1, p1}, La2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
    .line 33
.end method

.method private f1(Lcom/miui/autotask/bean/r;)V
    .locals 7

    .line 1
    const v0, 0x7f120333    # @string/auto_task_loop_exclude_cancel 'Canceled looped task'

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    const-string v0, "at_show_repeat_notify"

    .line 9
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lb2/j;->p1(Ljava/lang/String;Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;Z)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic g(Lb2/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->c()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lb2/j;->I0(Lmiui/process/ForegroundInfo;)V

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lb2/j;->f:Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "restart app use accumulate!"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "NewAutoTaskManager"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic h(Lb2/j;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->c()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lb2/j;->f:Z

    .line 8
    const-string v2, ""

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 19
    :goto_0
    iput-object v2, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lb2/j;->I0(Lmiui/process/ForegroundInfo;)V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lb2/j;->f:Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "stop app use accumulate!"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "NewAutoTaskManager"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method

.method static bridge synthetic i(Lb2/j;Lcom/miui/autotask/taskitem/AppUseConditionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->Z(Lcom/miui/autotask/taskitem/AppUseConditionItem;)V

    return-void
.end method

.method private i0(Lcom/miui/autotask/bean/r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->S0(Lcom/miui/autotask/bean/r;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "dau_task_exclude"

    .line 9
    invoke-static {v0}, LW6/a;->Z(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lb2/j;->v0(Ljava/util/List;)Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "NewAutoTaskManager"

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/miui/autotask/taskitem/TaskItem;

    .line 50
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/TaskItem;->o()V

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v7, "reset\uff1a"

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v3}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 80
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    check-cast v5, Lcom/miui/autotask/taskitem/TaskItem;

    .line 103
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/TaskItem;->n()V

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v7, "execute\uff1a"

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_1

    .line 132
    :cond_3
    const/4 v1, 0x2

    .line 133
    invoke-virtual {p1, v1}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 134
    move v1, v3

    .line 137
    :goto_2
    const-string v5, "executeAction"

    .line 138
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-nez v0, :cond_4

    .line 143
    const-string p1, "no time condition"

    .line 145
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void

    .line 150
    :cond_4
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 151
    move-result v5

    .line 154
    if-ne v5, v2, :cond_6

    .line 155
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    const-string p1, "executeAction in time only once, cancel"

    .line 167
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, v3}, Lb2/j;->z(Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lb2/j;->A(Ljava/lang/String;)V

    .line 183
    return-void

    .line 186
    :cond_5
    const-string p1, "executeAction in time add next alarm"

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-direct {p0, v0}, Lb2/j;->s(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 192
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v2, p1}, Lb2/c;->V0(Lcom/miui/autotask/bean/r;)V

    .line 200
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 205
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 209
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    const-string p1, "executeAction hasReset time period only once, cancel"

    .line 215
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1, v3}, Lb2/j;->z(Ljava/lang/String;Z)V

    .line 224
    invoke-direct {p0, p1}, Lb2/j;->A(Ljava/lang/String;)V

    .line 227
    return-void

    .line 230
    :cond_7
    const-string p1, "executeAction time period add next alarm"

    .line 231
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0, v0}, Lb2/j;->s(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 236
    goto :goto_3

    .line 239
    :cond_8
    const-string p1, "executeAction time period add next reset alarm"

    .line 240
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-direct {p0, v0}, Lb2/j;->t(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 245
    :goto_3
    return-void
    .line 248
.end method

.method static bridge synthetic j(Lb2/j;Lcom/miui/autotask/bean/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/j;->a0(Lcom/miui/autotask/bean/r;I)V

    return-void
.end method

.method static bridge synthetic k(Lb2/j;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->J0(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method static bridge synthetic l(Lb2/j;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->K0(Lmiui/process/ForegroundInfo;)V

    return-void
.end method

.method static bridge synthetic m(Lb2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->d1(Ljava/lang/String;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method static bridge synthetic n(Lb2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->w1(Ljava/lang/String;)V

    return-void
.end method

.method private n0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result p1

    .line 5
    add-int/lit16 p1, p1, 0x7d0

    .line 6
    return p1
    .line 8
.end method

.method private o(JLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "execute time = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "NewAutoTaskManager"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    const/high16 v2, 0x4000000

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 44
    invoke-direct {v1, p1, p2, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 46
    iget-object p1, p0, Lb2/j;->a:Landroid/app/AlarmManager;

    .line 49
    invoke-virtual {p1, v1, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 51
    return-void
    .line 54
.end method

.method private o1(Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\uff1a"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->i()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lb2/j;->p1(Ljava/lang/String;Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;Z)V

    .line 35
    return-void
    .line 38
.end method

.method private p(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "task key = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ", uuid = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "NewAutoTaskManager"

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_14

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v4

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    goto/16 :goto_0

    .line 65
    :sswitch_0
    const-string v4, "key_hotspot_condition_item"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_1
    const/16 v2, 0x11

    .line 77
    goto/16 :goto_0

    .line 79
    :sswitch_1
    const-string v4, "key_absorbed_condition_item"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_2
    const/16 v2, 0x10

    .line 91
    goto/16 :goto_0

    .line 93
    :sswitch_2
    const-string v4, "key_bluetooth_disconnect_device_condition_item"

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_3
    const/16 v2, 0xf

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_3
    const-string v4, "key_wlan_disconnect_specified_condition_item"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_4
    const/16 v2, 0xe

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_4
    const-string v4, "key_battery_condition_item"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_5
    const/16 v2, 0xd

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_5
    const-string v4, "key_wlan_condition_item"

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_6
    const/16 v2, 0xc

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_6
    const-string v4, "key_bluetooth_condition_item"

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_7
    const/16 v2, 0xb

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_7
    const-string v4, "key_mute_condition_item"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_8
    const/16 v2, 0xa

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_8
    const-string v4, "key_app_use_condition_item"

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_9
    const/16 v2, 0x9

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_9
    const-string v4, "key_location_condition_item"

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_a
    const/16 v2, 0x8

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_a
    const-string v4, "key_headset_condition_item"

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    goto :goto_0

    .line 215
    :cond_b
    const/4 v2, 0x7

    .line 216
    goto :goto_0

    .line 217
    :sswitch_b
    const-string v4, "key_leave_activity_condition_item"

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    goto :goto_0

    .line 226
    :cond_c
    const/4 v2, 0x6

    .line 227
    goto :goto_0

    .line 228
    :sswitch_c
    const-string v4, "key_incall_condition_item"

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    goto :goto_0

    .line 237
    :cond_d
    const/4 v2, 0x5

    .line 238
    goto :goto_0

    .line 239
    :sswitch_d
    const-string v4, "key_charge_condition_item"

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    goto :goto_0

    .line 248
    :cond_e
    const/4 v2, 0x4

    .line 249
    goto :goto_0

    .line 250
    :sswitch_e
    const-string v4, "key_start_activity_condition_item"

    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    goto :goto_0

    .line 259
    :cond_f
    const/4 v2, 0x3

    .line 260
    goto :goto_0

    .line 261
    :sswitch_f
    const-string v4, "key_bluetooth_connect_device_condition_item"

    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    goto :goto_0

    .line 270
    :cond_10
    const/4 v2, 0x2

    .line 271
    goto :goto_0

    .line 272
    :sswitch_10
    const-string v4, "key_wlan_connect_specified_condition_item"

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 278
    if-nez v1, :cond_11

    .line 279
    goto :goto_0

    .line 281
    :cond_11
    const/4 v2, 0x1

    .line 282
    goto :goto_0

    .line 283
    :sswitch_11
    const-string v4, "key_lock_screen_condition_item"

    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 289
    if-nez v1, :cond_12

    .line 290
    goto :goto_0

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 294
    goto/16 :goto_1

    .line 297
    :pswitch_0
    iget-object v1, p0, Lb2/j;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto/16 :goto_1

    .line 304
    :pswitch_1
    iget-object v1, p0, Lb2/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_1

    .line 311
    :pswitch_2
    iget-object v1, p0, Lb2/j;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto/16 :goto_1

    .line 318
    :pswitch_3
    iget-object v1, p0, Lb2/j;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto/16 :goto_1

    .line 325
    :pswitch_4
    iget-object v1, p0, Lb2/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto/16 :goto_1

    .line 332
    :pswitch_5
    iget-object v1, p0, Lb2/j;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    goto/16 :goto_1

    .line 339
    :pswitch_6
    iget-object v1, p0, Lb2/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto/16 :goto_1

    .line 346
    :pswitch_7
    iget-object v1, p0, Lb2/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_1

    .line 353
    :pswitch_8
    invoke-static {p1}, La2/d;->h(Lcom/miui/autotask/taskitem/TaskItem;)Z

    .line 354
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 358
    invoke-static {p1}, La2/d;->g(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 360
    iget-object v1, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto :goto_1

    .line 368
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v2, "Add app use condition fail! uuid :"

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ", obj : "

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 393
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    goto :goto_1

    .line 397
    :pswitch_9
    iget-object v1, p0, Lb2/j;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    goto :goto_1

    .line 403
    :pswitch_a
    iget-object v1, p0, Lb2/j;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto :goto_1

    .line 409
    :pswitch_b
    iget-object v1, p0, Lb2/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto :goto_1

    .line 415
    :pswitch_c
    iget-object v1, p0, Lb2/j;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    goto :goto_1

    .line 421
    :pswitch_d
    iget-object v1, p0, Lb2/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_1

    .line 427
    :pswitch_e
    iget-object v1, p0, Lb2/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto :goto_1

    .line 433
    :pswitch_f
    iget-object v1, p0, Lb2/j;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    goto :goto_1

    .line 439
    :pswitch_10
    iget-object v1, p0, Lb2/j;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_1

    .line 445
    :pswitch_11
    iget-object v1, p0, Lb2/j;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_14
    :goto_1
    return-void

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x774d5e4a -> :sswitch_11
        -0x66c04728 -> :sswitch_10
        -0x5a2c5486 -> :sswitch_f
        -0x3586c3d6 -> :sswitch_e
        -0x32b1f53e -> :sswitch_d
        -0x2d5e076d -> :sswitch_c
        -0x2a64a881 -> :sswitch_b
        -0x1ca6830c -> :sswitch_a
        -0x14193c5f -> :sswitch_9
        0x94d7e2d -> :sswitch_8
        0x33b38cbd -> :sswitch_7
        0x39ca8748 -> :sswitch_6
        0x44bfbdf4 -> :sswitch_5
        0x55fb8a09 -> :sswitch_4
        0x5991f64c -> :sswitch_3
        0x614f3aae -> :sswitch_2
        0x69bc7bea -> :sswitch_1
        0x783ebd07 -> :sswitch_0
    .end sparse-switch

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 526
.end method

.method private p1(Ljava/lang/String;Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/tools/b$b;

    .line 6
    iget-object v2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v2}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 10
    const v2, 0x7f080961    # @drawable/ic_svg_auto_task 'res/drawable/ic_svg_auto_task.xml'

    .line 13
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 16
    move-result-object v1

    .line 19
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 40
    move-result-object p1

    .line 43
    const v1, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 44
    invoke-direct {p0, v1}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "com.miui.powercenter.high"

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, v0}, Lb2/j;->D0(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {p0, p3, p5}, Lb2/j;->t0(Lcom/miui/autotask/bean/r;Z)Landroid/app/PendingIntent;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 77
    move-result-object p1

    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 p5, 0x18

    .line 83
    if-lt p2, p5, :cond_1

    .line 85
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    const/4 p2, 0x2

    .line 92
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 93
    :goto_0
    if-eqz p4, :cond_3

    .line 96
    invoke-virtual {p3}, Lcom/miui/autotask/bean/r;->q()Z

    .line 98
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    const p2, 0x7f120381    # @string/auto_task_temp_no_exit 'Cancel'

    .line 104
    goto :goto_1

    .line 107
    :cond_2
    const p2, 0x7f120341    # @string/auto_task_notify_task_cancel_do 'Cancel action'

    .line 108
    :goto_1
    invoke-direct {p0, p2}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p2, p4}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 119
    goto :goto_2

    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 124
    move-result-object p3

    .line 127
    invoke-virtual {p3, p2}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/miui/common/tools/b;->I()V

    .line 135
    return-void
    .line 138
.end method

.method private q(Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lb2/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->u(Landroid/content/Context;Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 29
    return-void
    .line 32
.end method

.method private r0(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lb2/j;->E0(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Lcom/miui/ai/service/OperationListCollectService;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v2, 0xc000000

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private s(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/a;->a(J)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 11
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 15
    move-result v5

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    const/4 v8, 0x1

    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 24
    move-result v5

    .line 27
    :goto_0
    mul-int/lit8 v5, v5, 0x3c

    .line 28
    int-to-long v9, v5

    .line 30
    mul-long/2addr v9, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 33
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 38
    move-result v5

    .line 41
    const/16 v6, 0x7f

    .line 42
    const/4 v7, 0x0

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    cmp-long v0, v0, v9

    .line 47
    if-gez v0, :cond_4

    .line 49
    :cond_1
    :goto_2
    move v8, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    cmp-long v0, v0, v9

    .line 53
    if-gez v0, :cond_3

    .line 55
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->g()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 63
    move-result v0

    .line 66
    const/16 v1, 0x80

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    invoke-static {v7}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->t(Z)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->add(II)V

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->f(Landroid/content/Context;Ljava/util/Calendar;)I

    .line 90
    move-result v0

    .line 93
    add-int/2addr v8, v0

    .line 94
    :cond_4
    :goto_3
    int-to-long v0, v8

    .line 95
    const-wide/32 v4, 0x5265c00

    .line 96
    mul-long/2addr v0, v4

    .line 99
    add-long/2addr v2, v0

    .line 100
    add-long/2addr v2, v9

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "addNextAlarm day = "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", execute time = "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    const-string v1, "NewAutoTaskManager"

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lb2/j;->H0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 136
    move-result-object p1

    .line 139
    invoke-direct {p0, v2, v3, p1}, Lb2/j;->o(JLandroid/app/PendingIntent;)V

    .line 140
    return-void
    .line 143
.end method

.method private t(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/a;->a(J)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 11
    move-result v4

    .line 14
    mul-int/lit8 v4, v4, 0x3c

    .line 15
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    mul-long/2addr v4, v6

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v7, "addNextResetAlarm endTime = "

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 31
    move-result v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, ", nowTime = "

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-wide/32 v7, 0xea60

    .line 43
    div-long v7, v0, v7

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    const-string v7, "NewAutoTaskManager"

    .line 55
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    cmp-long v0, v0, v4

    .line 60
    if-gez v0, :cond_0

    .line 62
    add-long/2addr v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-long/2addr v2, v4

    .line 66
    const-wide/32 v0, 0x5265c00

    .line 67
    add-long/2addr v2, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lb2/j;->x0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, v2, v3, p1}, Lb2/j;->o(JLandroid/app/PendingIntent;)V

    .line 79
    return-void
    .line 82
.end method

.method private t0(Lcom/miui/autotask/bean/r;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lb2/j;->c:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "taskBean"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    const-string v1, "openFromDialog"

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    if-eqz p2, :cond_0

    .line 27
    const-string p2, "isRepeat"

    .line 29
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    :cond_0
    iget-object p2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lb2/j;->D0(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 43
    const/high16 v1, 0xc000000

    .line 44
    invoke-static {p2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    move-result-object p1

    .line 49
    return-object p1
    .line 50
.end method

.method private u1(Lcom/miui/autotask/bean/s;)V
    .locals 7

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "syncConditionStateFromDel - task is null!"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 34
    instance-of v3, v2, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 40
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->u()J

    .line 42
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->w()J

    .line 46
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/DateUtil;->getFromNowDayInterval(J)I

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long p1, v3, v5

    .line 58
    if-lez p1, :cond_2

    .line 60
    invoke-direct {p0, v1, v3, v4}, Lb2/j;->x1(Ljava/lang/String;J)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "syncConditionStateFromDel , duration = "

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", uuid = "

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_2
    return-void
    .line 93
.end method

.method private v0(Ljava/util/List;)Lcom/miui/autotask/taskitem/CustomTimeConditionItem;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 16
    instance-of v1, v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
    .line 26
.end method

.method private w(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/a;->a(J)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 11
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 15
    move-result v5

    .line 18
    const/16 v6, 0x7f

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 23
    move-result v5

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->g()Z

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 35
    move-result v5

    .line 38
    const/16 v7, 0x80

    .line 39
    if-ne v5, v7, :cond_0

    .line 41
    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->t(Z)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lb2/j;->s(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 51
    goto :goto_6

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 55
    move-result v5

    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    const/4 v9, 0x1

    .line 61
    if-ne v5, v9, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 64
    move-result v5

    .line 67
    :goto_1
    mul-int/lit8 v5, v5, 0x3c

    .line 68
    int-to-long v10, v5

    .line 70
    mul-long/2addr v10, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 73
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    cmp-long v0, v10, v0

    .line 78
    if-lez v0, :cond_3

    .line 80
    :goto_3
    add-long/2addr v2, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 84
    move-result v0

    .line 87
    const-wide/32 v7, 0x5265c00

    .line 88
    if-eq v0, v6, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->add(II)V

    .line 105
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->f(Landroid/content/Context;Ljava/util/Calendar;)I

    .line 112
    move-result v0

    .line 115
    add-int/2addr v0, v9

    .line 116
    int-to-long v0, v0

    .line 117
    mul-long/2addr v0, v7

    .line 118
    add-long/2addr v2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    add-long/2addr v2, v7

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lb2/j;->H0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 127
    move-result-object p1

    .line 130
    invoke-direct {p0, v2, v3, p1}, Lb2/j;->o(JLandroid/app/PendingIntent;)V

    .line 131
    :goto_6
    return-void
    .line 134
.end method

.method private w1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->w()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "app use - add duration "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " for "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v1, "NewAutoTaskManager"

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->t(J)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private x0(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lb2/j;->m0(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lb2/j;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Lcom/miui/ai/service/OperationListCollectService;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v2, 0xc000000

    .line 14
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private x1(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->t(J)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "app use - add duration2 -> "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " for "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "NewAutoTaskManager"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public static z0()Lb2/j;
    .locals 1

    .line 1
    invoke-static {}, Lb2/j$f;->a()Lb2/j;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public A0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->T:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public A1(Lcom/miui/autotask/bean/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/t;->a()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 20
    invoke-virtual {p0, v0}, Lb2/j;->z1(Lcom/miui/autotask/bean/s;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public B0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->V:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lb2/j;->U:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lb2/j;->V:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->U:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public K(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2
    return-void
    .line 5
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public M0()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 32
    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    .line 34
    const-string v3, "isConnected"

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lb2/j;->S:Ljava/util/Set;

    .line 59
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "get connected bluetooth devices error: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    const-string v2, "NewAutoTaskManager"

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    return-void
    .line 93
.end method

.method public N(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb2/j;->l0(Ljava/lang/String;)Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lb2/j;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/AddressTaskItem;->w()I

    .line 18
    move-result v1

    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    invoke-direct {p0, v0, p1}, Lb2/j;->L(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public N0(Lcom/miui/ai/service/OperationListCollectService$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/j;->N:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 2
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lb2/j$c;

    .line 8
    invoke-direct {v1, p0, p1}, Lb2/j$c;-><init>(Lb2/j;Lcom/miui/ai/service/OperationListCollectService$g;)V

    .line 10
    invoke-virtual {v0, v1}, Lb2/c;->L0(Ls8/b;)V

    .line 13
    iget-object p1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 16
    new-instance v0, Lb2/j$d;

    .line 18
    invoke-direct {v0, p0}, Lb2/j$d;-><init>(Lb2/j;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    .line 26
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public Q()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lb2/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 33
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lb2/j;->K:Ljava/util/Set;

    .line 55
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    check-cast v5, Lcom/miui/autotask/taskitem/TaskItem;

    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 79
    return-void
    .line 82
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/j;->W:Z

    .line 2
    return v0
    .line 4
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/j;->X:Z

    .line 2
    return v0
    .line 4
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->f0(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "handle by chain. uuid = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "NewAutoTaskManager"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 37
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lb2/j;->X0(Lcom/miui/autotask/bean/r;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 55
    move-result v0

    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 62
    move-result v0

    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lb2/j;->y(Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 77
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    return-void

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 86
    invoke-direct {p0, p1}, Lb2/j;->T(Lcom/miui/autotask/bean/r;)V

    .line 89
    :cond_5
    return-void
    .line 92
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, v0}, Lb2/j;->H(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
    .line 7
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->T:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lb2/j;->T:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lb2/j;->S:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
    .line 14
.end method

.method public Z0(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x3eb

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public a1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->c()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "app use - post next , isUnLock = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v2, p0, Lb2/j;->f:Z

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", curForegroundInfo = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "NewAutoTaskManager"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v1, p0, Lb2/j;->f:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string v1, ""

    .line 44
    iput-object v1, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v0}, Lb2/j;->I0(Lmiui/process/ForegroundInfo;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 14
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lb2/j;->b1(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->p()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-static {p1}, Lg2/M0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lb2/j;->b1(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public c0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lb2/j;->b0(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public d0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb2/j;->e0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb2/e;

    .line 4
    invoke-direct {v1, p0}, Lb2/e;-><init>(Lb2/j;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public g1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->A(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/j;->Q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lb2/j;->S:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/j;->R:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lb2/j;->S:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public j0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lb2/j;->i0(Lcom/miui/autotask/bean/r;)V

    .line 13
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lb2/j;->v0(Ljava/util/List;)Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->p()Z

    .line 24
    move-result v2

    .line 27
    const v3, 0x7f1203e9    # @string/before_execute_notify 'before_exclude_notify'

    .line 28
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->g()I

    .line 44
    move-result v1

    .line 47
    invoke-static {v1}, Lg2/M0;->b(I)Z

    .line 48
    move-result v1

    .line 51
    invoke-direct {p0, v3}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->q()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->g()I

    .line 67
    move-result v1

    .line 70
    invoke-static {v1}, Lg2/M0;->b(I)Z

    .line 71
    move-result v1

    .line 74
    invoke-direct {p0, v3}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->g()I

    .line 84
    move-result v1

    .line 87
    invoke-static {v1}, Lg2/M0;->c(I)Z

    .line 88
    move-result v1

    .line 91
    const v2, 0x7f12086d    # @string/exit_notify 'exit_notify'

    .line 92
    invoke-direct {p0, v2}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v2}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_1
    if-eqz v2, :cond_5

    .line 104
    if-eqz v1, :cond_5

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p0, v0}, Lb2/j;->r1(Lcom/miui/autotask/bean/r;)V

    .line 110
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Lb2/j;->q1(Lcom/miui/autotask/bean/r;)V

    .line 114
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lb2/j;->b:Landroid/app/NotificationManager;

    .line 118
    invoke-direct {p0, p1}, Lb2/j;->D0(Ljava/lang/String;)I

    .line 120
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 124
    :goto_2
    return-void
    .line 127
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/j;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lb2/j;->U(Lcom/miui/autotask/bean/r;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/j;->W:Z

    .line 2
    return-void
    .line 4
.end method

.method public l0(Ljava/lang/String;)Lcom/miui/autotask/taskitem/AddressTaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 8
    return-object p1
    .line 10
.end method

.method public l1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/j;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 36
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 38
    move-result-object v2

    .line 41
    iget-wide v2, v2, Lb2/j;->j:J

    .line 42
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/LockScreenItem;->v()J

    .line 44
    move-result-wide v4

    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lb2/j;->H0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {p0, v2, v3, v1}, Lb2/j;->o(JLandroid/app/PendingIntent;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/j;->X:Z

    .line 2
    return-void
    .line 4
.end method

.method public n1(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    const-string v1, "showCancelNotify"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f12034b    # @string/auto_task_notify_title_has_cancel_exit 'Auto completion canceled'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f12034a    # @string/auto_task_notify_title_has_cancel 'Task canceled'

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lb2/j;->o1(Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;)V

    .line 27
    return-void
    .line 30
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->Q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->R:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/j;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public q1(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    const-string v1, "showNotifyAfterExecute"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const v0, 0x7f12034c    # @string/auto_task_notify_title_has_exclude 'Task executed'

    .line 9
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lb2/j;->o1(Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;)V

    .line 17
    return-void
    .line 20
.end method

.method public r(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/j;->C0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lb2/j;->o(JLandroid/app/PendingIntent;)V

    .line 6
    return-void
    .line 9
.end method

.method public r1(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    const-string v1, "showNotifyAfterExit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const v0, 0x7f12032f    # @string/auto_task_exit_finish 'Task completed automatically'

    .line 9
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lb2/j;->o1(Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;)V

    .line 17
    return-void
    .line 20
.end method

.method public s0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->S:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public s1(Lcom/miui/autotask/bean/r;ILandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    const-string v1, "showNotifyBeforeExecuteOrExit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f120340    # @string/auto_task_notify_task_cancel_count_down_new 'Automated action will be canceled in %d seconds'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f120348    # @string/auto_task_notify_task_count_down_new 'Automated action will start in %d seconds'

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 33
    aput-object p2, v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p1, p3}, Lb2/j;->o1(Ljava/lang/String;Lcom/miui/autotask/bean/r;Landroid/app/PendingIntent;)V

    .line 40
    return-void
    .line 43
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb2/g;

    .line 4
    invoke-direct {v1, p0}, Lb2/g;-><init>(Lb2/j;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public u(Lcom/miui/autotask/bean/r;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "NewAutoTaskManager"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "addTask uuid is null"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "addTask "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " state = "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lb2/j;->v0(Ljava/util/List;)Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 61
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 67
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    if-nez p2, :cond_2

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "find executed time condition task, uuid = "

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " need restore!"

    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0, v1}, Lb2/j;->R0(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    const-string p2, "task expired, execute now!"

    .line 111
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v1}, Lb2/j;->t(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 117
    return-void

    .line 120
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 122
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->o()Z

    .line 125
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p2

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 150
    instance-of v2, v1, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 152
    if-eqz v2, :cond_4

    .line 154
    check-cast v1, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 156
    invoke-direct {p0, v1}, Lb2/j;->w(Lcom/miui/autotask/taskitem/CustomTimeConditionItem;)V

    .line 158
    goto :goto_1

    .line 161
    :cond_4
    instance-of v2, v1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 162
    if-eqz v2, :cond_5

    .line 164
    check-cast v1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 166
    invoke-direct {p0, v1}, Lb2/j;->q(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 168
    goto :goto_1

    .line 171
    :cond_5
    invoke-direct {p0, v1}, Lb2/j;->p(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 172
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->p()Z

    .line 176
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    invoke-static {v0}, Lg2/M0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 204
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v0, p2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 212
    instance-of v1, v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 215
    if-eqz v1, :cond_8

    .line 217
    check-cast v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 219
    invoke-direct {p0, v0}, Lb2/j;->q(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 221
    goto :goto_2

    .line 224
    :cond_8
    invoke-direct {p0, v0}, Lb2/j;->p(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 225
    goto :goto_2

    .line 228
    :cond_9
    iget-object p1, p0, Lb2/j;->N:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 229
    const/4 p2, 0x1

    .line 231
    invoke-interface {p1, p2}, Lcom/miui/ai/service/OperationListCollectService$g;->a(Z)V

    .line 232
    return-void
    .line 235
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->V:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v(Lcom/miui/autotask/bean/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->c()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 46
    invoke-direct {p0, v0}, Lb2/j;->p(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lb2/j;->N:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 52
    invoke-interface {p1, v1}, Lcom/miui/ai/service/OperationListCollectService$g;->a(Z)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public v1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->q()Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public w0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->K:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 36
    iget-object v2, p0, Lb2/j;->a:Landroid/app/AlarmManager;

    .line 38
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lb2/j;->H0(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 8
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->l()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->l()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 33
    const/16 v2, 0x3e9

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 40
    const/16 v2, 0x3ea

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    const v1, 0x7f1200ef    # @string/allow_notify 'allow_notify'

    .line 47
    invoke-direct {p0, v1}, Lb2/j;->G0(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Lb2/j;->n1(Lcom/miui/autotask/bean/r;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lb2/j;->b:Landroid/app/NotificationManager;

    .line 64
    invoke-direct {p0, p1}, Lb2/j;->D0(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 70
    :goto_1
    return-void
    .line 73
.end method

.method public y0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public y1(Lcom/miui/autotask/bean/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lb2/j;->b0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lb2/j;->u(Lcom/miui/autotask/bean/r;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 13
    if-eqz p2, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lb2/j;->u(Lcom/miui/autotask/bean/r;Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lb2/j;->b0(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public z1(Lcom/miui/autotask/bean/s;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->f()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v0, v2, v3, v4}, Lb2/j;->e0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 32
    iget-object v2, p0, Lb2/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lb2/j;->v(Lcom/miui/autotask/bean/s;)V

    .line 39
    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p0, Lb2/j;->e:Landroid/os/Handler;

    .line 44
    new-instance v2, Lb2/h;

    .line 46
    invoke-direct {v2, p0, v0}, Lb2/h;-><init>(Lb2/j;Lcom/miui/autotask/bean/s;)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "task reload! "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "NewAutoTaskManager"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
    .line 76
.end method
