.class public Lmiuix/animation/function/Exponential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# static fields
.field public static final EXP:Lmiuix/animation/function/Exponential;


# instance fields
.field private final a:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final isExp:Z

.field private final k:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/function/Exponential;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/function/Exponential;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/function/Exponential;->EXP:Lmiuix/animation/function/Exponential;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    .line 2
    iput-object p0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lmiuix/animation/function/Exponential;->k:D

    .line 6
    iput-wide p3, p0, Lmiuix/animation/function/Exponential;->a:D

    const-wide p1, 0x4005bf0a8b145769L    # Math.E

    cmpl-double p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lmiuix/animation/function/Exponential;->isExp:Z

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Exponential;->k:D

    .line 2
    iget-boolean v2, p0, Lmiuix/animation/function/Exponential;->isExp:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, p0, Lmiuix/animation/function/Exponential;->a:D

    .line 8
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide p1

    .line 18
    :goto_0
    mul-double/2addr v0, p1

    .line 19
    return-wide v0
    .line 20
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lmiuix/animation/function/Exponential;->isExp:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lmiuix/animation/function/Exponential;

    .line 10
    iget-wide v1, p0, Lmiuix/animation/function/Exponential;->k:D

    .line 12
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lmiuix/animation/function/Exponential;

    .line 23
    iget-wide v1, p0, Lmiuix/animation/function/Exponential;->k:D

    .line 25
    iget-wide v3, p0, Lmiuix/animation/function/Exponential;->a:D

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v3

    .line 32
    mul-double/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lmiuix/animation/function/Exponential;->a:D

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    .line 36
    :goto_0
    iput-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    .line 41
    return-object v0
    .line 43
.end method
