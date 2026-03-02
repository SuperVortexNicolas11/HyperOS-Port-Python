.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;,
        Landroidx/work/impl/background/systemjob/SystemJobService$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lm0/i0;

.field private final b:Ljava/util/Map;

.field private final c:Lm0/z;

.field private d:Lm0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lm0/y;->c(Z)Lm0/z;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm0/z;

    .line 17
    return-void
    .line 19
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Cannot invoke "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " on a background thread"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method

.method static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x200

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/app/job/JobParameters;)Lt0/x;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lt0/x;

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lt0/x;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method


# virtual methods
.method public c(Lt0/x;Z)V
    .locals 4

    .line 1
    const-string v0, "onExecuted"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " executed on JobScheduler"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/job/JobParameters;

    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm0/z;

    .line 45
    invoke-interface {v1, p1}, Lm0/z;->f(Lt0/x;)Lm0/x;

    .line 47
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm0/i0;->m(Landroid/content/Context;)Lm0/i0;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 13
    invoke-virtual {v0}, Lm0/i0;->o()Lm0/s;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lm0/f0;

    .line 19
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 21
    invoke-virtual {v2}, Lm0/i0;->s()Lv0/c;

    .line 23
    move-result-object v2

    .line 26
    invoke-direct {v1, v0, v2}, Lm0/f0;-><init>(Lm0/s;Lv0/c;)V

    .line 27
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lm0/d0;

    .line 30
    invoke-virtual {v0, p0}, Lm0/s;->e(Lm0/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 44
    const-class v2, Landroid/app/Application;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 53
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 57
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 59
    invoke-virtual {v0, v1, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1
    .line 72
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lm0/i0;->o()Lm0/s;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lm0/s;->p(Lm0/e;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStartJob"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 7
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 13
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 17
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {v0, v3, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->d(Landroid/app/job/JobParameters;)Lt0/x;

    .line 28
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 34
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 38
    const-string v1, "WorkSpec id not found!"

    .line 40
    invoke-virtual {p1, v0, v1}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v2

    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 54
    move-result-object p1

    .line 57
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "Job is already being executed by SystemJobService: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v2

    .line 80
    :cond_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 81
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "onStartJob for "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v3, 0x18

    .line 114
    if-lt v2, v3, :cond_5

    .line 116
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 118
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 120
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 123
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v4

    .line 136
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 137
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 152
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 153
    :cond_4
    const/16 v4, 0x1c

    .line 155
    if-lt v2, v4, :cond_6

    .line 157
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 159
    move-result-object p1

    .line 162
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lm0/d0;

    .line 167
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm0/z;

    .line 169
    invoke-interface {v2, v0}, Lm0/z;->d(Lt0/x;)Lm0/x;

    .line 171
    move-result-object v0

    .line 174
    invoke-interface {p1, v0, v3}, Lm0/d0;->e(Lm0/x;Landroidx/work/WorkerParameters$a;)V

    .line 175
    return v1
    .line 178
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStopJob"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 7
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 12
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 16
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    invoke-virtual {p1, v0, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->d(Landroid/app/job/JobParameters;)Lt0/x;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 30
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 34
    const-string v1, "WorkSpec id not found!"

    .line 36
    invoke-virtual {p1, v0, v1}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 43
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "onStopJob for "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm0/z;

    .line 74
    invoke-interface {v2, v0}, Lm0/z;->f(Lt0/x;)Lm0/x;

    .line 76
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v4, 0x1f

    .line 84
    if-lt v3, v4, :cond_2

    .line 86
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$c;->a(Landroid/app/job/JobParameters;)I

    .line 88
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 p1, -0x200

    .line 93
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lm0/d0;

    .line 95
    invoke-interface {v3, v2, p1}, Lm0/d0;->a(Lm0/x;I)V

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lm0/i0;

    .line 100
    invoke-virtual {p1}, Lm0/i0;->o()Lm0/s;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lt0/x;->b()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lm0/s;->j(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
    .line 115
.end method
