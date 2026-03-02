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

    .line 10
    new-instance v0, Lmiuix/animation/function/Polynomial;

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    sput-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    .line 11
    new-instance v0, Lmiuix/animation/function/Polynomial;

    const/4 v1, 0x6

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    sput-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    return-void

    nop

    :array_0
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x4018000000000000L    # 6.0
        -0x3fd2000000000000L    # -15.0
        0x4024000000000000L    # 10.0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(DDLmiuix/animation/function/Differentiable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 20
    iput-wide p1, p0, Lmiuix/animation/motion/PerlinMotion;->duration:D

    .line 21
    iput-wide p3, p0, Lmiuix/animation/motion/PerlinMotion;->range:D

    .line 22
    iput-object p5, p0, Lmiuix/animation/motion/PerlinMotion;->interpolator:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method static synthetic access$000(Lmiuix/animation/motion/PerlinMotion;)D
    .locals 2

    .line 9
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion;->duration:D

    return-wide v0
.end method

.method static synthetic access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;
    .locals 0

    .line 9
    iget-object p0, p0, Lmiuix/animation/motion/PerlinMotion;->interpolator:Lmiuix/animation/function/Differentiable;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/animation/motion/PerlinMotion;)D
    .locals 2

    .line 9
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion;->range:D

    return-wide v0
.end method

.method private solveInternal()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 40
    new-instance v0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    invoke-direct {v0, p0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;-><init>(Lmiuix/animation/motion/PerlinMotion;)V

    return-object v0
.end method


# virtual methods
.method protected onInitialXChanged()V
    .locals 1

    .line 27
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 33
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lmiuix/animation/motion/PerlinMotion;->solveInternal()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 36
    :cond_0
    iget-object p0, p0, Lmiuix/animation/motion/PerlinMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object p0
.end method
