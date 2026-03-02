.class public final Lxcrash/XCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lxcrash/g;

.field private static f:Ljava/util/concurrent/Semaphore;

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static k:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static nativeLibDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxcrash/c;

    invoke-direct {v0}, Lxcrash/c;-><init>()V

    sput-object v0, Lxcrash/XCrash;->e:Lxcrash/g;

    const/4 v0, 0x0

    sput-object v0, Lxcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lxcrash/XCrash;->i:Z

    sput-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lxcrash/XCrash$a;

    invoke-direct {v0}, Lxcrash/XCrash$a;-><init>()V

    sput-object v0, Lxcrash/XCrash;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lxcrash/XCrash;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/Semaphore;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static f()Lxcrash/g;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->e:Lxcrash/g;

    return-object v0
.end method

.method private static declared-synchronized g()Z
    .locals 2

    const-class v0, Lxcrash/XCrash;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I
    .locals 33

    const-class v1, Lxcrash/XCrash;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    sput-boolean v0, Lxcrash/XCrash;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 5
    monitor-exit v1

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v0, p1

    .line 8
    :goto_1
    iget-object v3, v0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    if-eqz v3, :cond_4

    .line 9
    sput-object v3, Lxcrash/XCrash;->e:Lxcrash/g;

    .line 10
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    sput-object v3, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    const-string v5, "unknown"

    sput-object v5, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v5, v0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lxcrash/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object v5, v0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstones"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    .line 20
    :cond_7
    iget-object v5, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->d:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 22
    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->g:Z

    const/16 v32, 0x0

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v8, v32

    goto :goto_3

    .line 23
    :cond_9
    :goto_2
    invoke-static {v4, v7}, Lxcrash/j;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-boolean v6, v0, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v6, :cond_b

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26
    :cond_a
    iput-boolean v2, v0, Lxcrash/XCrash$InitParameters;->E:Z

    :cond_b
    move-object v8, v5

    .line 27
    :goto_3
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    move-result-object v9

    iget-object v10, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget v11, v0, Lxcrash/XCrash$InitParameters;->i:I

    iget v12, v0, Lxcrash/XCrash$InitParameters;->t:I

    iget v13, v0, Lxcrash/XCrash$InitParameters;->H:I

    iget v14, v0, Lxcrash/XCrash$InitParameters;->e:I

    iget v15, v0, Lxcrash/XCrash$InitParameters;->f:I

    iget v3, v0, Lxcrash/XCrash$InitParameters;->c:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lxcrash/d;->n(Ljava/lang/String;IIIIII)V

    .line 28
    iget-boolean v3, v0, Lxcrash/XCrash$InitParameters;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v3, :cond_d

    .line 29
    :cond_c
    instance-of v3, v4, Landroid/app/Application;

    if-eqz v3, :cond_d

    .line 30
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v3, v5}, Lxcrash/a;->e(Landroid/app/Application;)V

    .line 31
    :cond_d
    iget-boolean v3, v0, Lxcrash/XCrash$InitParameters;->g:Z

    if-eqz v3, :cond_e

    .line 32
    invoke-static {}, Lxcrash/h;->d()Lxcrash/h;

    move-result-object v6

    sget-boolean v9, Lxcrash/XCrash;->i:Z

    sget-object v10, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v11, v0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v12, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v13, v0, Lxcrash/XCrash$InitParameters;->h:Z

    iget v14, v0, Lxcrash/XCrash$InitParameters;->j:I

    iget v15, v0, Lxcrash/XCrash$InitParameters;->k:I

    iget v3, v0, Lxcrash/XCrash$InitParameters;->l:I

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->m:Z

    iget-boolean v2, v0, Lxcrash/XCrash$InitParameters;->n:Z

    move-object/from16 p0, v4

    iget-boolean v4, v0, Lxcrash/XCrash$InitParameters;->o:Z

    move/from16 v19, v4

    iget v4, v0, Lxcrash/XCrash$InitParameters;->p:I

    move/from16 v20, v4

    iget-object v4, v0, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v6 .. v22}, Lxcrash/h;->h(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/e;)V

    goto :goto_4

    :cond_e
    move-object/from16 p0, v4

    .line 33
    :goto_4
    iget-boolean v2, v0, Lxcrash/XCrash$InitParameters;->E:Z

    .line 34
    iget-boolean v3, v0, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 35
    :cond_10
    :goto_5
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    move-result-object v3

    sget-object v6, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v7, v0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v8, v0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lxcrash/XCrash$InitParameters;->r:Z

    iget-boolean v10, v0, Lxcrash/XCrash$InitParameters;->s:Z

    iget v11, v0, Lxcrash/XCrash$InitParameters;->u:I

    iget v12, v0, Lxcrash/XCrash$InitParameters;->v:I

    iget v13, v0, Lxcrash/XCrash$InitParameters;->w:I

    iget-boolean v14, v0, Lxcrash/XCrash$InitParameters;->x:Z

    iget-boolean v15, v0, Lxcrash/XCrash$InitParameters;->y:Z

    iget-boolean v2, v0, Lxcrash/XCrash$InitParameters;->z:Z

    iget-boolean v4, v0, Lxcrash/XCrash$InitParameters;->A:Z

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->B:Z

    move/from16 v16, v5

    iget v5, v0, Lxcrash/XCrash$InitParameters;->C:I

    move/from16 v17, v5

    iget-object v5, v0, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->E:Z

    move/from16 v19, v5

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->F:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->G:Z

    move/from16 v21, v5

    iget v5, v0, Lxcrash/XCrash$InitParameters;->I:I

    move/from16 v22, v5

    iget v5, v0, Lxcrash/XCrash$InitParameters;->J:I

    move/from16 v23, v5

    iget v5, v0, Lxcrash/XCrash$InitParameters;->K:I

    move/from16 v24, v5

    iget-boolean v5, v0, Lxcrash/XCrash$InitParameters;->L:Z

    iget-boolean v0, v0, Lxcrash/XCrash$InitParameters;->M:Z

    const/16 v25, 0x0

    move/from16 v29, v5

    move/from16 v26, v22

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v22, v19

    move/from16 v23, v20

    move/from16 v24, v21

    move/from16 v19, v17

    move-object/from16 v20, v18

    move/from16 v18, v16

    move-object/from16 v5, v25

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v17, v4

    move-object/from16 v4, p0

    move/from16 v16, v2

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v0

    invoke-virtual/range {v3 .. v31}, Lxcrash/NativeHandler;->d(Landroid/content/Context;Lxcrash/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/e;ZZZIIIZZLxcrash/e;Lxcrash/e;)I

    move-result v2

    .line 36
    :goto_6
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lxcrash/d;->o()V

    .line 37
    sget-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 39
    :cond_11
    sput-object v32, Lxcrash/XCrash;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v1

    return v2

    :goto_7
    monitor-exit v1

    throw v0
.end method

.method public static initHooker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object p0, Lxcrash/XCrash;->g:Landroid/content/Context;

    sput-object p1, Lxcrash/XCrash;->h:Ljava/lang/String;

    :try_start_0
    sget-object p0, Lxcrash/XCrash;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    sput-boolean p0, Lxcrash/XCrash;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p1

    const-string v0, "xcrash"

    const-string v1, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {p1, v0, v1, p0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static testJavaCrash(Z)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lxcrash/XCrash$b;

    invoke-direct {p0}, Lxcrash/XCrash$b;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->f(Z)V

    return-void
.end method
