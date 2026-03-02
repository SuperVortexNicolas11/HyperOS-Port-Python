.class public Lcom/miui/permcenter/privacymanager/StatusBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isTerminal:Z

.field private mActiveOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mActivePerm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryPerm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNotedOps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pkgName:Ljava/lang/String;

.field public final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 17
    iput p1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 19
    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 23
    return-void
    .line 25
.end method

.method private concat(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    :cond_2
    :goto_0
    return-object p1

    .line 33
    :cond_3
    :goto_1
    return-object p2
    .line 34
.end method

.method private dumpOps(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "["

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ";"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "]"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    const-string p1, "nothing"

    .line 57
    return-object p1
    .line 59
.end method

.method private hasIntersection(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

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
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method

.method private opToPermissionId(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->switchOpToMiuiFlaresPermission(I)J

    .line 36
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-object v0
    .line 48
.end method


# virtual methods
.method public clone()Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 4

    .line 2
    new-instance v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>(ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    return-object v0
.end method

.method public clone(Ljava/util/List;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/permcenter/privacymanager/StatusBar;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>(ILjava/lang/String;Z)V

    .line 5
    iput-object p1, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/StatusBar;->clone()Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 19
    iget p1, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 21
    if-ne v0, p1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public getActiveOps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getActivePerm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getActivePermCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public getHighestPerm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 2
    sget-wide v1, LA6/u;->u:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 17
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 32
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-wide v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 47
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    return-wide v1

    .line 61
    :cond_3
    const-wide/16 v0, 0x0

    .line 62
    return-wide v0
    .line 64
.end method

.method public getHistoryPerm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHistoryPermCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public getRunningPerm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->opToPermissionId(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hasPrivacyAccess()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 6
    sget-object v1, LA6/d;->j:Ljava/util/List;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->hasIntersection(Ljava/util/List;Ljava/util/List;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public hasScreenShare()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 6
    sget-wide v1, LA6/u;->u:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public hasTerminalScreen()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 6
    sget-wide v1, LA6/u;->u:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isTerminal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 2
    return v0
    .line 4
.end method

.method public onOpNoted(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->opToPermissionId(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 40
    invoke-direct {p0, p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->opToPermissionId(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->concat(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 50
    invoke-static {p2, p1}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 58
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
    .line 63
.end method

.method public onOpState(IZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->opToPermissionId(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 40
    invoke-direct {p0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->opToPermissionId(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->concat(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActivePerm:Ljava/util/List;

    .line 58
    if-eqz p3, :cond_3

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->removeHistory(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->recordHistory(I)V

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
    .line 74
.end method

.method public recordHistory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->switchOpToMiuiFlaresPermission(I)J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public removeHistory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mHistoryPerm:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->switchOpToMiuiFlaresPermission(I)J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " -> isTerminal:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->isTerminal:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " -> Active:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mActiveOps:Ljava/util/List;

    .line 37
    invoke-direct {p0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->dumpOps(Ljava/util/Collection;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", Noted:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mNotedOps:Ljava/util/Set;

    .line 51
    invoke-direct {p0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->dumpOps(Ljava/util/Collection;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
