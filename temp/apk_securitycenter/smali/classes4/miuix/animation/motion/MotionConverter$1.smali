.class Lmiuix/animation/motion/MotionConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/motion/MotionConverter;->solve()Lmiuix/animation/function/Differentiable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/motion/MotionConverter;


# direct methods
.method constructor <init>(Lmiuix/animation/motion/MotionConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/animation/motion/MotionConverter$1;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/motion/MotionConverter$1;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 2
    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 16
    move-result-wide p1

    .line 19
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 20
    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$100(Lmiuix/animation/motion/MotionConverter;)D

    .line 22
    move-result-wide v0

    .line 25
    mul-double/2addr p1, v0

    .line 26
    return-wide p1
    .line 27
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 2
    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 12
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 16
    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$100(Lmiuix/animation/motion/MotionConverter;)D

    .line 18
    move-result-wide v0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    .line 23
    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$200(Lmiuix/animation/motion/MotionConverter;)D

    .line 25
    move-result-wide v0

    .line 28
    add-double/2addr p1, v0

    .line 29
    return-wide p1
    .line 30
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/motion/c;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/animation/motion/c;-><init>(Lmiuix/animation/motion/MotionConverter$1;)V

    .line 4
    return-object v0
    .line 7
.end method
