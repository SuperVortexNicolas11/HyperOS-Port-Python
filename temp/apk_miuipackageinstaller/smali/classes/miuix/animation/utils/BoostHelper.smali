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

    new-instance v0, Lmiuix/animation/utils/BoostHelper;

    invoke-direct {v0}, Lmiuix/animation/utils/BoostHelper;-><init>()V

    sput-object v0, Lmiuix/animation/utils/BoostHelper;->sInstance:Lmiuix/animation/utils/BoostHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmiuix/animation/utils/BoostHelper;->enableBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmiuix/animation/utils/BoostHelper;->hasBoostBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    iput-object v0, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method

.method private createManagerClassAndInstance(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static getInstance()Lmiuix/animation/utils/BoostHelper;
    .locals 1

    sget-object v0, Lmiuix/animation/utils/BoostHelper;->sInstance:Lmiuix/animation/utils/BoostHelper;

    return-object v0
.end method


# virtual methods
.method public setTurboSchedAction([IJLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method

.method public setTurboSchedActionToLittleCore([IJLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method

.method public setTurboSchedActionWithBoostFrequency([IJLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method

.method public setTurboSchedActionWithPriority([IJLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method

.method public setTurboSchedActionWithoutBlock([IJLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lmiuix/animation/utils/BoostHelper;->createManagerClassAndInstance(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/animation/utils/BoostHelper;->mTurboSchedManagerObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    return-void
.end method
