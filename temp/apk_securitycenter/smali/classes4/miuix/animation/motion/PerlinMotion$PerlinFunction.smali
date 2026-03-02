.class Lmiuix/animation/motion/PerlinMotion$PerlinFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/motion/PerlinMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerlinFunction"
.end annotation


# instance fields
.field private currentStep:I

.field private derivative:Lmiuix/animation/function/Function;

.field private nextFrame:D

.field private prevFrame:D

.field private final r:Ljava/util/Random;

.field private final seed:J

.field final synthetic this$0:Lmiuix/animation/motion/PerlinMotion;


# direct methods
.method constructor <init>(Lmiuix/animation/motion/PerlinMotion;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/Random;

    .line 7
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->seed:J

    .line 18
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic a(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getFrame(I)D
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    .line 7
    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->seed:J

    .line 9
    int-to-long v3, p1

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 13
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    .line 16
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 18
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    .line 21
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 23
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 27
    invoke-static {p1}, Lmiuix/animation/motion/PerlinMotion;->access$200(Lmiuix/animation/motion/PerlinMotion;)D

    .line 29
    move-result-wide v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 34
    mul-double/2addr v0, v2

    .line 36
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 37
    invoke-static {p1}, Lmiuix/animation/motion/PerlinMotion;->access$200(Lmiuix/animation/motion/PerlinMotion;)D

    .line 39
    move-result-wide v2

    .line 42
    sub-double/2addr v0, v2

    .line 43
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 44
    invoke-virtual {p1}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 46
    move-result-wide v2

    .line 49
    add-double/2addr v0, v2

    .line 50
    return-wide v0
    .line 51
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 2
    invoke-static {v0}, Lmiuix/animation/motion/PerlinMotion;->access$000(Lmiuix/animation/motion/PerlinMotion;)D

    .line 4
    move-result-wide v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->walk(I)V

    .line 14
    iget-object v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 17
    invoke-static {v1}, Lmiuix/animation/motion/PerlinMotion;->access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 23
    move-result-object v1

    .line 26
    int-to-double v2, v0

    .line 27
    sub-double/2addr p1, v2

    .line 28
    invoke-interface {v1, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 29
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 33
    iget-wide v2, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    .line 35
    sub-double/2addr v0, v2

    .line 37
    mul-double/2addr p1, v0

    .line 38
    return-wide p1
    .line 39
.end method

.method private walk(I)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 2
    if-le v0, p1, :cond_0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 8
    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    .line 10
    iput-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 12
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 21
    if-ge v0, p1, :cond_1

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 27
    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 29
    iput-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    .line 35
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 2
    invoke-static {v0}, Lmiuix/animation/motion/PerlinMotion;->access$000(Lmiuix/animation/motion/PerlinMotion;)D

    .line 4
    move-result-wide v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->walk(I)V

    .line 14
    iget-object v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 17
    invoke-static {v1}, Lmiuix/animation/motion/PerlinMotion;->access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;

    .line 19
    move-result-object v1

    .line 22
    int-to-double v2, v0

    .line 23
    sub-double/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 25
    move-result-wide p1

    .line 28
    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 29
    iget-wide v2, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    .line 31
    sub-double/2addr v0, v2

    .line 33
    mul-double/2addr p1, v0

    .line 34
    add-double/2addr p1, v2

    .line 35
    return-wide p1
    .line 36
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/motion/d;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/animation/motion/d;-><init>(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    .line 13
    return-object v0
    .line 15
.end method
