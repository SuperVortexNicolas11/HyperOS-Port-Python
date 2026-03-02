.class public Lmiuix/animation/utils/BoostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BOOST_PRIORITY:I = -0x14

.field private static final TAG:Ljava/lang/String; = "Miuix.Boost"

.field public static volatile enableBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile hasBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sInstance:Lmiuix/animation/utils/BoostHelper;


# instance fields
.field public isTurboSchedDisabled:Z

.field private mTurboSchedManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTurboSchedManagerObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/utils/BoostHelper;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/utils/BoostHelper;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/utils/BoostHelper;->sInstance:Lmiuix/animation/utils/BoostHelper;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    sput-object v0, Lmiuix/animation/utils/BoostHelper;->enableBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v0, Lmiuix/animation/utils/BoostHelper;->hasBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 11
    return-void
    .line 13
.end method

.method private createManagerClassAndInstance(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static getInstance()Lmiuix/animation/utils/BoostHelper;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/utils/BoostHelper;->sInstance:Lmiuix/animation/utils/BoostHelper;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public setTurboSchedAction([IJLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 20
    return-void
    .line 22
.end method

.method public setTurboSchedActionToLittleCore([IJLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 20
    return-void
    .line 22
.end method

.method public setTurboSchedActionWithBoostFrequency([IJLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 20
    return-void
    .line 22
.end method

.method public setTurboSchedActionWithPriority([IJLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 20
    return-void
    .line 22
.end method

.method public setTurboSchedActionWithoutBlock([IJLandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 20
    return-void
    .line 22
.end method
