.class public final synthetic Lmiuix/animation/motion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/c;->a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/c;->a:Lmiuix/animation/motion/PerlinMotion$PerlinFunction;

    invoke-static {v0, p1, p2}, Lmiuix/animation/motion/PerlinMotion$PerlinFunction;->a(Lmiuix/animation/motion/PerlinMotion$PerlinFunction;D)D

    move-result-wide p1

    return-wide p1
.end method
