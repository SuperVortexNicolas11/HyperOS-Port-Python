.class public Lxcrash/XCrash$InitParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:[Ljava/lang/String;

.field E:Z

.field F:Z

.field G:Z

.field H:I

.field I:I

.field J:I

.field K:I

.field L:Z

.field M:Z

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lxcrash/g;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:[Ljava/lang/String;

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    .line 8
    const/16 v1, 0x1388

    .line 10
    iput v1, p0, Lxcrash/XCrash$InitParameters;->c:I

    .line 12
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lxcrash/XCrash$InitParameters;->e:I

    .line 17
    const/16 v2, 0x80

    .line 19
    iput v2, p0, Lxcrash/XCrash$InitParameters;->f:I

    .line 21
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->g:Z

    .line 24
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->h:Z

    .line 26
    const/16 v3, 0xa

    .line 28
    iput v3, p0, Lxcrash/XCrash$InitParameters;->i:I

    .line 30
    const/16 v4, 0x32

    .line 32
    iput v4, p0, Lxcrash/XCrash$InitParameters;->j:I

    .line 34
    iput v4, p0, Lxcrash/XCrash$InitParameters;->k:I

    .line 36
    const/16 v5, 0xc8

    .line 38
    iput v5, p0, Lxcrash/XCrash$InitParameters;->l:I

    .line 40
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->m:Z

    .line 42
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->n:Z

    .line 44
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->o:Z

    .line 46
    iput v1, p0, Lxcrash/XCrash$InitParameters;->p:I

    .line 48
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->r:Z

    .line 52
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->s:Z

    .line 54
    iput v3, p0, Lxcrash/XCrash$InitParameters;->t:I

    .line 56
    iput v4, p0, Lxcrash/XCrash$InitParameters;->u:I

    .line 58
    iput v4, p0, Lxcrash/XCrash$InitParameters;->v:I

    .line 60
    iput v5, p0, Lxcrash/XCrash$InitParameters;->w:I

    .line 62
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->x:Z

    .line 64
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->y:Z

    .line 66
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->z:Z

    .line 68
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->A:Z

    .line 70
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->B:Z

    .line 72
    iput v1, p0, Lxcrash/XCrash$InitParameters;->C:I

    .line 74
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->E:Z

    .line 78
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->F:Z

    .line 80
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->G:Z

    .line 82
    iput v3, p0, Lxcrash/XCrash$InitParameters;->H:I

    .line 84
    iput v4, p0, Lxcrash/XCrash$InitParameters;->I:I

    .line 86
    iput v4, p0, Lxcrash/XCrash$InitParameters;->J:I

    .line 88
    iput v5, p0, Lxcrash/XCrash$InitParameters;->K:I

    .line 90
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->L:Z

    .line 92
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->M:Z

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public disableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->E:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public disableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->g:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->r:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public enableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->E:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public enableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->g:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public enableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->r:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public setAnrCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->G:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->L:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->M:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->H:I

    .line 6
    return-object p0
    .line 8
.end method

.method public setAnrLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->J:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->K:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->I:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setAnrRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->F:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setAppVersion(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->o:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->p:I

    .line 5
    return-object p0
    .line 7
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->m:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaDumpNetworkInfo(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->n:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->i:I

    .line 6
    return-object p0
    .line 8
.end method

.method public setJavaLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->k:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->l:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->j:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setJavaRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setLibLoader(Lxcrash/f;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setLogFileMaintainDelayMs(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->c:I

    .line 5
    return-object p0
    .line 7
.end method

.method public setLogger(Lxcrash/g;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->B:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->C:I

    .line 5
    return-object p0
    .line 7
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeDumpElfHash(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->x:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->z:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->y:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->A:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->t:I

    .line 6
    return-object p0
    .line 8
.end method

.method public setNativeLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->v:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->w:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->u:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setNativeRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->s:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setPlaceholderCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->e:I

    .line 5
    return-object p0
    .line 7
.end method

.method public setPlaceholderSizeKb(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->f:I

    .line 5
    return-object p0
    .line 7
.end method
