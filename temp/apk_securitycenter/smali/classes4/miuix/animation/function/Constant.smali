.class public Lmiuix/animation/function/Constant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# static fields
.field public static final ZERO:Lmiuix/animation/function/Constant;


# instance fields
.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/function/Constant;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    .line 6
    sput-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/Constant;->c:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public apply(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lmiuix/animation/function/Constant;->c:D

    .line 2
    return-wide p1
    .line 4
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
