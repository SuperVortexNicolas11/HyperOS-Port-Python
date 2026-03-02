.class public Lcom/miui/powerkeeper/AppRuleChecker;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/AppRuleChecker$k;,
        Lcom/miui/powerkeeper/AppRuleChecker$l;,
        Lcom/miui/powerkeeper/AppRuleChecker$j;,
        Lcom/miui/powerkeeper/AppRuleChecker$i;
    }
.end annotation


# static fields
.field protected static final B:Z


# instance fields
.field private A:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

.field protected a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/powerkeeper/AppRuleChecker$l;

.field private f:Lcom/miui/powerkeeper/AppActiveChecker;

.field private volatile g:Z

.field private h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field private k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

.field private l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/AppRuleChecker$j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private w:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private x:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

.field private y:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private z:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.debug"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/miui/powerkeeper/AppRuleChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->s:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 10
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$b;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$b;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->v:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$c;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$c;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->w:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$d;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$d;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->x:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$e;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$e;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->y:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$f;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$f;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->z:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$g;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppRuleChecker$g;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->A:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 20
    iput-object p3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/AppRuleChecker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 22
    const-string p1, "REGARD_PRETASK"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->q:Z

    .line 23
    const-string p1, "REGARD_FOREGROUND_SERVICE"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 24
    const-string p1, "SET_WHITE_LIST"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->s:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 8
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "updateForScreenChangedLocked, mScreenOn = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v2

    .line 52
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/AppRuleChecker;->F(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private B(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUidRemovedLocked, uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    return-void
    .line 38
.end method

.method private C(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUserRemovedLocked, userId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    move-result p1

    .line 71
    if-ge v2, p1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->B(I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method private D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->y(Lcom/miui/powerkeeper/AppRuleChecker$j;)I

    .line 4
    move-result v1

    .line 7
    iget v2, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-boolean v2, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "updateRuleForUidLocked, uid = "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " rule = "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iput v1, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->w(II)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method private E(IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->v(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "updateStateForInteractiveUidChangedLocked: uid = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " foreground = "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 43
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 47
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    if-nez v1, :cond_a

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->t(I)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 63
    if-nez p2, :cond_7

    .line 65
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 67
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 69
    iget-object p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 72
    iget v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 74
    if-ne v1, v3, :cond_4

    .line 76
    iget-wide v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 78
    cmp-long p2, v1, v5

    .line 80
    if-lez p2, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 84
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 87
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 89
    iget-wide v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 91
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/AppRuleChecker$l;->e(IJ)V

    .line 93
    goto/16 :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 98
    goto/16 :goto_1

    .line 101
    :cond_4
    if-ne v1, v4, :cond_6

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 111
    goto/16 :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 116
    goto/16 :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 121
    goto/16 :goto_1

    .line 124
    :cond_7
    if-ne p2, v2, :cond_12

    .line 126
    iget-object p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 128
    iget v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 130
    if-ne v1, v3, :cond_8

    .line 132
    iget-wide v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 134
    cmp-long p2, v1, v5

    .line 136
    if-gez p2, :cond_12

    .line 138
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 140
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 142
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 145
    goto/16 :goto_1

    .line 148
    :cond_8
    if-ne v1, v4, :cond_9

    .line 150
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 152
    move-result p1

    .line 155
    if-nez p1, :cond_12

    .line 156
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 158
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 162
    goto :goto_1

    .line 165
    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    .line 166
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 168
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 170
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->h()V

    .line 173
    goto :goto_1

    .line 176
    :cond_b
    iget p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 177
    if-nez p2, :cond_11

    .line 179
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 181
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 183
    iget-object p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 186
    iget v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 188
    if-ne v1, v3, :cond_e

    .line 190
    iget-wide v1, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 192
    cmp-long p2, v1, v5

    .line 194
    if-lez p2, :cond_c

    .line 196
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 198
    iget-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 201
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 203
    iget-wide v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 205
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/AppRuleChecker$l;->e(IJ)V

    .line 207
    goto :goto_1

    .line 210
    :cond_c
    cmp-long p1, v1, v5

    .line 211
    if-nez p1, :cond_d

    .line 213
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 215
    goto :goto_1

    .line 218
    :cond_d
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 219
    goto :goto_1

    .line 222
    :cond_e
    if-ne v1, v4, :cond_10

    .line 223
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 225
    move-result p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 231
    goto :goto_1

    .line 234
    :cond_f
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 235
    goto :goto_1

    .line 238
    :cond_10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 239
    goto :goto_1

    .line 242
    :cond_11
    if-ne p2, v2, :cond_12

    .line 243
    iget-object p2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 245
    iget p2, p2, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 247
    if-ne p2, v4, :cond_12

    .line 249
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 251
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 257
    :cond_12
    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppRuleChecker;->D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V

    .line 260
    return-void
    .line 263
.end method

.method private F(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->v(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 9
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 13
    if-nez v1, :cond_9

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->t(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 25
    const/4 v2, 0x3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 30
    if-nez v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 33
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 35
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 38
    iget v6, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 40
    if-ne v6, v5, :cond_3

    .line 42
    iget-wide v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 44
    cmp-long v1, v1, v3

    .line 46
    if-lez v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 50
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 53
    iget-object v2, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 55
    iget-wide v2, v2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 57
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/AppRuleChecker$l;->e(IJ)V

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    if-ne v6, v2, :cond_5

    .line 67
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 75
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 79
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 83
    goto :goto_1

    .line 86
    :cond_6
    const/4 v6, 0x1

    .line 87
    if-ne v1, v6, :cond_a

    .line 88
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 90
    iget v6, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 92
    if-ne v6, v5, :cond_7

    .line 94
    iget-wide v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 96
    cmp-long v1, v1, v3

    .line 98
    if-gez v1, :cond_a

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 102
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 104
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 107
    goto :goto_1

    .line 110
    :cond_7
    if-ne v6, v2, :cond_8

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 119
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 123
    goto :goto_1

    .line 126
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->u(I)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 133
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 135
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->h()V

    .line 138
    :cond_a
    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppRuleChecker;->D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V

    .line 141
    return-void
    .line 144
.end method

.method private G(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 6
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 8
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 11
    iget v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 13
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    iget v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 18
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "updateStateForTimeOutLocked, uid: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 49
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppRuleChecker;->D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method private H(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->v(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 13
    iget v1, v1, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 15
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    iget v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 20
    if-eqz v1, :cond_3

    .line 22
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "updateStateForUidActiveChangedLocked, uid: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " active: "

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppRuleChecker;->D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V

    .line 67
    :cond_3
    :goto_1
    return-void
    .line 70
.end method

.method private I(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->v(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "updateStateForUidResetPolicyLocked, uid = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->u(I)Z

    .line 35
    move-result v0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 43
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/AppRuleChecker$l;->d(I)V

    .line 45
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 48
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    const/4 v7, 0x2

    .line 54
    if-nez v2, :cond_9

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->t(I)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    iget v0, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-eq v0, v4, :cond_4

    .line 68
    if-ne v0, v7, :cond_3

    .line 70
    iget v2, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 72
    if-nez v2, :cond_3

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    if-ne v0, v7, :cond_12

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 79
    goto/16 :goto_3

    .line 82
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 84
    iget v2, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 86
    if-ne v2, v7, :cond_6

    .line 88
    iget-wide v2, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 90
    cmp-long v0, v2, v5

    .line 92
    if-lez v0, :cond_5

    .line 94
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 96
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 99
    iget-object v2, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 101
    iget-wide v2, v2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 103
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/AppRuleChecker$l;->e(IJ)V

    .line 105
    goto/16 :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 110
    goto/16 :goto_3

    .line 113
    :cond_6
    if-ne v2, v3, :cond_8

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 123
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 127
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 131
    goto :goto_3

    .line 134
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->h()V

    .line 137
    goto :goto_3

    .line 140
    :cond_a
    iget v0, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 141
    if-eqz v0, :cond_c

    .line 143
    if-eq v0, v4, :cond_c

    .line 145
    if-ne v0, v7, :cond_b

    .line 147
    iget v2, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 149
    if-nez v2, :cond_b

    .line 151
    goto :goto_2

    .line 153
    :cond_b
    if-ne v0, v7, :cond_12

    .line 154
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 156
    goto :goto_3

    .line 159
    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 160
    iget v2, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 162
    if-ne v2, v7, :cond_f

    .line 164
    iget-wide v2, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 166
    cmp-long v0, v2, v5

    .line 168
    if-lez v0, :cond_d

    .line 170
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 172
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 175
    iget-object v2, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 177
    iget-wide v2, v2, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 179
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/AppRuleChecker$l;->e(IJ)V

    .line 181
    goto :goto_3

    .line 184
    :cond_d
    cmp-long p1, v2, v5

    .line 185
    if-nez p1, :cond_e

    .line 187
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 189
    goto :goto_3

    .line 192
    :cond_e
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 193
    goto :goto_3

    .line 196
    :cond_f
    if-ne v2, v3, :cond_11

    .line 197
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->s(I)Z

    .line 199
    move-result p1

    .line 202
    if-eqz p1, :cond_10

    .line 203
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->d()V

    .line 205
    goto :goto_3

    .line 208
    :cond_10
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 209
    goto :goto_3

    .line 212
    :cond_11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->g()V

    .line 213
    :cond_12
    :goto_3
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->D(Lcom/miui/powerkeeper/AppRuleChecker$j;)V

    .line 216
    return-void
    .line 219
.end method

.method private J(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "updateUidPolicyUnchecked, uid: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " bundle: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 39
    if-nez v2, :cond_2

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 45
    const-string p1, "updateUidPolicyUnchecked, still disabled"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->a()Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/AppRuleChecker$j;->f(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/AppRuleChecker$j;->c(Lcom/miui/powerkeeper/AppRuleChecker$j;)Z

    .line 68
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->I(I)V

    .line 74
    :cond_3
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/AppRuleChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/AppRuleChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->p:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/AppRuleChecker;)Lcom/miui/powerkeeper/AppRuleChecker$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/AppRuleChecker;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/AppRuleChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/AppRuleChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->s:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/AppRuleChecker;I)Lcom/miui/powerkeeper/AppRuleChecker$j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/AppRuleChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->r(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/AppRuleChecker;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->x(Landroid/os/Message;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/AppRuleChecker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->z(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/AppRuleChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppRuleChecker;->A()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/AppRuleChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->B(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/AppRuleChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->C(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/AppRuleChecker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker;->H(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/AppRuleChecker;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker;->J(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method private q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker$j;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;I)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 26
    return-object p0
    .line 28
.end method

.method private r(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->v(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->u(I)Z

    .line 12
    move-result v1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->E(IZ)V

    .line 16
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

.method private s(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->f:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->y(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private t(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundService(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method private u(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->q:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundPreTask(I)Z

    .line 19
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundService(I)Z

    .line 35
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
    .line 40
.end method

.method private v(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method private w(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/AppRuleChecker$h;

    .line 34
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker$h;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;Lcom/miui/powerkeeper/PowerKeeperInterface$c;II)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method private x(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 11
    iget p1, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->a:I

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 18
    if-nez v2, :cond_2

    .line 20
    sget-boolean p1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 26
    const-string p1, "still disabled"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->G(I)V

    .line 38
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method private z(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->p:Z

    .line 2
    sget-boolean p1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "updateForBatteryHeatChangedLocked, mHighTemp = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->p:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 47
    iget-object v2, v1, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->a()Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppRuleChecker$j;->e()V

    .line 58
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/AppRuleChecker$j;->c(Lcom/miui/powerkeeper/AppRuleChecker$j;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->I(I)V

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 13
    const-string v1, "still disabled"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 26
    const-string v2, "disable"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->b:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 53
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/FeedBackManager;->unregisterFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 60
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 64
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/UserCheckManager;->K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 66
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->f:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 71
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker;->L(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 73
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 76
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 78
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 80
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->q:Z

    .line 83
    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 87
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 93
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundPreTaskChangeListener(Landroid/os/Handler;)V

    .line 95
    :goto_1
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 102
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 107
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 109
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 111
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 114
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 116
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 118
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 121
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a()V

    .line 123
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 127
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 129
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 131
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 134
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 136
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a()V

    .line 138
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 141
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 143
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;->a()V

    .line 145
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 148
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 150
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a()V

    .line 152
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 155
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 157
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a()V

    .line 159
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 162
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->f:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 164
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 166
    invoke-virtual {v2}, Lcom/miui/powerkeeper/AppRuleChecker$l;->b()V

    .line 168
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 171
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 173
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 178
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0
    .line 183
.end method

.method public enable()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 13
    const-string v0, "already enabled"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_2

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 27
    const-string v2, "enable"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->t:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 42
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->f:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 48
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$k;

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lcom/miui/powerkeeper/AppRuleChecker$k;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;Lcom/miui/powerkeeper/a;)V

    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 56
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    iput-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 71
    invoke-direct {v0, p0, v2}, Lcom/miui/powerkeeper/AppRuleChecker$l;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;Landroid/os/Handler;)V

    .line 73
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->e:Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 76
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppRuleChecker;->A()V

    .line 78
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->b:Landroid/content/Context;

    .line 81
    invoke-static {v0}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/miui/powerkeeper/FeedBackManager;->isBatteryHeat()Z

    .line 87
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppRuleChecker;->z(Z)V

    .line 91
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 94
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 96
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->w:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 98
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 100
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 103
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 105
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 107
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->v:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 109
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 111
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 116
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 118
    move-result-object v0

    .line 121
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->q:Z

    .line 122
    if-nez v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 126
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 132
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundPreTaskChangeListener(Landroid/os/Handler;)V

    .line 134
    :goto_1
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->r:Z

    .line 137
    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 141
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 143
    :cond_3
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 146
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 148
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->x:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 150
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 152
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 155
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 157
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 159
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->y:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 161
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$j;)V

    .line 163
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 166
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 168
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 170
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker;->z:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 172
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 174
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 177
    new-instance v4, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 179
    iget-object v5, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 181
    iget-object v6, p0, Lcom/miui/powerkeeper/AppRuleChecker;->A:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

    .line 183
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/miui/powerkeeper/PowerKeeperInterface$e;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$o;Lcom/miui/powerkeeper/PowerKeeperInterface$q;Lcom/miui/powerkeeper/PowerKeeperInterface$p;Lcom/miui/powerkeeper/PowerKeeperInterface$n;)V

    .line 188
    iput-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 191
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 193
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 195
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 197
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 200
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 202
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 204
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 207
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 209
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 211
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->f:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 214
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 216
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->I(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 218
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->c:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 221
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 223
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 227
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 229
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->b:Landroid/content/Context;

    .line 232
    invoke-static {v0}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 234
    move-result-object v0

    .line 237
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 238
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/FeedBackManager;->registerFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V

    .line 240
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p0
    .line 246
.end method

.method public getAppRule(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 5
    move-result-object p0

    .line 8
    iget p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 9
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public getAppsRule([I)Landroid/util/SparseIntArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/util/SparseIntArray;

    .line 5
    array-length v2, p1

    .line 7
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v4, p1, v3

    .line 15
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/AppRuleChecker;->q(I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 17
    move-result-object v5

    .line 20
    iget v5, v5, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method public registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public setUidPolicy(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean p2, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "cannot apply policy to UID "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->n:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->o:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    sget-boolean p1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 46
    const-string p1, "still disabled"

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->d:Landroid/os/Handler;

    .line 58
    new-instance v2, Lcom/miui/powerkeeper/AppRuleChecker$a;

    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker$a;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;ILandroid/os/Bundle;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
    .line 71
.end method

.method public unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->u:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method protected y(Lcom/miui/powerkeeper/AppRuleChecker$j;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    iget p0, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 14
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    return v1

    .line 19
    :cond_2
    return v0
    .line 20
.end method
