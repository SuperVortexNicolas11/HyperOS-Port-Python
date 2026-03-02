.class public Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Ll7/b;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field private e:Lmiui/process/IActivityChangeListener$Stub;

.field private f:Landroid/database/ContentObserver;

.field private g:Landroid/database/ContentObserver;

.field private h:I

.field private i:I

.field private j:Ll7/c;

.field private k:Z

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Ll7/b;->a:Ljava/util/List;

    .line 10
    const-string v0, "allowed_kill_battery_temp_threshhold"

    .line 12
    iput-object v0, p0, Ll7/b;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ll7/b;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, Ll7/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll7/b;->d:Landroid/content/Context;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic a(Ll7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/b;->r()V

    return-void
.end method

.method static bridge synthetic b(Ll7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ll7/b;->i:I

    return p0
.end method

.method static bridge synthetic c(Ll7/b;)Ll7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/b;->j:Ll7/c;

    return-object p0
.end method

.method static bridge synthetic d(Ll7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll7/b;->k:Z

    return p0
.end method

.method static bridge synthetic e(Ll7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Ll7/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Ll7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/b;->j()V

    return-void
.end method

.method static bridge synthetic h(Ll7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/b;->o()V

    return-void
.end method

.method static bridge synthetic i(Ll7/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/b;->q()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll7/b;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "thermal_temp_state_value"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ll7/b;->m(I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {v0}, Ll7/b;->k(I)I

    .line 19
    move-result v2

    .line 22
    iget-object v3, p0, Ll7/b;->d:Landroid/content/Context;

    .line 23
    invoke-static {v3}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LC7/v;->D()Z

    .line 29
    move-result v3

    .line 32
    iget-boolean v4, p0, Ll7/b;->k:Z

    .line 33
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_0

    .line 36
    iget v4, p0, Ll7/b;->h:I

    .line 38
    if-eq v4, v5, :cond_0

    .line 40
    if-ne v1, v5, :cond_0

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v4, p0, Ll7/b;->d:Landroid/content/Context;

    .line 46
    invoke-static {v4}, Lt7/t;->d0(Landroid/content/Context;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget v4, p0, Ll7/b;->h:I

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    if-eq v1, v5, :cond_1

    .line 56
    iget-object v4, p0, Ll7/b;->d:Landroid/content/Context;

    .line 58
    invoke-static {v4}, Lt7/t;->h(Landroid/content/Context;)V

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll7/b;->q()Z

    .line 63
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "thermalValue:"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ",million_value:"

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ",hundred_thousand_value="

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ",batTemp:"

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",windowMode: "

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Ll7/b;->k:Z

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ",millionValue: "

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, p0, Ll7/b;->h:I

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ",hundredThousandValue: "

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v0, p0, Ll7/b;->i:I

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ",isHotspotOpen: "

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    const-string v3, "HighTempManager"

    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x5

    .line 151
    if-eqz v4, :cond_2

    .line 152
    iget v3, p0, Ll7/b;->i:I

    .line 154
    if-eq v3, v0, :cond_2

    .line 156
    if-ne v2, v0, :cond_2

    .line 158
    invoke-direct {p0}, Ll7/b;->o()V

    .line 160
    goto :goto_1

    .line 163
    :cond_2
    iget-boolean v3, p0, Ll7/b;->k:Z

    .line 164
    if-eqz v3, :cond_3

    .line 166
    if-eq v2, v0, :cond_3

    .line 168
    invoke-direct {p0}, Ll7/b;->n()V

    .line 170
    :cond_3
    :goto_1
    iput v1, p0, Ll7/b;->h:I

    .line 173
    iput v2, p0, Ll7/b;->i:I

    .line 175
    return-void
    .line 177
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    div-int/2addr p0, v0

    .line 5
    rem-int/lit8 p0, p0, 0xa

    .line 6
    return p0
    .line 8
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ll7/b;
    .locals 2

    .line 1
    const-class v0, Ll7/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll7/b;->m:Ll7/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ll7/b;

    .line 9
    invoke-direct {v1, p0}, Ll7/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Ll7/b;->m:Ll7/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ll7/b;->m:Ll7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    div-int/2addr p0, v0

    .line 5
    rem-int/lit8 p0, p0, 0xa

    .line 6
    return p0
    .line 8
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->j:Ll7/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll7/c;->v(Z)V

    .line 5
    invoke-direct {p0}, Ll7/b;->v()V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll7/b;->k:Z

    .line 12
    return-void
    .line 14
.end method

.method private o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll7/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lt7/t;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "HighTempManager"

    .line 9
    const-string v2, "handleHighTempWindowPolicy error"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    iget-object v0, p0, Ll7/b;->j:Ll7/c;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ll7/c;

    .line 20
    iget-object v1, p0, Ll7/b;->d:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v1}, Ll7/c;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ll7/b;->j:Ll7/c;

    .line 27
    :cond_0
    iget-object v0, p0, Ll7/b;->j:Ll7/c;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ll7/c;->D(Z)V

    .line 32
    invoke-direct {p0}, Ll7/b;->p()V

    .line 35
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ll7/b;->k:Z

    .line 39
    return-void
    .line 41
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Ll7/b$d;

    .line 2
    invoke-direct {v0, p0}, Ll7/b$d;-><init>(Ll7/b;)V

    .line 4
    iput-object v0, p0, Ll7/b;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 7
    iget-object v0, p0, Ll7/b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ll7/b;->a:Ljava/util/List;

    .line 17
    const-string v1, "com.android.phone"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ll7/b;->a:Ljava/util/List;

    .line 24
    const-string v1, "com.android.incallui"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    new-instance v0, Ll7/a;

    .line 31
    invoke-direct {v0, p0}, Ll7/a;-><init>(Ll7/b;)V

    .line 33
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 36
    return-void
    .line 39
.end method

.method private q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "allowed_kill_battery_temp_threshhold"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method private synthetic r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/b;->s()V

    .line 2
    return-void
    .line 5
.end method

.method private declared-synchronized s()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, p0, Ll7/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v4, p0, Ll7/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    iget-object v5, p0, Ll7/b;->a:Ljava/util/List;

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v6, "HighTempManager"

    .line 34
    const-string v7, "miui.process.ProcessManager"

    .line 36
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 41
    const-string v8, "registerActivityChangeListener"

    .line 42
    new-array v9, v2, [Ljava/lang/Class;

    .line 44
    const-class v10, Ljava/util/List;

    .line 46
    aput-object v10, v9, v1

    .line 48
    aput-object v10, v9, v3

    .line 50
    const-class v10, Lmiui/process/IActivityChangeListener;

    .line 52
    aput-object v10, v9, v0

    .line 54
    iget-object v10, p0, Ll7/b;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    aput-object v4, v2, v1

    .line 60
    aput-object v5, v2, v3

    .line 62
    aput-object v10, v2, v0

    .line 64
    invoke-static {v6, v7, v8, v9, v2}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    const-string v1, "HighTempManager"

    .line 73
    const-string v2, "registerActivityChangeListener exception!"

    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
    .line 83
.end method

.method private v()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "HighTempManager"

    .line 4
    :try_start_0
    iget-object v3, p0, Ll7/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const-string v3, "miui.process.ProcessManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "unregisterActivityChanageListener"

    .line 17
    new-array v5, v0, [Ljava/lang/Class;

    .line 19
    const-class v6, Lmiui/process/IActivityChangeListener;

    .line 21
    aput-object v6, v5, v1

    .line 23
    iget-object v6, p0, Ll7/b;->e:Lmiui/process/IActivityChangeListener$Stub;

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    aput-object v6, v0, v1

    .line 29
    invoke-static {v2, v3, v4, v5, v0}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "unregisterActivityChanageListener exception!"

    .line 36
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->f:Landroid/database/ContentObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll7/b;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll7/b;->f:Landroid/database/ContentObserver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Ll7/b;->v()V

    .line 17
    return-void
    .line 20
.end method

.method public declared-synchronized u()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v5, p0, Ll7/b;->d:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Ll7/c;->p(Landroid/content/Context;)V

    .line 10
    new-instance v5, Ll7/b$a;

    .line 13
    new-instance v6, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v7

    .line 20
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-direct {v5, p0, v6}, Ll7/b$a;-><init>(Ll7/b;Landroid/os/Handler;)V

    .line 24
    iput-object v5, p0, Ll7/b;->f:Landroid/database/ContentObserver;

    .line 27
    new-instance v5, Ll7/b$b;

    .line 29
    new-instance v6, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v7

    .line 36
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    invoke-direct {v5, p0, v6}, Ll7/b$b;-><init>(Ll7/b;Landroid/os/Handler;)V

    .line 40
    iput-object v5, p0, Ll7/b;->g:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v5, p0, Ll7/b;->d:Landroid/content/Context;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "registerContentObserver"

    .line 51
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    new-array v9, v3, [Ljava/lang/Class;

    .line 57
    const-class v10, Landroid/net/Uri;

    .line 59
    aput-object v10, v9, v4

    .line 61
    aput-object v7, v9, v2

    .line 63
    const-class v10, Landroid/database/ContentObserver;

    .line 65
    aput-object v10, v9, v1

    .line 67
    aput-object v8, v9, v0

    .line 69
    const-string v10, "thermal_temp_state_value"

    .line 71
    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v10

    .line 76
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    iget-object v12, p0, Ll7/b;->f:Landroid/database/ContentObserver;

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v13

    .line 84
    new-array v14, v3, [Ljava/lang/Object;

    .line 85
    aput-object v10, v14, v4

    .line 87
    aput-object v11, v14, v2

    .line 89
    aput-object v12, v14, v1

    .line 91
    aput-object v13, v14, v0

    .line 93
    invoke-static {v5, v6, v9, v14}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v5, p0, Ll7/b;->d:Landroid/content/Context;

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object v5

    .line 103
    const-string v6, "registerContentObserver"

    .line 104
    new-array v9, v3, [Ljava/lang/Class;

    .line 106
    const-class v10, Landroid/net/Uri;

    .line 108
    aput-object v10, v9, v4

    .line 110
    aput-object v7, v9, v2

    .line 112
    const-class v7, Landroid/database/ContentObserver;

    .line 114
    aput-object v7, v9, v1

    .line 116
    aput-object v8, v9, v0

    .line 118
    const-string v7, "allowed_kill_battery_temp_threshhold"

    .line 120
    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v7

    .line 125
    iget-object v8, p0, Ll7/b;->g:Landroid/database/ContentObserver;

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v10

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    aput-object v7, v3, v4

    .line 134
    aput-object v11, v3, v2

    .line 136
    aput-object v8, v3, v1

    .line 138
    aput-object v10, v3, v0

    .line 140
    invoke-static {v5, v6, v9, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Landroid/os/Handler;

    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v1, Ll7/b$c;

    .line 154
    invoke-direct {v1, p0}, Ll7/b$c;-><init>(Ll7/b;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    const-string v1, "HighTempManager"

    .line 166
    const-string v2, "registerContentObserver error"

    .line 168
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0
    .line 176
.end method
