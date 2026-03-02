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

    iput-object p1, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/animation/motion/MotionConverter$1;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/motion/MotionConverter$1;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$100(Lmiuix/animation/motion/MotionConverter;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide p1

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$100(Lmiuix/animation/motion/MotionConverter;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter$1;->this$0:Lmiuix/animation/motion/MotionConverter;

    invoke-static {v0}, Lmiuix/animation/motion/MotionConverter;->access$200(Lmiuix/animation/motion/MotionConverter;)D

    move-result-wide v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    new-instance v0, Lmiuix/animation/motion/b;

    invoke-direct {v0, p0}, Lmiuix/animation/motion/b;-><init>(Lmiuix/animation/motion/MotionConverter$1;)V

    return-object v0
.end method
