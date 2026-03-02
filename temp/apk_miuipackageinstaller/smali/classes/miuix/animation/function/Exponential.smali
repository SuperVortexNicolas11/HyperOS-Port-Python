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

    new-instance v0, Lmiuix/animation/function/Exponential;

    invoke-direct {v0}, Lmiuix/animation/function/Exponential;-><init>()V

    sput-object v0, Lmiuix/animation/function/Exponential;->EXP:Lmiuix/animation/function/Exponential;

    return-void
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

    iget-wide v0, p0, Lmiuix/animation/function/Exponential;->k:D

    iget-boolean v2, p0, Lmiuix/animation/function/Exponential;->isExp:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lmiuix/animation/function/Exponential;->a:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    :goto_0
    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 5

    iget-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/animation/function/Exponential;->isExp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/function/Exponential;

    iget-wide v1, p0, Lmiuix/animation/function/Exponential;->k:D

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/animation/function/Exponential;

    iget-wide v1, p0, Lmiuix/animation/function/Exponential;->k:D

    iget-wide v3, p0, Lmiuix/animation/function/Exponential;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lmiuix/animation/function/Exponential;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/function/Exponential;-><init>(DD)V

    :goto_0
    iput-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Exponential;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
