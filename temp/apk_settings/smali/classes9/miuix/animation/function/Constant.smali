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

    .line 4
    new-instance v0, Lmiuix/animation/function/Constant;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    sput-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lmiuix/animation/function/Constant;->c:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 0

    .line 14
    iget-wide p0, p0, Lmiuix/animation/function/Constant;->c:D

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    .line 19
    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
