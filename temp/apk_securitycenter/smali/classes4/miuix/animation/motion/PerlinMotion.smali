.class public Lmiuix/animation/motion/PerlinMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/motion/PerlinMotion$PerlinFunction;
    }
.end annotation


# static fields
.field public static final INTERPOLATOR:Lmiuix/animation/function/Differentiable;

.field public static final INTERPOLATOR2:Lmiuix/animation/function/Differentiable;


# instance fields
.field private final duration:D

.field private function:Lmiuix/animation/function/Differentiable;

.field private final interpolator:Lmiuix/animation/function/Differentiable;

.field private final range:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/function/Polynomial;

    .line 2
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [D

    .line 5
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    .line 11
    sput-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    .line 14
    new-instance v0, Lmiuix/animation/function/Polynomial;

    .line 16
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [D

    .line 19
    fill-array-data v1, :array_1

    .line 21
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, v2, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    .line 25
    sput-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    .line 28
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
    .end array-data

    .line 32
    :array_1
    .array-data 8
        0x4018000000000000L    # 6.0
        -0x3fd2000000000000L    # -15.0
        0x4024000000000000L    # 10.0
        0x0
        0x0
        0x0
    .end array-data
    .line 52
.end method

.method public constructor <init>(DDLmiuix/animation/function/Differentiable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/motion/PerlinMotion;->duration:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/motion/PerlinMotion;->range:D

    .line 7
    iput-object p5, p0, Lmiuix/animation/motion/PerlinMotion;->interpolator:Lmiuix/animation/function/Differentiable;

    .line 9
    return-void
    .line 11
.end method

.method static synthetic access$000(Lmiuix/animation/motion/PerlinMotion;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/motion/PerlinMotion;->interpolator:Lmiuix/animation/function/Differentiable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/animation/motion/PerlinMotion;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion;->range:D

    .line 2
    return-wide v0
    .line 4
.end method

.method private solveInternal()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;-><init>(Lmiuix/animation/motion/PerlinMotion;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method protected onInitialXChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/animation/motion/PerlinMotion;->solveInternal()Lmiuix/animation/function/Differentiable;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 12
    return-object v0
    .line 14
.end method
