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
.method public static synthetic $r8$lambda$iYVrKmtbhxRc1Y6IwgfiRuZPV4o(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;D)D
    .locals 4

    .line 69
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    .line 69
    invoke-static {v0}, Lmiuix/animation/motion/PerlinMotion;->access$000(Lmiuix/animation/motion/PerlinMotion;)D

    move-result-wide v0

    div-double/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 71
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->walk(I)V

    .line 72
    iget-object v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-static {v1}, Lmiuix/animation/motion/PerlinMotion;->access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object v1

    int-to-double v2, v0

    sub-double/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    iget-wide v2, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method constructor <init>(Lmiuix/animation/motion/PerlinMotion;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    .line 53
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->seed:J

    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    return-void
.end method

.method private getFrame(I)D
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 93
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->seed:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 95
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 96
    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->r:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-static {p1}, Lmiuix/animation/motion/PerlinMotion;->access$200(Lmiuix/animation/motion/PerlinMotion;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iget-object p1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-static {p1}, Lmiuix/animation/motion/PerlinMotion;->access$200(Lmiuix/animation/motion/PerlinMotion;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object p0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private walk(I)V
    .locals 3

    .line 79
    :goto_0
    iget v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 80
    iput v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 81
    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    iput-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    .line 82
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    iget v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 85
    iput v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->currentStep:I

    .line 86
    iget-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    iput-wide v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    add-int/lit8 v0, v0, 0x2

    .line 87
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->getFrame(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 59
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-static {v0}, Lmiuix/animation/motion/PerlinMotion;->access$000(Lmiuix/animation/motion/PerlinMotion;)D

    move-result-wide v0

    div-double/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 61
    invoke-direct {p0, v0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->walk(I)V

    .line 62
    iget-object v1, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->this$0:Lmiuix/animation/motion/PerlinMotion;

    invoke-static {v1}, Lmiuix/animation/motion/PerlinMotion;->access$100(Lmiuix/animation/motion/PerlinMotion;)Lmiuix/animation/function/Differentiable;

    move-result-object v1

    int-to-double v2, v0

    sub-double/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide p1

    iget-wide v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->nextFrame:D

    iget-wide v2, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->prevFrame:D

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 67
    iget-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;)V

    iput-object v0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    .line 75
    :cond_0
    iget-object p0, p0, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method
