.class public Lmiuix/animation/easing/PerlinEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeEase;


# static fields
.field public static final INTERPOLATOR:Lmiuix/animation/function/Differentiable;

.field public static final INTERPOLATOR2:Lmiuix/animation/function/Differentiable;


# instance fields
.field private final duration:D

.field private final interpolator:Lmiuix/animation/function/Differentiable;

.field private final range:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    .line 2
    sput-object v0, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    .line 4
    sget-object v0, Lmiuix/animation/motion/PerlinMotion;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    .line 6
    sput-object v0, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 1
    sget-object v5, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lmiuix/animation/easing/PerlinEasing;-><init>(DDLmiuix/animation/function/Differentiable;)V

    return-void
.end method

.method public constructor <init>(DDLmiuix/animation/function/Differentiable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lmiuix/animation/easing/PerlinEasing;->duration:D

    .line 4
    iput-wide p3, p0, Lmiuix/animation/easing/PerlinEasing;->range:D

    .line 5
    iput-object p5, p0, Lmiuix/animation/easing/PerlinEasing;->interpolator:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 7

    .line 1
    new-instance v6, Lmiuix/animation/motion/PerlinMotion;

    .line 2
    iget-wide v1, p0, Lmiuix/animation/easing/PerlinEasing;->duration:D

    .line 4
    iget-wide v3, p0, Lmiuix/animation/easing/PerlinEasing;->range:D

    .line 6
    iget-object v5, p0, Lmiuix/animation/easing/PerlinEasing;->interpolator:Lmiuix/animation/function/Differentiable;

    .line 8
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/PerlinMotion;-><init>(DDLmiuix/animation/function/Differentiable;)V

    .line 11
    return-object v6
    .line 14
.end method
