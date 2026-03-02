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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lxcrash/XCrash$InitParameters;->c:I

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    const/4 v1, 0x0

    iput v1, p0, Lxcrash/XCrash$InitParameters;->e:I

    const/16 v2, 0x80

    iput v2, p0, Lxcrash/XCrash$InitParameters;->f:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->g:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->h:Z

    const/16 v3, 0xa

    iput v3, p0, Lxcrash/XCrash$InitParameters;->i:I

    const/16 v4, 0x32

    iput v4, p0, Lxcrash/XCrash$InitParameters;->j:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->k:I

    const/16 v5, 0xc8

    iput v5, p0, Lxcrash/XCrash$InitParameters;->l:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->m:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->n:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->o:Z

    iput v1, p0, Lxcrash/XCrash$InitParameters;->p:I

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->r:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->s:Z

    iput v3, p0, Lxcrash/XCrash$InitParameters;->t:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->u:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->v:I

    iput v5, p0, Lxcrash/XCrash$InitParameters;->w:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->x:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->y:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->z:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->A:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->B:Z

    iput v1, p0, Lxcrash/XCrash$InitParameters;->C:I

    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->E:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->F:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->G:Z

    iput v3, p0, Lxcrash/XCrash$InitParameters;->H:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->I:I

    iput v4, p0, Lxcrash/XCrash$InitParameters;->J:I

    iput v5, p0, Lxcrash/XCrash$InitParameters;->K:I

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->L:Z

    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->M:Z

    return-void
.end method


# virtual methods
.method public disableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->E:Z

    return-object p0
.end method

.method public disableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->g:Z

    return-object p0
.end method

.method public disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->r:Z

    return-object p0
.end method

.method public enableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->E:Z

    return-object p0
.end method

.method public enableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->g:Z

    return-object p0
.end method

.method public enableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->r:Z

    return-object p0
.end method

.method public setAnrCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->G:Z

    return-object p0
.end method

.method public setAnrDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->L:Z

    return-object p0
.end method

.method public setAnrDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->M:Z

    return-object p0
.end method

.method public setAnrFastCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setAnrLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->H:I

    return-object p0
.end method

.method public setAnrLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->J:I

    return-object p0
.end method

.method public setAnrLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->K:I

    return-object p0
.end method

.method public setAnrLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->I:I

    return-object p0
.end method

.method public setAnrRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->F:Z

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setJavaCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->o:Z

    return-object p0
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->p:I

    return-object p0
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    return-object p0
.end method

.method public setJavaDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->m:Z

    return-object p0
.end method

.method public setJavaDumpNetworkInfo(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->n:Z

    return-object p0
.end method

.method public setJavaLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->i:I

    return-object p0
.end method

.method public setJavaLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->k:I

    return-object p0
.end method

.method public setJavaLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->l:I

    return-object p0
.end method

.method public setJavaLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->j:I

    return-object p0
.end method

.method public setJavaRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->h:Z

    return-object p0
.end method

.method public setLibLoader(Lxcrash/f;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileMaintainDelayMs(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->c:I

    return-object p0
.end method

.method public setLogger(Lxcrash/g;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    return-object p0
.end method

.method public setNativeCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->B:Z

    return-object p0
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->C:I

    return-object p0
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    return-object p0
.end method

.method public setNativeDumpElfHash(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->x:Z

    return-object p0
.end method

.method public setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->z:Z

    return-object p0
.end method

.method public setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->y:Z

    return-object p0
.end method

.method public setNativeDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->A:Z

    return-object p0
.end method

.method public setNativeLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->t:I

    return-object p0
.end method

.method public setNativeLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->v:I

    return-object p0
.end method

.method public setNativeLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->w:I

    return-object p0
.end method

.method public setNativeLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput p1, p0, Lxcrash/XCrash$InitParameters;->u:I

    return-object p0
.end method

.method public setNativeRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->s:Z

    return-object p0
.end method

.method public setPlaceholderCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->e:I

    return-object p0
.end method

.method public setPlaceholderSizeKb(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->f:I

    return-object p0
.end method
